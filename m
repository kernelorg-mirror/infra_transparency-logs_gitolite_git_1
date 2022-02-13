Content-Type: multipart/mixed; boundary="===============3229500608125482349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Feb 2022 11:41:29 -0000
Message-Id: <164475248925.30374.11297590953385216115@gitolite.kernel.org>

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f518feda13effbd2ebeb4e426703a2ed14a55930
    new: 579a940474270790142ecf69ab003a75a6f559ad
    log: revlist-f518feda13ef-579a94047427.txt
  - ref: refs/heads/queue/4.19
    old: f65643780add4ab6aba04393af4134a0f73b2625
    new: afa2b7c0eee147c38d6a99e1d984150fcbd1ca05
    log: revlist-f65643780add-afa2b7c0eee1.txt
  - ref: refs/heads/queue/4.9
    old: 3f379d12c1a967e78e148d354aa14684904358d7
    new: b597bbf631c8868277bddbb6326df2d246472889
    log: revlist-3f379d12c1a9-b597bbf631c8.txt
  - ref: refs/heads/queue/5.10
    old: 7dcc6765761ea23d2f08fa1efc198173463853ef
    new: 127a538fbb732e1ec707b185e91906acdc7832ed
    log: revlist-7dcc6765761e-127a538fbb73.txt
  - ref: refs/heads/queue/5.15
    old: 960197b36316c5c6c2facb01c5ed9b1d0a2b7e3f
    new: 82109e0f077ab4fece22df2a0ff093526b937915
    log: revlist-960197b36316-82109e0f077a.txt
  - ref: refs/heads/queue/5.16
    old: c485dade27ba3fb00c259e4e0b541dce58a2b453
    new: 78ab5dcfa2b9855860914c23b19911186a1269a7
    log: revlist-c485dade27ba-78ab5dcfa2b9.txt
  - ref: refs/heads/queue/5.4
    old: 2fb660bd9cccd894a0d435d7f425b0bd80f856ab
    new: d04cc586c1c7c6ec0dfeb7af71c39ab44a36c4cd
    log: revlist-2fb660bd9ccc-d04cc586c1c7.txt

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f518feda13ef-579a94047427.txt

334dcf36e4a6df6b351f7ce8d384ee5a314c5441 integrity: check the return value of audit_log_start()
c70ec89439271f762f0c7f27ff5ac8c6025e120a ima: Remove ima_policy file before directory
8ce5dcf408841389d2ba82170bc104199d611dfa ima: Allow template selection with ima_template[_fmt]= after ima_hash=
564a277b50d41751d922ad784c247f481ebe2a5c mmc: sdhci-of-esdhc: Check for error num after setting mask
99e5ec0a29f9d35eed11c213d8ceede5c9b96a78 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a8bd4acf8acd5ff768dcb017c52efa69356b500b NFS: Fix initialisation of nfs_client cl_flags field
3a840cad4eee59874dc8a9d03a3540ddc3b11c97 NFSD: Clamp WRITE offsets
5cc79aa4d896ed262f33be4312a2db69c04eed1e NFSv4 only print the label when its queried
430b6a9213a2bf32c7a1396d89e9c54af09463c4 nfs: nfs4clinet: check the return value of kstrdup()
fc164fc3bde6a50b4fd1d0a65653da158c9c7994 NFSv4.1: Fix uninitialised variable in devicenotify
30346b61c285005eaab91ee693b4500646153900 NFSv4 remove zero number of fs_locations entries error check
4353f11d422e017354a316e391979c71880f0ee2 NFSv4 expose nfs_parse_server_name function
13a2dff5c23514cd5ab7bb725f4eb0ada6878aa6 scsi: target: iscsi: Make sure the np under each tpg is unique
ae6f909f4a305233b924ae02139fd478654da4b7 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ad459f1b1c66b3585e497362cf5fd91d550a8b17 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c6384d62462aefcfbc3d7ea464310041ef37c734 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
ef2adeed4e6caf7b0af6653f658c2a842e47cbe5 bpf: Add kconfig knob for disabling unpriv bpf by default
2dbf3a44ea984da2c7672d90479be1635b58049e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
9e2b6fb52371f1c0374b20953e6a5de6caf09ce1 ARM: dts: meson: Fix the UART compatible strings
b56223277009d9f03085a92c59f3313de6b9d585 staging: fbtft: Fix error path in fbtft_driver_module_init()
a8875b151915b8ff408f149bfb195ac0c91589c5 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
49e9f79555eb98d30dddddb4b1c140422cd5d2b9 usb: f_fs: Fix use-after-free for epfile
d9b9134c9685af3653ccedca271906711ff304af bonding: pair enable_port with slave_arr_updates
f2d75baaf0c8299b05282db28e65366e8cb0a999 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
091d21a4392ca4776b88046abd10a925646bad48 net: do not keep the dst cache when uncloning an skb dst and its metadata
73ca136c933151ecde983381723d70249e17a9cf net: fix a memleak when uncloning an skb dst and its metadata
56da9d517925b62dc2a024505da436c9b810152f tipc: rate limit warning for received illegal binding update
26820e1cdc08a11c644fdda965213b15cd52bc9e net: amd-xgbe: disable interrupts during pci removal
2df83015dfd364f79443ae936d568f456bd41fad vt_ioctl: fix array_index_nospec in vt_setactivate
2c457be3e89e5cb05a9f400f1faa49236cba8212 vt_ioctl: add array_index_nospec to VT_ACTIVATE
cc81f044cf2049b71ddb73705ebee3928a6d65e7 n_tty: wake up poll(POLLRDNORM) on receiving data
bc63779510a70f7bf73b00e57d2d9ea61e1863d4 usb: ulpi: Move of_node_put to ulpi_dev_release
4192fec1acf91ec0efd2aeb85a1969f20836f8f3 usb: ulpi: Call of_node_put correctly
63f531037859efd6c0d90a4fc68eeadfce03ddac usb: dwc3: gadget: Prevent core from processing stale TRBs
3f1647771adb24c1d2495f5845c9eab0c17b3eee USB: gadget: validate interface OS descriptor requests
8cae88a09dd437a9efb8610354936387835528ac usb: gadget: rndis: check size of RNDIS_MSG_SET command
ffbd7fdc36155033a0f505e1d44d94fe51290c0b USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
e3cc5e85ff49175a0a931833f5f43c169bfb72e5 USB: serial: option: add ZTE MF286D modem
6bd2cbac53883a66562215f927c7eb4157efbaa5 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
f8ee1f901d2fad9db74bb53dc804d85cf839e086 USB: serial: cp210x: add NCR Retail IO box id
c3e3b86cf86bfd53253a103e8fdee8a86dc1905e USB: serial: cp210x: add CPI Bulk Coin Recycler id
2bd5f34ebc51e8c7ca74335c928bcb732bd2c5f7 seccomp: Invalidate seccomp mode to catch death failures
579a940474270790142ecf69ab003a75a6f559ad hwmon: (dell-smm) Speed up setting of fan speed

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65643780add-afa2b7c0eee1.txt

c6a736d7f6e1e30b7a48acfe65daaa8b78db8c09 integrity: check the return value of audit_log_start()
1d95028dd782ec2127a801a4911be764dcc3995e ima: Remove ima_policy file before directory
a125ab78974f28b3c30bfa526d5e268b48dc055e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
3f703151ff574f4ec66898531a5366a5ffde06c1 mmc: sdhci-of-esdhc: Check for error num after setting mask
f516ff2f24894e0294171afa71268c55c3aad4c6 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
2b5494c82ad5f99ee1b62548114a5e0ee1527f4f NFS: Fix initialisation of nfs_client cl_flags field
e14281d0c2645276ba21480853da30f79e93ff43 NFSD: Clamp WRITE offsets
101e42c9f5450690bb6c61aac82a206f171b9a30 NFSD: Fix offset type in I/O trace points
abc04bca1205aa46ce2974d60b2967a775d4fcdd NFSv4 only print the label when its queried
447b413427556231283c976b43cebbda12d1f6ef nfs: nfs4clinet: check the return value of kstrdup()
f898c135ae156de63e2d889faf8b3fc58737948f NFSv4.1: Fix uninitialised variable in devicenotify
f99460bcc8a850e3526b5582f13fadfb180d650d NFSv4 remove zero number of fs_locations entries error check
aec2da829cd0c57bf30358d7be90be1572900891 NFSv4 expose nfs_parse_server_name function
9b68eedbd5c5e913c9d9e1f0d54bf0ab75c92db0 net: sched: Clarify error message when qdisc kind is unknown
deb8d8187ef3b95791cfe167f88c0ee6505aac8f scsi: target: iscsi: Make sure the np under each tpg is unique
d393eab57af429a4cf0ddd01909a28880e3d75ec usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b5004beb9fbce073ab6196200cdd5f1af36361ab net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
5a184d4d57e8fdefad0fd953d59fb4c669e427f0 bpf: Add kconfig knob for disabling unpriv bpf by default
297f5b190f45673b76a21c1d4ecf5ed7a5f45a05 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6f59cbaf81d465aa71a7fca6ac7b5dd2aea36ea8 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7d125c5bac6974c6e45040d65e7fdafc51b3c4a3 perf probe: Fix ppc64 'perf probe add events failed' case
96897bd263dbc670b15c7ed684dba82c9b99fbcb ARM: dts: meson: Fix the UART compatible strings
d56702a409796c359de28f7addf8f0b58df34876 staging: fbtft: Fix error path in fbtft_driver_module_init()
ff2b4630efab60b1495db95a4c8b566cb9b4fca7 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a5eed4b9519736e9e44c9e27898690bed93f132f usb: f_fs: Fix use-after-free for epfile
34cfc73f81171fa74ed8d42817f590b1d2f4a56a ixgbevf: Require large buffers for build_skb on 82599VF
d85fa05f4c0208fb7f640d25d982b34a8c893fbf bonding: pair enable_port with slave_arr_updates
0e8646a7f9be73655f2ecdb8c825391c8c00e63a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3354dbbe8a2ee9919012e73009f5e29c88e0ffc2 net: do not keep the dst cache when uncloning an skb dst and its metadata
d9b803830d459746ea042665ff32abc8a15a7130 net: fix a memleak when uncloning an skb dst and its metadata
ebe77d48b2b2d57c3fbf6c7866a258fef8e12493 veth: fix races around rq->rx_notify_masked
ccd7bca41dd6774d691490de3fa1fb8dd3019927 tipc: rate limit warning for received illegal binding update
a6e9c9d49cf735b73d08a9dc60cb27ab712d1e77 net: amd-xgbe: disable interrupts during pci removal
941fad149a31fb2c1c56e1daa8cbee7413c4705e vt_ioctl: fix array_index_nospec in vt_setactivate
59a3b9af16c71e31d82610f6935263091d4128d1 vt_ioctl: add array_index_nospec to VT_ACTIVATE
53e86a7abf334b68de9c3dc7b307fda1cdc051e0 n_tty: wake up poll(POLLRDNORM) on receiving data
33fa663b4c45e76daea09d3df1a8865fa5e9abdf usb: ulpi: Move of_node_put to ulpi_dev_release
785282bacdd2b940dbf3d5d79a76d5a4b93e39bb usb: ulpi: Call of_node_put correctly
f7296faf1f476c421d9f8422dd0461457899150a usb: dwc3: gadget: Prevent core from processing stale TRBs
e3b9290d0ba390031384215891bd197df8569256 USB: gadget: validate interface OS descriptor requests
96178e8d676d164dc24f14de1b2b52e3fe14c44a usb: gadget: rndis: check size of RNDIS_MSG_SET command
d6d2665206d58e91e803761f9114d7e61651e336 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
959e1d0a9ba1aa036ab5a882e359d9b74dd976ec USB: serial: option: add ZTE MF286D modem
9952f3602ab65ae1b20f215a5f4b09b6a567234b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3bb637f4b670cc94fbab865c010403dc1c8b67cc USB: serial: cp210x: add NCR Retail IO box id
33f34c95063c67a1b0b87b9a52d6fc99b9385ee0 USB: serial: cp210x: add CPI Bulk Coin Recycler id
7ed8cf2323815a3df698d18ec1774d59ae60b014 seccomp: Invalidate seccomp mode to catch death failures
afa2b7c0eee147c38d6a99e1d984150fcbd1ca05 hwmon: (dell-smm) Speed up setting of fan speed

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f379d12c1a9-b597bbf631c8.txt

7fecdaab98ff710c7264f485bb4ccb6cf489f43c integrity: check the return value of audit_log_start()
221f3d28a413ca7f52baceb9e9a602297cee6d89 ima: Remove ima_policy file before directory
e3363d9bc1bb43bef433d7e69481e9e9a6f45705 NFS: Fix initialisation of nfs_client cl_flags field
8e369d8ae459c78d8b6e6b7eab2aab73eaf94dde NFSD: Clamp WRITE offsets
a0e88b982aa91bc60765ed8593d794eaa71565c9 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
0d9fe0ea16e39542fbd3d5bfeace3e9b1fcfafb1 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
306a9f1f522d23b108ab1b14d64d395da904127e ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
ee0d67dbe429e0ef42c8594d907b69a9d20a67aa Revert "net: axienet: Wait for PhyRstCmplt after core reset"
9848c9af027d7da2394d353e3a424379145c105e NFSv4 only print the label when its queried
20d6136aa2e84e3a7dcfb7074d94f84ab88e79fe nfs: nfs4clinet: check the return value of kstrdup()
4171337acbe1e4db85f8b74a0677461a28a9c522 NFSv4 remove zero number of fs_locations entries error check
61db61ca297b56abc6ee28422878aff281d7c009 scsi: target: iscsi: Make sure the np under each tpg is unique
677eec5a1721c4c0ff0e717e8658c1f6877671c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
1aff435ce760a97629063a86f7d56a63a4e72b5c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
4c45e368f51cd405c13453da366e848e8a67d852 staging: fbtft: Fix error path in fbtft_driver_module_init()
f5eff0aac64c29cbd262aa5f75892738b9f53e65 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0c4126f9ed8e20493ec25c5c603302763474dda0 bonding: pair enable_port with slave_arr_updates
2bfa221320724a42fad04da2f42a6a783c9ae91c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
05a3e27d9e0b3877785cbe819e0947b373e80f7f net: do not keep the dst cache when uncloning an skb dst and its metadata
0242214c66a41e3d38b7e0fddcf81435e0bac82e net: fix a memleak when uncloning an skb dst and its metadata
559b688765448faf3541dc17f1872090a812bd40 tipc: rate limit warning for received illegal binding update
1da623a40aea8b60820ddc37255c5b49df3f8118 vt_ioctl: fix array_index_nospec in vt_setactivate
b2c5e5e1f9c1429c9051fa99014fe12de447f9b7 vt_ioctl: add array_index_nospec to VT_ACTIVATE
786824040068f863c0323452c4d2e862a099f2a9 bpf: Add kconfig knob for disabling unpriv bpf by default
e385b5aa240debf1503bcda5d2bd7ae08050a22c n_tty: wake up poll(POLLRDNORM) on receiving data
51d9653938a1dc6face7531464b3541bc37c00a7 usb: dwc3: gadget: Prevent core from processing stale TRBs
956cc50e968ed58254eb72931cf9c964a2325129 USB: gadget: validate interface OS descriptor requests
9778f562c6bd4a89e3ed5c46bb2eb0fa290822df usb: gadget: rndis: check size of RNDIS_MSG_SET command
da1ed45492439c1bcb61dc715ad3ad8a38170ce7 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1ce4e5a1fdd176317b76441f17f076cd2ce2ad15 USB: serial: option: add ZTE MF286D modem
35d98177a3c9ff7d7e6a77f4b1cb5d4a1940ed97 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ab86b42b6856cdec09ede9fdef7b961745e9b792 USB: serial: cp210x: add NCR Retail IO box id
a5dbfb107b5baa8ad6af8f4de5b8d8e2da4f120c USB: serial: cp210x: add CPI Bulk Coin Recycler id
b597bbf631c8868277bddbb6326df2d246472889 hwmon: (dell-smm) Speed up setting of fan speed

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dcc6765761e-127a538fbb73.txt

7f4a4cb8c2fcf53f2a8b41f73c3e37611f5c746a integrity: check the return value of audit_log_start()
232f4fa77fb2e36ede58374ac1856e4d935a617c ima: Remove ima_policy file before directory
74e0f75df981d9a6cf20dccf6903b013bcc8dcfa ima: Allow template selection with ima_template[_fmt]= after ima_hash=
6b638875915541232ce70ad56092c959b8075d71 ima: Do not print policy rule with inactive LSM labels
919dad472c25bd21ac1d642b4cf1504332e4fb58 mmc: sdhci-of-esdhc: Check for error num after setting mask
2f452ae7cda34671c3a1d8f64796ac3d8d87d013 can: isotp: fix potential CAN frame reception race in isotp_rcv()
5b17ceafa1e71e55d12d65d5d188aad2d3d8f66c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
45620a2fde58c7c0b058a3d843cb6d8c03073464 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
68f1ae035e27b1157bce2d284be09d93803b84a7 NFS: Fix initialisation of nfs_client cl_flags field
8049dcf91a5ea8b57aa702ca1f6104c1955c9526 NFSD: Clamp WRITE offsets
171819fefbffacfae4d73327317888930af02f76 NFSD: Fix offset type in I/O trace points
0158a7364285d821867d3dba4416e07dd915aec9 drm/amdgpu: Set a suitable dev_info.gart_page_size
67d0df25f339f6ed5ca7320b051008b97b9977c4 tracing: Propagate is_signed to expression
c9bbfedcb8710e8da46a5c2a0928e7b43713c637 NFS: change nfs_access_get_cached to only report the mask
2745475f9bbb1fd9da7ada336318c7b932d60cd4 NFSv4 only print the label when its queried
fb98971a1af8c772baed613df89c31805c2bb4f9 nfs: nfs4clinet: check the return value of kstrdup()
e259c35c130f36b9d56e6c30a25b3cb7c5ae71a4 NFSv4.1: Fix uninitialised variable in devicenotify
1e65bcdfdc22e4b5175abe15cadf62ae928d2788 NFSv4 remove zero number of fs_locations entries error check
d14b9ac20225175bf66eb8de069bb010668cd22c NFSv4 expose nfs_parse_server_name function
4fec0d28408376baffede6df4bf4248c78961ee1 NFSv4 handle port presence in fs_location server string
99848deca9935b9d1950c264a94728f7ca0f6d66 x86/perf: Avoid warning for Arch LBR without XSAVE
a687646b984270ae7e51d86365ce1f9e0e27f0c5 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
eb2199cc1f14c4f94b98945b31f71a980e4f7b57 net: sched: Clarify error message when qdisc kind is unknown
e805fbf1ad6552802179cdc2bd78ca3e7e4b1cf8 powerpc/fixmap: Fix VM debug warning on unmap
97f2c0db8c7ae3296fd109e0398b54c616adb86b scsi: target: iscsi: Make sure the np under each tpg is unique
a93091517b2241a102647cb1106b4ba3d661cd41 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
3f18d46cc5b000a154ae853489b0aaec2c1eacf8 scsi: qedf: Add stag_work to all the vports
b3808b5ccd901ffbfed9e877d801a8e9c24871df scsi: qedf: Fix refcount issue when LOGO is received during TMF
6a51f539293aaf0b39635e3253623c539c62cc1e scsi: pm8001: Fix bogus FW crash for maxcpus=1
7d94ca3f40c7c9c769f4613a6a669f5175febf2d scsi: ufs: Treat link loss as fatal error
461233a7b2fd922ff08ec693071a9a46b8e1cacb scsi: myrs: Fix crash in error case
4ff8fa0a5a3e68fef1df129ec028e9a8da3db624 PM: hibernate: Remove register_nosave_region_late()
914f0f4954718ed2767df8609cd8fa6af707ac0f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ecd9611be750dc40252f5a9bb3b3e210d17389c7 perf: Always wake the parent event
f089db132ff640ae7c2b8566f53829d1374531de nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
94b750ac214772247db9173a9c79be5f66858369 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
6435f5ae52efeec9860086dd71f91c6e749e4150 KVM: eventfd: Fix false positive RCU usage warning
dee3f19b4c1c0e4a31e4c0f8f68e4bb980ede784 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
07777e73e2e0c66087975d7462434f6f5e90da2a KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
4091ec2c5079e2ce20c78f6fdeb2e0d67915f551 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
5f311d10884950e4c152a5bd74d2aa020f5826e9 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
2569dc23ef31d050ead1041ae6892ee7d429ae83 riscv: fix build with binutils 2.38
e2d0dc365b0461d9406736a09223b5da5d1b89f4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
650bdfb9a706d2e06887029961f66a8038896f22 ARM: dts: Fix boot regression on Skomer
95a12466f94326a82c24c54642caf12d681aa926 ARM: socfpga: fix missing RESET_CONTROLLER
103310352a8aeb40825ef0736a3f526d9ab9e7f1 nvme-tcp: fix bogus request completion when failing to send AER
fe702992a14cb50fdab9cf93c3d9485494181e24 ACPI/IORT: Check node revision for PMCG resources
1022686fbcf90dca486f07e1914be528c14b8a44 PM: s2idle: ACPI: Fix wakeup interrupts handling
252c27a9c776b118d752aaf2d0ab7658ea243afc drm/rockchip: vop: Correct RK3399 VOP register fields
fcb031d1a67586f2944b25ab539655815151a1fb ARM: dts: Fix timer regression for beagleboard revision c
d7dd1c901bbc8872def9536abe3d85cb373b2662 ARM: dts: meson: Fix the UART compatible strings
d54e760bf633464f284b4ff1b7b6dd523444d91f ARM: dts: meson8: Fix the UART device-tree schema validation
b1eef6bebcd3f1e362029898187eb2243445decd ARM: dts: meson8b: Fix the UART device-tree schema validation
330c1d59975c70d3bd24057c1a73b5c3217aff52 staging: fbtft: Fix error path in fbtft_driver_module_init()
788d60b4eee00ff5c7afee48f544c38bcfb9aa48 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
4cbcd7e1e0a46ba49f1d3e688769236df6dd613d phy: xilinx: zynqmp: Fix bus width setting for SGMII
08af00bd0b5872bc3ab9921db085a84635c703ff ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
a4f2fda089061d54df95accb34cf39bb60caa5ff usb: f_fs: Fix use-after-free for epfile
89c791c111ef364c5df2ad65a5ef7e7c2a3946e2 gpio: aggregator: Fix calling into sleeping GPIO controllers
3473a99ed4c14d74e6ffce88ce903f5e3badb28f drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
25ab297fcfcf37b565319cc4fad22db8a56cb5a8 misc: fastrpc: avoid double fput() on failed usercopy
d89d3886aaecf6ade4f14d8eaeb7d496b029331d netfilter: ctnetlink: disable helper autoassign
e37739789661514436938c1a0413a49d70755712 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
1a1e3a2553adbbb436cac7a9330d3a412be66b9d ixgbevf: Require large buffers for build_skb on 82599VF
a550b7ac4db8b0ed666d0f1bb60d2f02ea5d8440 drm/panel: simple: Assign data from panel_dpi_probe() correctly
fd15d21661435cceaefbd23dee0b5660e9f777b9 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
72e0cdd2be0d4f3d4ff9681e9c4ba1899541b4d3 gpio: sifive: use the correct register to read output values
f2ad3bf72a11950b781fb9bc94dad4f205208fc8 bonding: pair enable_port with slave_arr_updates
53be0ac412b67f6c8660e2ad1852ac8def7b442b net: dsa: mv88e6xxx: don't use devres for mdiobus
14178138df948f932a930197c625434107a00035 net: dsa: ar9331: register the mdiobus under devres
01cd3097a07fd255b841bbcfd239d5cc5ce6a9e3 net: dsa: bcm_sf2: don't use devres for mdiobus
8b8fcb618df95eded6253843bde01a7f625d3f83 net: dsa: felix: don't use devres for mdiobus
02c2fc6e0299c8056f4145fab2a079e8e2e262f4 net: dsa: lantiq_gswip: don't use devres for mdiobus
f776d87d0d47abd855e8330fda4edac5743134b1 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
1980b3215fa2a8f966665dddb0b3ba12667d5e07 nfp: flower: fix ida_idx not being released
9ffd6a0bdc717ed6ae97bbbffda2463701e974b8 net: do not keep the dst cache when uncloning an skb dst and its metadata
7584c9b7b64a843688c1aad97e9c06df461cd390 net: fix a memleak when uncloning an skb dst and its metadata
71f8f472671404217860c7e875123d1401245d24 veth: fix races around rq->rx_notify_masked
0e9e0a0e906d626e4abcb6e9ccdf4a23afe836bf net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
72fafdf3e3505f76f0f2885c7bbb6ee8b41a0b1c tipc: rate limit warning for received illegal binding update
df4355d68a9eda2b81148151daa1531308d25f1a net: amd-xgbe: disable interrupts during pci removal
9a7d42a5d51978d7db97d66e1c1da953be266980 dpaa2-eth: unregister the netdev before disconnecting from the PHY
375117589348ac820df4182b43449db0aecf7fa3 ice: fix an error code in ice_cfg_phy_fec()
7df0cd97a7dfe23b925a416d1680c8005ae30e8f ice: fix IPIP and SIT TSO offload
e94daf8bf21f3093f54bb94fdc7b9f32fb0dd4e3 net: mscc: ocelot: fix mutex lock error during ethtool stats read
bbcd7871ee7f27131bece2552e9779efe3f68f47 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
b16ed61df23e7f0dfe406d78ef8d0e2803903ffb vt_ioctl: fix array_index_nospec in vt_setactivate
17d0cd2abdafdadfe9ff3faacb5e99b54ae6bc6a vt_ioctl: add array_index_nospec to VT_ACTIVATE
d35d6fcec2b9db39420d64099b31f6d1eb3e5a3e n_tty: wake up poll(POLLRDNORM) on receiving data
0992c6c91563c9986ce4a2424cb41d23a29ab75c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
6948f465a6c4d93266430739220aa7fcac6686cc usb: dwc2: drd: fix soft connect when gadget is unconfigured
bcb6db5aeffcc8bb07fdb54828e45e1318514e75 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
12c19855dd71af72dffbef2687f34c88873ef621 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fca280bbdf396e0a046e18cda1c6e3ed20b2ff55 usb: ulpi: Move of_node_put to ulpi_dev_release
cc61d6e637624b67209569d0c9bb1fe2039acd21 usb: ulpi: Call of_node_put correctly
4a8cc475442fb94e8854f4b34b2f7f70cca245f6 usb: dwc3: gadget: Prevent core from processing stale TRBs
6c65ce9087df06f5d58f9a7ef980fd0051f69847 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3d8a9b13eae4745b49eae0f38abcf9c03b751142 USB: gadget: validate interface OS descriptor requests
e1c7d0ae07f4da4746d25a4700b1792d1e13c367 usb: gadget: rndis: check size of RNDIS_MSG_SET command
5219227b3f38d70f9b7537207e1f6c743af905c4 usb: gadget: f_uac2: Define specific wTerminalType
6d1734871eaffefdda1b2b356ea4f48199e8781c usb: raw-gadget: fix handling of dual-direction-capable endpoints
c41bad8d1e6fa31e94adaa200fb3df0d7b153722 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
527f79d91eccfd6b88e037aa6923d4ab3d2f00d7 USB: serial: option: add ZTE MF286D modem
c2e4c542f27337120912ceef4f92655d83aa0d34 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
e517d8fbfebc0ac4b19bec8cbaddf18ae521323f USB: serial: cp210x: add NCR Retail IO box id
0240c0e5332356345ee010ec6a7d791e535fc99e USB: serial: cp210x: add CPI Bulk Coin Recycler id
807f7137bee7cbc6d1f0cfa6418435b8d98655c5 speakup-dectlk: Restore pitch setting
f3aa2036b2535702d3b11662cca9fe1916f1990d phy: ti: Fix missing sentinel for clk_div_table
127a538fbb732e1ec707b185e91906acdc7832ed hwmon: (dell-smm) Speed up setting of fan speed

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960197b36316-82109e0f077a.txt

05cb25ea3e8cf6e043ee94be80db10a7c7e7a978 integrity: check the return value of audit_log_start()
28d9a38bdbf0a74fe0128aada1258856722b676d ima: fix reference leak in asymmetric_verify()
17875a72e94660040d8f20fbd5c665a1d9afc44b ima: Remove ima_policy file before directory
a3591f3492cdaa6e047173c20a7e08253c739620 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
fc93d27ddbb9a67e66af348d5a45fa5a05531b77 ima: Do not print policy rule with inactive LSM labels
5ad0d788928c28a572ea700e607381c5ac415f2f mmc: sdhci-of-esdhc: Check for error num after setting mask
6a5a31a3f787a4b00551e95da0a1fff2d78749fe mmc: core: Wait for command setting 'Power Off Notification' bit to complete
1b0fc6c32424a57369e6e69a87bd884132905672 can: isotp: fix potential CAN frame reception race in isotp_rcv()
4eda5d7552efa678a543f700aab47001045e17cb can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
21f35e2a1d4e1c6da6252881aac57e4128df1bfe net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
074a19b6515b650b3cf2634963540043c2d80d0c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0efab0b4135c75c042b8aa038a2c3ce87bb1b44f NFS: Fix initialisation of nfs_client cl_flags field
7a98b2651fc0ca7c0576245673ed489df7d18686 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
88c11c90e09ea56cf349668bb8ca29b1758a7c09 NFSD: Fix ia_size underflow
6f78e8ce4e620258491c57af1aa351e572f85952 NFSD: Clamp WRITE offsets
f65991c6fb54cd084f01f639a3b825cc9e064ddc NFSD: Fix offset type in I/O trace points
d4bf11cecf9bb7125417bcd6c4576d7b2a31f1ae NFSD: Fix the behavior of READ near OFFSET_MAX
d346b795b4ce1f41087c9f8301149e256a081ac1 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
674b3ff400224e29a76bd3ea8c6d4c1ed9b9dbd0 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
bd9c2b58dceda90edd01b97475ae41d7dc401594 thermal: int340x: Limit Kconfig to 64-bit
4bc475f6be5b2ae0fbfa5758c9b0a29859a7f319 thermal/drivers/int340x: Fix RFIM mailbox write commands
c5afcd34c7cd99f018eb32e686c7ecb090f1b8d8 tracing: Propagate is_signed to expression
05fe997e0e919159ac45f454d0045bebbfb6ea62 NFS: change nfs_access_get_cached to only report the mask
aac81d9ec5206c5cc217fc2ca0c06378ff93709b NFSv4 only print the label when its queried
6fc118eabd4e5a8866f0b6190d037f36d1cb22eb nfs: nfs4clinet: check the return value of kstrdup()
e3a128d17febb73ceeea77966bd145e3b871fb13 NFSv4.1: Fix uninitialised variable in devicenotify
9278df4711fa5361a2b3d3bae410a5db247c67e8 NFSv4 remove zero number of fs_locations entries error check
d65c41bd02863cd2d7cf99e95d211291707075d4 NFSv4 store server support for fs_location attribute
57a19fe2c0dc773bd211c2031c2100edeaf19642 NFSv4.1 query for fs_location attr on a new file system
bb8896bd1501a003b82e659d3886d60bda9d6a05 NFSv4 expose nfs_parse_server_name function
c1df052f0355253ffb76ca6dc2142b55c3e5e26d NFSv4 handle port presence in fs_location server string
8b12afe5bef3936fc6aaa7fb3f5ba7c7649244d7 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
8ec3c092ee3de84d6cbb84c119d92f83ea90ab43 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
c93a4adcbdd7dbf87d8fd93920ffab58df0c8dd0 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
065edaf6bdc2ad3834fad6d7e8e27d33a813cdd7 irqchip/realtek-rtl: Service all pending interrupts
f84ad380299be525ebfb84ddc528eda019f9403e perf/x86/rapl: fix AMD event handling
e8450588ec46f171f6392d3bcfc6c1c130ab744b x86/perf: Avoid warning for Arch LBR without XSAVE
6e7d021a7bd2adb50f082e6721844df6ec61d1f5 sched: Avoid double preemption in __cond_resched_*lock*()
85cb50f66035326e23a36c3fb042bd1ec02dbf4a drm/vc4: Fix deadlock on DSI device attach error
e1173fa08c3b7560fc75ef8939e065f4cdc10313 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
0e2c162ed6744eb39d39787ba5022024efd1ebec net: sched: Clarify error message when qdisc kind is unknown
f838aee43865d5822c6685f0025a4917f926dd24 powerpc/fixmap: Fix VM debug warning on unmap
3471995495f03208f1128f92d3728b3877e9c0df scsi: target: iscsi: Make sure the np under each tpg is unique
6e1c9c8212af5b58b0be1a9f31b3af247a721f70 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
c313932e61265343d1f200ceea6b32948aeabd13 scsi: qedf: Add stag_work to all the vports
8adb3cace03e37c01e2df5d944c3795529358039 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1f36e11d9bec9c7a5f71c1acfca85eb097484730 scsi: qedf: Change context reset messages to ratelimited
7bb81bc6fdaab4a47bb1ae827d2878e6cffc74a3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
dd9913698d69c571765e82bf369ca77537889cdf scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
86648e213108f70bc5248290e08bee94764d842b scsi: ufs: Treat link loss as fatal error
ec8fe6f7f1388d285069af14d0f5d9f0a6d625cd scsi: myrs: Fix crash in error case
8aed7946357eee80e0b3d54fa051bcbe89796acf net: stmmac: reduce unnecessary wakeups from eee sw timer
a83f3d22ce485169ee30e51e3967b03dc9c616d9 PM: hibernate: Remove register_nosave_region_late()
d454a1931caad0c6674530ccf1371c04ac604037 drm/amd/display: Correct MPC split policy for DCN301
0a8a303619dc82df50c7d28a6837ca3e13f3fa1f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
3b8f970c487ac6f14cc76acc402b6be948bf46b2 perf: Always wake the parent event
89affcabd9ef2564f0b609ac93d416f84f85102f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
d7690a6c6b9da237002f2caae512b118308d8856 MIPS: Fix build error due to PTR used in more places
5a89ee9a3e2634f2511f3b7f7382012594b56aa8 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
5e05f71427cf60e8495b07f2627dfcffacdbd686 KVM: eventfd: Fix false positive RCU usage warning
51fe291937c0bbc19a66689f5c6c1e80cd9da04e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5222ac123f9811da7e290f73f7d243ef386f6121 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
afecde40aed4131c5f1e29b88d6cddde207eb699 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
0a55c5b2cad04db3dd10e6b7405291d4adefee62 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
a9d167ad636afe41f117053120dc30b59effd44f KVM: x86: Report deprecated x87 features in supported CPUID
19f876f43ffbd3fa772002faaa8733a8ecd2b505 riscv: fix build with binutils 2.38
10f778c31a7d677e4616ee5bc2b46c2d76c1f516 riscv: cpu-hotplug: clear cpu from numa map when teardown
3d014a05d4973185c1aef938f0e905c3b2a0fd0c riscv: eliminate unreliable __builtin_frame_address(1)
be38a53c4f4d87544d6f27c5f7198234e20ffd82 gfs2: Fix gfs2_release for non-writers regression
68c4476c8079b026d91c04cc5c20128d04ece02c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
52ce96caedfbe45b7d87933bcc5490f494e3d611 ARM: dts: Fix boot regression on Skomer
fd46bb69603bb6f979d8e03c6d246cf27533f7f3 ARM: socfpga: fix missing RESET_CONTROLLER
985261749e7355a4dce18d09225da99214452d6b nvme-tcp: fix bogus request completion when failing to send AER
62bc104a879899d1550f487b5d1b5dbc3f4d1346 ACPI/IORT: Check node revision for PMCG resources
afc504dc6df1deb2b6d866489d37714df89fd139 PM: s2idle: ACPI: Fix wakeup interrupts handling
b0418175f503bd9826cc56922e722f100140067a drm/amdgpu/display: change pipe policy for DCN 2.0
94c77358e549a3c148105cdc3f2cd2837ac1c33e drm/rockchip: vop: Correct RK3399 VOP register fields
e52bfd15d49b7311a8486d299d461a051d11458e drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
44a97c14d54eca068abf573aacdd1d4d58ca226d drm/i915: Populate pipe dbuf slices more accurately during readout
974e265f720efcaa3482bc16566ba5bb77b3ee28 ARM: dts: Fix timer regression for beagleboard revision c
6912e1e2ae82937ebad1989d4821cb8cf142c635 ARM: dts: meson: Fix the UART compatible strings
1a6cb77fcb8f0882be65e18ddc54d326a04d195a ARM: dts: meson8: Fix the UART device-tree schema validation
b7de38553f9713525832328d19612d4ccf548d9e ARM: dts: meson8b: Fix the UART device-tree schema validation
24e20f086411016a2bb545c22f6ea6976c0c7422 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
d3634b470e4a3e94b7d1bd79de49c6ddcb79a211 staging: fbtft: Fix error path in fbtft_driver_module_init()
479cb9d486dc86a3cc7e320f18a6e6b82fa061bc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6de7d8a8c508b12ffcaa4e270df75c40a86e72d0 phy: xilinx: zynqmp: Fix bus width setting for SGMII
67cb0c3c845b8606f0ee37ea3e647184a42fc453 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
639ac15e0486a876a667bc4e6cc0a923ffb051d6 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
160b535ac9dcf1a1196440743c199344db23baf5 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
572d7da2560797fbd3720c5ed867b478a2b0de7d usb: f_fs: Fix use-after-free for epfile
2d85ff794ad0d3c54fa747eaaf8138bea37b901d phy: dphy: Correct clk_pre parameter
07419106bfcea8a981bbf50d4e35a3e9dffb756d gpio: aggregator: Fix calling into sleeping GPIO controllers
720e522f2f696b00518690e182606c3e0e93551d NFS: Don't overfill uncached readdir pages
bf4e36c47e96e96ece9d57fc6d108effcb5289e0 NFS: Don't skip directory entries when doing uncached readdir
922b436633aff663af2b26d2b0d8d3ee29eca5fc drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
166a64778f652e9bb558e7dc3af8b288ed009113 misc: fastrpc: avoid double fput() on failed usercopy
00ed15dd42d598426252d264d0ed34ff3b1d5aea net: sparx5: Fix get_stat64 crash in tcpdump
c4ca9aece3d6438978552150628008feefae7479 netfilter: ctnetlink: disable helper autoassign
5eaa97d40231f32e92892c5ba5477874b8d61b16 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
326257ab3e2dff1287e7c58198157e0c3de253e2 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a56978b37fd2aaae93de21fa338bf1023c097ca3 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
488858e30f42b4aa039fb15d89ecd279500152b2 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
75b7c8f2eb25ce8fb6d459cb91dbabb19ef992b8 ixgbevf: Require large buffers for build_skb on 82599VF
ef17dcff4a8779493336125dff53299edf75799d drm/panel: simple: Assign data from panel_dpi_probe() correctly
019bcb68fbcc51d0d129a7212663ee7a676d5474 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
62970c3ef6879648241cb3252020e75b6b650dfa gpiolib: Never return internal error codes to user space
e23a132cdfd15920b1d56deb62c2e589c3f4a0c1 gpio: sifive: use the correct register to read output values
9b74a87e508f48af6ffc1e4d35db642c2ac666ec fbcon: Avoid 'cap' set but not used warning
bcc2e1a6850836e172b5b31fce51eb16b9867700 bonding: pair enable_port with slave_arr_updates
b7d5a588155084aa18bdbd9ea659abf17431a06c net: dsa: mv88e6xxx: don't use devres for mdiobus
5eb1f456aeae9481b40eed08effcbb29094e3909 net: dsa: ar9331: register the mdiobus under devres
8fe4766dca2b4bddf0e5eff9c4e9df7a988bdda2 net: dsa: bcm_sf2: don't use devres for mdiobus
85388b0ed2febbd76d6f1d69e209418c537d3ad6 net: dsa: felix: don't use devres for mdiobus
2fe765afcf1894b0bcdf4978c89ce17046d59073 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
dc2e34f149dadf8800509e00ea02e5dda17a340c net: dsa: lantiq_gswip: don't use devres for mdiobus
09bbc7a9b56b611499752ff2f90d336e0a7cd54e ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
60356d6c826c8ae25c94bebba69c349d2946067c nfp: flower: fix ida_idx not being released
818497f8ffbd020063ee173dccb629b8d6270d51 net: do not keep the dst cache when uncloning an skb dst and its metadata
53d1298942d7a3cce2939ed2d4a87d7f5bdc3f65 net: fix a memleak when uncloning an skb dst and its metadata
94631b495bcda0bc029534ad8639a9a3b601f414 veth: fix races around rq->rx_notify_masked
71fb568fd987da1f09f57dd5644a05df3627e344 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
2babc9924bf8beaedad882003ff5ef8c1b330706 tipc: rate limit warning for received illegal binding update
1cb0491f7b26b03b95f4ade15d3a01af30d9fb58 net: amd-xgbe: disable interrupts during pci removal
f0615d189c729d38e1444d79b6030ae29aa20c98 drm/amd/pm: fix hwmon node of power1_label create issue
068ee6a7f34027ae03f74a2ef58febecaaf30456 mptcp: netlink: process IPv6 addrs in creating listening sockets
91125e32bcedc1449a434c822518ac176f525da9 dpaa2-eth: unregister the netdev before disconnecting from the PHY
128dbc2135a157900d18b29867060ea334ac790b ice: fix an error code in ice_cfg_phy_fec()
e1a40444e5fe1cb25414aba7542d1bd3a1f3ba86 ice: fix IPIP and SIT TSO offload
b04ca164be1df8242ad133d19d4854a8013c3dbe ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
fdff5a781de9594b1b4936400e9a1cb09d46b145 ice: Avoid RTNL lock when re-creating auxiliary device
45a9d4e1bbfb0a7489ef7cf90431221835ae4681 net: mscc: ocelot: fix mutex lock error during ethtool stats read
506455d71461e3fec57a32d229fa5489c27b31d4 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
1db7f0c19efdebb135ed0e84bef3d7f98bd9a793 vt_ioctl: fix array_index_nospec in vt_setactivate
f1a418a9a79e6bc5e5f186475bd25838db129610 vt_ioctl: add array_index_nospec to VT_ACTIVATE
2e83c38ee53c57c7830b95b32effa88fa1167822 n_tty: wake up poll(POLLRDNORM) on receiving data
6a6ca5291a758af7fc2016be0129867f8cfc6dad eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
e8499025e9d7239735a6616743dd880e745fce71 usb: dwc2: drd: fix soft connect when gadget is unconfigured
36dda1cc7e31ecaff166458a736b3f9ea1f0bf25 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
5e06342fc0ba0ba5e9cf8487471aab5b9f35b922 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c3d0f3eed2afeddb502df7a405ec87146b5a8294 usb: ulpi: Move of_node_put to ulpi_dev_release
1c684b6a21bc0ca36918e3001dbe93d402f1dcb6 usb: ulpi: Call of_node_put correctly
52ac73c5966582e638b24973da2a2dfe3c68ef82 usb: dwc3: gadget: Prevent core from processing stale TRBs
fe2b5e2034b7c68db1f2bca0a56bd69a13ca993c usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
1112ac5689f85475d4ffbb76b7b3537cb3eb126e USB: gadget: validate interface OS descriptor requests
a4f85cb71ae23092c2742e564676e0219ebb7dd2 usb: gadget: rndis: check size of RNDIS_MSG_SET command
388dd81bfcc5cffcf0b0c8fa469d8ae4c9d10d0a usb: gadget: f_uac2: Define specific wTerminalType
f6ed512e2268e25e44d18f660ee4d73ed72865a3 usb: raw-gadget: fix handling of dual-direction-capable endpoints
03fb3263e5367bdfb1ad263f2087d9ac928d4e95 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
eeeab13d7e85bf530e8626187063fc44a648a59b USB: serial: option: add ZTE MF286D modem
0415418624bc76c38cec4848a771d27ebefa58d9 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
1232022ec099536d3937c099322489b8c8056252 USB: serial: cp210x: add NCR Retail IO box id
9ed4114b045b4fa1b974c26a537f992f8518bae1 USB: serial: cp210x: add CPI Bulk Coin Recycler id
1e449cb7727c4d9fdb142f36bcb02c294ff82b73 speakup-dectlk: Restore pitch setting
bee7584983ee3f43ca1661a6dcdaefd3d049c2ec phy: ti: Fix missing sentinel for clk_div_table
58934e335d800e856982711251ee554bd0a8ad41 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
6ed8d81df89ed2cf485511455ac0bbc8d1542b5a mm: memcg: synchronize objcg lists with a dedicated spinlock
40c9aadae0543a1297f5bf22a1c64004d4d7d612 seccomp: Invalidate seccomp mode to catch death failures
055ea744eb722841f17528678effd21356633f1c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
2a9d9ce4f52fd9ebc0526672bc23d1f3c0ee52ff s390/cio: verify the driver availability for path_event call
526f391d834cd8de56767074d649f9f1f47038a3 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
7a7950df70cf9a90ce00543674db61f87a4dba7c bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
82109e0f077ab4fece22df2a0ff093526b937915 hwmon: (dell-smm) Speed up setting of fan speed

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c485dade27ba-78ab5dcfa2b9.txt

d600185895762634de61b5fcceb816913f3436e1 integrity: check the return value of audit_log_start()
bdc0975dd3241242455057125e212d842d4eb718 audit: don't deref the syscall args when checking the openat2 open_how::flags
58a97a0aad874fb2e34dc11a9c79d9900674229d ima: fix reference leak in asymmetric_verify()
ec07e062515727b72b89b4c36798637d32037b8c ima: Remove ima_policy file before directory
2fc35a39a9f7f70bcd50561d52245fd6dc1cd7ed ima: Allow template selection with ima_template[_fmt]= after ima_hash=
73542d1f67c7ae0093a052237852091654419fd3 ima: Do not print policy rule with inactive LSM labels
4939dfd32dd4026eba1a4cc28296187c6cb4f4bd mmc: sdhci-of-esdhc: Check for error num after setting mask
b26135d8cc217ba27a31d24b5aa54703fea802c2 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
5e0d9fb1d30f49688c98f4775cd22d6c7b43184f mmc: sh_mmcif: Check for null res pointer
6d938fa93198c45dd8bfe88adb00f18dde001a46 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a9f86a745ea8a4ed85e8fad0f97845ffe0d7ccdc can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
efb7e7ece716c4c914ae55e99643a296932f88b4 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8c33ab16d2e9f99b1bad03749d44a2bc49d40f4b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4194cb5b8db9ca545f19a8d7aeaf8ef8289d4b89 NFS: Fix initialisation of nfs_client cl_flags field
e52edd3a4354b9c3be030d724cee4a005e918470 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9368310db0121f2d4aceafd359f80c0119e05a37 NFSD: Fix ia_size underflow
db073780b9494e3f5c032204a4bf8486d45ab53c NFSD: Clamp WRITE offsets
0f479aec6d447b5f4a73db2f9e6f029aa5d4418e NFSD: Fix offset type in I/O trace points
6a4e2d4e803e83b44368cc4cb7098e46340b1228 NFSD: Fix the behavior of READ near OFFSET_MAX
8877524258e969e1d07b963845a35bf6f52f07bc NFS: change nfs_access_get_cached to only report the mask
e3285cfa41b2ccd2083f8504486b2950a539d5cd NFSv4 only print the label when its queried
b3b774a4921ff88ad684ff08896398d18d8892ce nfs: nfs4clinet: check the return value of kstrdup()
c2ec6c14d48fcd44a8d212ae300e01f9f7b82478 NFSv4.1: Fix uninitialised variable in devicenotify
f74319db27e4074ef7fa3eb4e60c9369e6dc459d NFSv4 remove zero number of fs_locations entries error check
85ae2cc2ead29d9ffc3cef5d851df49d6e7e1d07 NFSv4 store server support for fs_location attribute
c523adb74f14c9161ea5d9ea3938dc87a3584ad9 NFSv4.1 query for fs_location attr on a new file system
b746940c48256b2b4d73322610fedcfa3ee1f847 NFSv4 expose nfs_parse_server_name function
cda1f29d0d024f6e418ddc97bbdd9a83ec084664 NFSv4 handle port presence in fs_location server string
ec199219b2f54edc1a80d4614b917d321a64b4b1 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
eae8f55f5fb3539dc056b959137966be5890634e net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
f5f5d3b56d2e6d8c0acd4bc71efed3b2660d2102 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
eccfdfe819c97a78a8703297578e615d67fd558e irqchip/realtek-rtl: Service all pending interrupts
150424b3f4e0b7e2b8360b82755606de3f63c3d9 perf/x86/rapl: fix AMD event handling
9eeb0892303217605d0d02583ab7aa8426cc646a x86/perf: Avoid warning for Arch LBR without XSAVE
97a71dec2a87c3fa1bd7c5a320eb5355adc4b6f6 sched: Avoid double preemption in __cond_resched_*lock*()
06827b25d5cd428faf6f631b4ee293c6001d48f5 drm/vc4: Fix deadlock on DSI device attach error
ce16bb77e8a24541dadf19143d8563187dcd9256 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e8f214f51079ae16c4d68712cc5c53b0e1608b84 net: sched: Clarify error message when qdisc kind is unknown
e1c8bc7c2d79f8e92dcd2a52196ac1d2f29936e3 powerpc/fixmap: Fix VM debug warning on unmap
7310209dc339f80c7a6c61b22ee07026c78d1ba8 s390/module: test loading modules with a lot of relocations
d674851e3ebd9bca0c91219aa9422c7edb44eae3 arm64: Add Cortex-X2 CPU part definition
401b1fbfb1da69b4fd8be9710aee30261f1ca80a arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
494c3a384df67801d56e968daa1c64d1f158a520 scsi: target: iscsi: Make sure the np under each tpg is unique
2d60242008e340eb63842922d3c996371139acde scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
337b3cfb0a6542bb3c2350d1ea5b3d447970a99b scsi: qedf: Add stag_work to all the vports
fdff4f926ceae961823490dd1f0d39fad3313eb3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
6b6c3941168aa3c5709bcc4508bc536e8162bc1b scsi: qedf: Change context reset messages to ratelimited
a9d6c3e411b9b5b39f9755b46cf0763d6da16fe2 scsi: pm8001: Fix bogus FW crash for maxcpus=1
c5d5aab5469e62fe65a05c6d327bf88e59733609 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
78538ab4575c4386313ebd61fdf8d2be0e1155d6 scsi: ufs: Treat link loss as fatal error
24411a3acbfaa1c15c003000417a8249ad51be48 scsi: myrs: Fix crash in error case
6685899175f84753e6b051f5b60243a53b0cc3fb net: stmmac: reduce unnecessary wakeups from eee sw timer
cbcfd742de99311382779f82039734235d65b900 PM: hibernate: Remove register_nosave_region_late()
a0e0a9c659789bf9628b622ea7ed239cb5114ee9 drm/amd/display: Correct MPC split policy for DCN301
8074ce7861b0777bdb0a461eab528d513262667d drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
7332791ac05361c1e4fe2880b0c45b0c6d85cd6e drm/amdgpu/display: use msleep rather than udelay for long delays
2ff974ca21187753bcc3eb30325bc110d04b3e46 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2c28cc88158712e64270c6b917b39a6e929610c7 perf: Always wake the parent event
365d3bb2444f5ee0b3616a801605bfe0c3163c65 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
69cb0ceb6047e19ee436080aa49f2af3b5303f3d MIPS: Fix build error due to PTR used in more places
59a0aa79ba878495d274108b14ce47113ea391e6 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c9e30c4db75e9ecfeae991bb607256bfec4b810f arm64: errata: Add detection for TRBE ignored system register writes
e09c05be29909b46fa1bf3f5b472a5372991e3b5 arm64: errata: Add detection for TRBE invalid prohibited states
2a02d7cc62cf1528b62d0d522fdac6316843326f arm64: errata: Add detection for TRBE trace data corruption
28ff89a92a5446fe28bbc2c709b236c518efe776 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
1572b282889c4c261af27f3fa1f6a28c9406d45b kasan: test: fix compatibility with FORTIFY_SOURCE
8a85e16df577c5ff6726356f7a4762378d5bbf6b KVM: eventfd: Fix false positive RCU usage warning
8339a90534a7006c0fd8be88c504e597d7a81c44 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
1688d057025120a18a5378fc3153c1b78e99a90b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
061c8cd49fff319cdfe7a8c8dabe82a0b856c49d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
12316f9c77cb8c603f1c2cf08ea015b7cd7aa83d KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0627f6058cf8adc0f740c66ee8862dcdd87fe235 KVM: x86: Report deprecated x87 features in supported CPUID
be7cf4cce604611c2ca3bf9201f3efde2a1b85dd riscv: fix build with binutils 2.38
c62733555dc830207cdd63c57a68abe519c53a27 riscv: Fix XIP_FIXUP_FLASH_OFFSET
7c370e13665fec5c58c1f7d4addac5e19f48bbc6 riscv: cpu-hotplug: clear cpu from numa map when teardown
e863ea4f71a871b29b60fa44b49f2ee30c158fc5 riscv/mm: Add XIP_FIXUP for phys_ram_base
29012926ba66f147d7abc4655e0a5cb5789694fc riscv: eliminate unreliable __builtin_frame_address(1)
768f20e8bde65f910e619c53d63e43956bf9518f gfs2: Fix gfs2_release for non-writers regression
93e26ebfd301b54c4309585b3a29c3e076993c9c Revert "gfs2: check context in gfs2_glock_put"
a1b6406a7ed8630b12d6b35accea678e15700995 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
d87d535a0a0961cfe8fb12e822511f29e05110dd ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
21f6f797a9cb49e3a3e98849c147b4dbe73df0ff ARM: dts: Fix boot regression on Skomer
5228d79c3be6850dc3641e593cd94ad1ffe69125 ARM: socfpga: fix missing RESET_CONTROLLER
5054a612432d843953f663c07f53ce1f12d79e16 nvme-tcp: fix bogus request completion when failing to send AER
694cf74623359c5671d7c44fbcdb7c598024f253 ACPI/IORT: Check node revision for PMCG resources
e4bc9bf71e3e15184d761a28883f9b2f0b519331 PM: s2idle: ACPI: Fix wakeup interrupts handling
8391a09905d24f0025d07c659eded8109667d264 drm/amdgpu/display: change pipe policy for DCN 2.0
f4978cce3ecbabf223475926dde4d216f78a6b31 drm/rockchip: vop: Correct RK3399 VOP register fields
31f0ba730ca46f3036b57b3a5b2d07421f54df9e drm/i915: Disable DRRS on IVB/HSW port != A
c5b4313c1e0533634908ab4d6131ee5220f75d98 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
cb36693bdce0a1d0c8e10341ddc6e4a07e4024c2 drm/i915: Populate pipe dbuf slices more accurately during readout
3d7ad4c66af183e350cb6532080a4363edb2d89c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
a0bb975c5d974daa267997b3a0d72eb2839d5580 ARM: dts: Fix timer regression for beagleboard revision c
277e5cf34d9937ec5b3c6c9b8227da0dc4a6375a ARM: dts: meson: Fix the UART compatible strings
d9f3ae0030abed14cd8887ff395f98de0cc95c90 ARM: dts: meson8: Fix the UART device-tree schema validation
60f6324b33bb0790d104bb8c6165686c534a6f11 ARM: dts: meson8b: Fix the UART device-tree schema validation
0befc8deff535cce5fe25e094c35823bde2fc425 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
f273bfa1aa4d9c517a024ef122a78c7c106895e4 tee: optee: do not check memref size on return from Secure World
172140d4ba76d3fa9a2de40518370ded99a65f4a optee: add error checks in optee_ffa_do_call_with_arg()
c5bc17d77c39f5c8e192d172d755e07983548884 staging: fbtft: Fix error path in fbtft_driver_module_init()
e4680bab9fb8f01100ce7b72a47491dc77dd9321 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
7629a37531100923bfe0bb1fa6703ac5fab2225d phy: xilinx: zynqmp: Fix bus width setting for SGMII
fe046aa31f87159d4adcee5bb914044e7ff90ce8 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
6cf29678b0af39240567829b86c6b2dd3d19b127 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0933fa788c91bdd9b6b73b16b3284b53faf760ff arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
2eaa313343f47633890f4a3ab288f1976abeccd8 usb: f_fs: Fix use-after-free for epfile
11c26b911c8b79e98b6cbc2744070001d82db0d7 arm64: Enable Cortex-A510 erratum 2051678 by default
6efd1e9ed9ca9eb09b4f7512c29f867557133a50 phy: dphy: Correct clk_pre parameter
5196cdd2d447939268f71df2c8efc006fac3a577 gpio: aggregator: Fix calling into sleeping GPIO controllers
64d51889182b71e31260f5e70d5f86a86e713b1e NFS: Don't overfill uncached readdir pages
09bf65e02b5be0900d08101b8b95434e25fb0580 NFS: Don't skip directory entries when doing uncached readdir
f254144ed6ff2f7435cd19ef8dc69148185fa54b NFS: Avoid duplicate uncached readdir calls on eof
d727eb552cabbebec025ca90ccee4e6e00187abd drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
c90ce0817c9f550d422e926e520f00fffeb8b67f misc: fastrpc: avoid double fput() on failed usercopy
3bfb059b9337807abf5bdeacb840df6959ce015d net: sparx5: Fix get_stat64 crash in tcpdump
5813383b4f5e01c9a64c702c1b1ff90eb510bcb8 netfilter: nft_payload: don't allow th access for fragments
2bb894b6b102967c22a1c0c629fc5dfb5cf734d3 netfilter: ctnetlink: disable helper autoassign
c13615108809f5666370143ef878219d721b44a5 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
7530fb31cefa08fbd316fdd740c9356a496fc140 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
536b882d306eae86ceeba888280ad411a0f8c02e arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
ab2cb9e7c161276a32a862f482b988aa498b9e62 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
0b3abbc7c5d37481d2bb4f2859a08412b017a2d0 ixgbevf: Require large buffers for build_skb on 82599VF
4a6d1efa6a25fda2ae80204a213c6740f1c29d45 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
486110bc03d20176bd6e3675882d8deab6e3a08c net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
ef6cd348ab9cc1d60bad18d6c25bfc06d239b9d1 drm/panel: simple: Assign data from panel_dpi_probe() correctly
6e72c1ee017baeefde0e92936d0c93f74f95035f s390/module: fix building test_modules_helpers.o with clang
a824e308c0fa3b6c22f08c809b2ab032927eeba6 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
eca9d7c2e8ac4443a01b5ede2d203535e92316f5 gpiolib: Never return internal error codes to user space
688300b8f6a8c6ae43ac0b5306efa233b19fe990 gpio: sifive: use the correct register to read output values
58e2ac7d834e217e19f0f3211568676de822a1aa fbcon: Avoid 'cap' set but not used warning
8a1169d9774fd298a866ccf8f5369c6cbcf5be7e SUNRPC: lock against ->sock changing during sysfs read
27038349d5677f1ba673408df35b3599d6d733c2 gve: Recording rx queue before sending to napi
0121f1e78155f27db6f22ebaa068499e148c1ebe bonding: pair enable_port with slave_arr_updates
f42587bddac764d87cf79d37c57ef2ebf1e17b48 net: dsa: mv88e6xxx: don't use devres for mdiobus
5d999a9bc425cfb8323931322547654e20927c07 net: dsa: ar9331: register the mdiobus under devres
fffcd6909e32dc583dc4881f44714cb48112fbfa net: dsa: bcm_sf2: don't use devres for mdiobus
cb41c1887f9967717f6fa9c78a07de63e5fc56c0 net: dsa: felix: don't use devres for mdiobus
7d57cf8971dc1854c6120d5cf9b315bd16ed2fb3 net: dsa: ocelot: seville: utilize of_mdiobus_register
23669fd6aa6d65ffe5b1f14d74fa1a5d112dbe03 net: dsa: seville: register the mdiobus under devres
125c2cc286eb62babc1438332b223d868fc907a7 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
98a19893de72d98a557fe2fa2adbd031a0a74f5b net: dsa: lantiq_gswip: don't use devres for mdiobus
878bec352adedbc524c6f181ff53d8197faa6479 ibmvnic: don't release napi in __ibmvnic_open()
94bb80bedd038c904ff3d9af1ae6767d0f83bc4a net: ethernet: litex: Add the dependency on HAS_IOMEM
bff212ad7f16dd51ea7b9f9b1f36943106d61b65 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
5a1b79eee40c7250b8fe2987575e6aa33d29700b nfp: flower: fix ida_idx not being released
60728ae847551d0eae69df23dfcc340de6921492 net: do not keep the dst cache when uncloning an skb dst and its metadata
feb999afea5c10632ef6ff65fa5c1f3c1c698b09 net: fix a memleak when uncloning an skb dst and its metadata
2887e7a915f165e204f432c70a79f60c898e44b2 veth: fix races around rq->rx_notify_masked
0d50ac6a994335bce5558a7d6eacbae1bede2894 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
6ab25f2b72ad01b39729c88beaf5b188661f8be6 tipc: rate limit warning for received illegal binding update
806af9d722b4c73c0dc2152929363eff41a70c5d net: amd-xgbe: disable interrupts during pci removal
d2a4a2514f8bfafcbdcf82d7568a074a6126d269 net: dsa: fix panic when DSA master device unbinds on shutdown
546212dffd8eb0cc9b77dd5cf73c9c7c3584affd drm/amd/pm: fix hwmon node of power1_label create issue
5ddbc5a1b02156aa036ea2c902a6e0c6ab3bd7f0 mptcp: netlink: process IPv6 addrs in creating listening sockets
85b929fba1279e5a7bec01f620c1d1c90de7f4cc dpaa2-eth: unregister the netdev before disconnecting from the PHY
c3c14997492158879d2bf4dfdf1e68fb01e8e9c4 ice: fix an error code in ice_cfg_phy_fec()
f73302c7f024e6d0ad08564215c528e4268dc608 ice: fix IPIP and SIT TSO offload
73459514bfe12219bfc5cbd873abe9a2719bfa0c ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
efd8992afdbaa08db0ac1417a0ef40e2be308ffb ice: Avoid RTNL lock when re-creating auxiliary device
91bd51dbdb9ccfae1bbd471cc04236167d17ffe4 net: mscc: ocelot: fix mutex lock error during ethtool stats read
78ab5dcfa2b9855860914c23b19911186a1269a7 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============3229500608125482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb660bd9ccc-d04cc586c1c7.txt

1e3ca534db9e1c8c4bddbc4b3d6e6428fdb5c51d integrity: check the return value of audit_log_start()
4e502e4fb1e1a76f71e9ddae95a8ee44ecccf555 ima: Remove ima_policy file before directory
99bf290a362124b0e0d2fc5ab43785f0467209a3 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e518b674ff4706440410b375950c31fc3192f98e ima: Do not print policy rule with inactive LSM labels
f8eb94803187fb204575efd6a7caa814dabf4ae9 mmc: sdhci-of-esdhc: Check for error num after setting mask
189315a1c260dd2f0b5496073b6c733dd5ca0cae net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6be5f1fa96c37333442d9c0fba2878c855dad8e4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f90287dd260e5185d309a3f8a9e585f00a26e50d NFS: Fix initialisation of nfs_client cl_flags field
07c02e70a80dcc6921c224999a7b32598949505b NFSD: Clamp WRITE offsets
a24890b3cfdbb5a70d9254e86812be13f55aa77c NFSD: Fix offset type in I/O trace points
9b38c8d8423f36a7e46e806a28fe9abd07441ff3 nvme: Fix parsing of ANA log page
2fccf3373691b978b4654afafb00d8d431a09d61 NFSv4 only print the label when its queried
bdd7bf433213870c548eb50501194cdc64849e13 nfs: nfs4clinet: check the return value of kstrdup()
90a179ca8e0833cf705eef4531b699d5a336158a NFSv4.1: Fix uninitialised variable in devicenotify
19f3d216fdcaa476b3545f3851328137039186a5 NFSv4 remove zero number of fs_locations entries error check
04adbb617a55673be4c8d8b6c2b0fcf549999c6f NFSv4 expose nfs_parse_server_name function
ed2e88de3619c41d8d2cb88937c5f6e01941fa20 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b888d6bd987ff61e03e937f7ed9d74ae08d1ba23 net: sched: Clarify error message when qdisc kind is unknown
1ccc0d32c75b6c16661ac47cc745c0705cffdc3c scsi: target: iscsi: Make sure the np under each tpg is unique
b2169dda621b7f535b0aa1b1926ab48cdf2af23b scsi: qedf: Fix refcount issue when LOGO is received during TMF
be75809fd4aabd63bb837009a42ea36a5cdda997 scsi: myrs: Fix crash in error case
5010c0961591d07b9dfc127a2df71129ebf7c63f PM: hibernate: Remove register_nosave_region_late()
49e4d54f568e04f914abd7a68429cb7d9e1dae3d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8220bb681a71037e199bd0b730552a15c7ec2223 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
b2d6127909534acd5c8ab9e20daf2fd6c085b877 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
1bbf655bc9f9a34d0045f2706e97c405055e9da7 bpf: Add kconfig knob for disabling unpriv bpf by default
e41558532b924a4616a29ef88e4bca26a7b5b4aa riscv: fix build with binutils 2.38
ea9e14c8d823e348d245a2ec39d073c718c169f7 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
90450d05ea332382dbbb8c9955c08429cf17d31c ARM: socfpga: fix missing RESET_CONTROLLER
d64900c23f727ccfc32db4f92a0fd14773838d7e nvme-tcp: fix bogus request completion when failing to send AER
4d9e411f33c68e7d5818bf11f2493605e6735a7e ACPI/IORT: Check node revision for PMCG resources
f620270e812992628a001076cda794a2a181927d PM: s2idle: ACPI: Fix wakeup interrupts handling
e4d8077e92b55b37cec1598766e73df7e25d83db net: bridge: fix stale eth hdr pointer in br_dev_xmit
d48098f6a7e53fe48f76883b86d78c60751fd54c perf probe: Fix ppc64 'perf probe add events failed' case
438e26b5ee9d97c6de2284b3e8de56afb28ee375 ARM: dts: meson: Fix the UART compatible strings
a76cc9f4f33ce53aa2678b1043057a9aece94ae7 staging: fbtft: Fix error path in fbtft_driver_module_init()
bdd96de2e1df7e3ff2bcd8bfc1f82763b1cdfab0 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c17668efdc1e5ec7e2a2cefc3b4bccdcc882e59f usb: f_fs: Fix use-after-free for epfile
5f5fac866858557ddcef92fd64ea0ef739226234 misc: fastrpc: avoid double fput() on failed usercopy
45cdd27aa3a66e905fac99cf055ce0597d094367 ixgbevf: Require large buffers for build_skb on 82599VF
9075b7dce932a8d1194d583bcab425fe521bbde7 bonding: pair enable_port with slave_arr_updates
d29f50a9bfd698a6cc65448909d833d006d9e1d6 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2942ba88ed17e2bae919e3fee9da27975b1fe858 nfp: flower: fix ida_idx not being released
c28337dd36609ee648fb9da1b5183f8982509078 net: do not keep the dst cache when uncloning an skb dst and its metadata
2594ce5629ba274006177d620e80e6fa35861976 net: fix a memleak when uncloning an skb dst and its metadata
b59fd0aa0fb39e65a601a70bb1e019a41316cc98 veth: fix races around rq->rx_notify_masked
3f14331ac76649126ad659c13495e7eac697eb5a net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
5fd960731890bf6806ff9ade38fc64e678897047 tipc: rate limit warning for received illegal binding update
0560ed4687f2047c61b7cc0d288b58183b3a6d5d net: amd-xgbe: disable interrupts during pci removal
17aad8a2ab326d29212a22f0f6ecf17754e38521 vt_ioctl: fix array_index_nospec in vt_setactivate
43f3d12972c85f898b8442a7172f012d9e035d36 vt_ioctl: add array_index_nospec to VT_ACTIVATE
061d628b151450b298908d006b3846f4a8dd1644 n_tty: wake up poll(POLLRDNORM) on receiving data
847da72d0a17e043a35c3dec31476d7758ccc148 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a2ff7315a4c7d7b60d010499fd945fce11c7b923 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
2e2d4df3684b638ac81a8769fadb431f22e233ef usb: ulpi: Move of_node_put to ulpi_dev_release
a3769529ff4a8418b60939a734244779b1e79b72 usb: ulpi: Call of_node_put correctly
62a3613cc2b70a850f3c5b3e43764071ee8673a9 usb: dwc3: gadget: Prevent core from processing stale TRBs
ab3b92bef98a97d8021c6f13eecb2c238b6c5d79 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
e6b8e0d0d86c7cd36cfb836e3043c67616470318 USB: gadget: validate interface OS descriptor requests
529bf37f4233d8774904887320a6e75addd74343 usb: gadget: rndis: check size of RNDIS_MSG_SET command
81c54527fc8eac014abc8782ce298a2c17572b7d usb: gadget: f_uac2: Define specific wTerminalType
144b4c56abc5cb0a5074847b755783f3da1a3067 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
96f65f78f8b57c9bee717bc9a82bb80984f0b68a USB: serial: option: add ZTE MF286D modem
7f505815b67303580debddb0a52a5bbf7a980fed USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
03eb331baee7e491cd37f96637cb681a4f2d5c12 USB: serial: cp210x: add NCR Retail IO box id
6464fb30a26815ad2387815b098e1d8d975c847b USB: serial: cp210x: add CPI Bulk Coin Recycler id
95054824a167855e45fdfd688935079cf037d366 seccomp: Invalidate seccomp mode to catch death failures
d04cc586c1c7c6ec0dfeb7af71c39ab44a36c4cd hwmon: (dell-smm) Speed up setting of fan speed

--===============3229500608125482349==--
