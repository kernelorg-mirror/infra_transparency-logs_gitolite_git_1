Content-Type: multipart/mixed; boundary="===============5101505948214808076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:37:36 -0000
Message-Id: <164482785620.8296.10776490008955631059@gitolite.kernel.org>

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d3a7455b7682f7037e91ce82868ef832bd42c04
    new: 626deaac4bfe1988513954534eea3ac4b5c21ce6
    log: revlist-5d3a7455b768-626deaac4bfe.txt
  - ref: refs/heads/queue/4.19
    old: 3e69859408ea11ea5381ec605e17fc552d609bab
    new: d327e7a8b0d30e23079c874410f06d27948da7b6
    log: revlist-3e69859408ea-d327e7a8b0d3.txt
  - ref: refs/heads/queue/4.9
    old: 88c384da11ece1fac10026b7bb6e78837eeaa1e7
    new: 353ea5488a8803caf21ddd1fa43d3d59ad879b0e
    log: revlist-88c384da11ec-353ea5488a88.txt
  - ref: refs/heads/queue/5.10
    old: f2747447e6896c9efd4f0d849f520790855e4f5b
    new: 28a1ca0b6f14df1f9b33aa9ce31019480cba6630
    log: revlist-f2747447e689-28a1ca0b6f14.txt
  - ref: refs/heads/queue/5.15
    old: 6867eb8f8addcba2148318ab01ac2f292c178ea1
    new: 5f69e9c58a758b1c5f4c8bb5ea1f3e10959b932e
    log: revlist-6867eb8f8add-5f69e9c58a75.txt
  - ref: refs/heads/queue/5.16
    old: 69cd783a9d1cbeb8f8562675b6df4d549a13caab
    new: 5e204cb17e313576d7aecc8150fd1f464c3181f2
    log: revlist-69cd783a9d1c-5e204cb17e31.txt
  - ref: refs/heads/queue/5.4
    old: d92d12a1eb0a63a841256bc84fb02ebce24aadba
    new: bfcd71a2f42c6bc4dc76f9d049bdfa588203d0eb
    log: revlist-d92d12a1eb0a-bfcd71a2f42c.txt

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3a7455b768-626deaac4bfe.txt

c422d77bdbb710dec055e4e6ef82224c426d5abf integrity: check the return value of audit_log_start()
50fcd6e94fbded12eecd510a6335ae56a4698568 ima: Remove ima_policy file before directory
3a37e96d18331bdf860774f1b49fbc1b34b7dddb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d04b52bed703926460215d776318deaaa398495e mmc: sdhci-of-esdhc: Check for error num after setting mask
81cdb902d514ee89d8f5712fbdf21331ceec4f66 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
dccfb74737a8c6a8c06b8531360eef1fb3935bd2 NFS: Fix initialisation of nfs_client cl_flags field
13295830d22a29fc60aa149050321687de98f42d NFSD: Clamp WRITE offsets
f14b40bdb7cbfe926b2f454c05840e6b667875a8 NFSv4 only print the label when its queried
7b29702316c18679d690172b24118534243b0671 nfs: nfs4clinet: check the return value of kstrdup()
f68a6fd26cbe3577b0bfa18228976a57f9ec17a6 NFSv4.1: Fix uninitialised variable in devicenotify
c6e0a8ea6b437adfad22fd54a3c43e9c4b680ac2 NFSv4 remove zero number of fs_locations entries error check
a708c5f15863eff3648044ff54b5f469cdc6740f NFSv4 expose nfs_parse_server_name function
febb867ef614a6663cca25332cab5357bc9896a9 scsi: target: iscsi: Make sure the np under each tpg is unique
570c5ef423fe1cfc1df67945873a43cf143169b1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
db5bd16f8de8cd167d72268fcbe58e43fe95a03e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4c567bfad56b713a38902e3cefa05d5946646a4f Revert "net: axienet: Wait for PhyRstCmplt after core reset"
0100d92ac2f3c0de0d59a09fcb52f8e3767c6898 bpf: Add kconfig knob for disabling unpriv bpf by default
df01f7b2f3241519df17f40333e4f42c63746474 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
1fa0c17c9d73bbc264c1407d57143df5312cde38 ARM: dts: meson: Fix the UART compatible strings
6f4cb70dca4c3e5f2c8ce979a16385912c15b8f5 staging: fbtft: Fix error path in fbtft_driver_module_init()
dda21fd6266fa09e815fdbaf87dac6ffe9cd36e7 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
92a6c404bb1756fb35c2e151608eb52e28bd2851 usb: f_fs: Fix use-after-free for epfile
3c6daf6c22ea1033ed218d833352ea59adc61eb9 bonding: pair enable_port with slave_arr_updates
3edad1b20c935082506bfe55007dc4941516505d ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
40887eeb5ebe997ffcb582767f771fe180f4b5f0 net: do not keep the dst cache when uncloning an skb dst and its metadata
64f1f4494abb0fdc02a515fffe4f0fe42d9d4fd5 net: fix a memleak when uncloning an skb dst and its metadata
d35eae55d8aa363608c2d8c5b776e27a07da6c16 tipc: rate limit warning for received illegal binding update
ac3cb038a03fb5453309055b096fb6d26790e3cc net: amd-xgbe: disable interrupts during pci removal
2a523605889a206d4c07db0cef435ce5ee3146af vt_ioctl: fix array_index_nospec in vt_setactivate
dff7eea0487473fc5cb90fe971ac4f6c7990c72c vt_ioctl: add array_index_nospec to VT_ACTIVATE
c07d146d076d2815a1d15a3b2ad255c4aa8d7761 n_tty: wake up poll(POLLRDNORM) on receiving data
817708f3a669ddc51f18df940f3f06ca4778a302 usb: ulpi: Move of_node_put to ulpi_dev_release
0fa692e8f86affe376c579bc7105223480edcc5b usb: ulpi: Call of_node_put correctly
5f00c57c806617571220eba6842ec09da844f1e3 usb: dwc3: gadget: Prevent core from processing stale TRBs
ce7edb550173b251e59b05c87a5ac8835429a867 USB: gadget: validate interface OS descriptor requests
106cc8a8e0a122f51b253533beffc966134e6102 usb: gadget: rndis: check size of RNDIS_MSG_SET command
ef6e8eb499910c0c1ff75bfab573e4da1b92c6f3 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
8053821dda6466ac9d2f8605194965551e352ae6 USB: serial: option: add ZTE MF286D modem
42fcc63c99d66792c530a50a96f75e20bcd44ae0 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
589ff563bc736048de091c7a48adfaf84b5a6e9d USB: serial: cp210x: add NCR Retail IO box id
5944e707a8e327b0a8449070e0eaf62c126401ca USB: serial: cp210x: add CPI Bulk Coin Recycler id
6ce69ffd0b10a90af39ef03c18b9d9dfbace23ed seccomp: Invalidate seccomp mode to catch death failures
d5289b4f9edb601be4af8e81b99fe735a4d35dd9 hwmon: (dell-smm) Speed up setting of fan speed
626deaac4bfe1988513954534eea3ac4b5c21ce6 perf: Fix list corruption in perf_cgroup_switch()

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e69859408ea-d327e7a8b0d3.txt

a6790667c155fd1ff7e210e12d0d32897fbcaea2 integrity: check the return value of audit_log_start()
fb8d5e994ef8410397dc43747935ae661c3bf547 ima: Remove ima_policy file before directory
90255e0e4568dca555d460a08d2248bf95d3249c ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1092f8c0c13e58c32215b43f74b8ed558adb476c mmc: sdhci-of-esdhc: Check for error num after setting mask
732aec9c8f7fe22f2c1c69a5d3345c6f6a23b025 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
645af1871f06341e9840d3f162abfbd7db2d6347 NFS: Fix initialisation of nfs_client cl_flags field
d8c1a8ea29b43d1cf07cc991707b6ebe4ba691e8 NFSD: Clamp WRITE offsets
3e2dc8c0ba9fbd68d23cd5faf9781405696cfa4a NFSD: Fix offset type in I/O trace points
c328d752b399bf2a7b8e3870d70c3120e2ae3ff4 NFSv4 only print the label when its queried
22beda1fe94fe1d6aef4aca49619a51fc0e71758 nfs: nfs4clinet: check the return value of kstrdup()
1ec57461b85d4273b617d93c9e436ae1c5e54633 NFSv4.1: Fix uninitialised variable in devicenotify
bce0d0d56f92c0752496834c520ede6fc664b498 NFSv4 remove zero number of fs_locations entries error check
3a32e9e4f3b94f262f7c92a24844050e7b80ac0a NFSv4 expose nfs_parse_server_name function
bb601413d141430c9cc57e15b5f2ecc343fc3683 net: sched: Clarify error message when qdisc kind is unknown
40891d803d3c62f3aacbc846f1521525fe316ef0 scsi: target: iscsi: Make sure the np under each tpg is unique
ac67741b64719004fb78ed600aeca10c396b8d11 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2e69bb9499faa046d8a55dddbc1a34d04e76762b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9bff2af962fa6d1fb8d8d238ebd559e00fc8de91 bpf: Add kconfig knob for disabling unpriv bpf by default
d8d41c6aa41d61f2e3e823f9c4cca73bc92c1cb3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a0b52084616022350e605f868dbb6af4b0ecaf4b net: bridge: fix stale eth hdr pointer in br_dev_xmit
29b20846740dc44caf2cfa6fb612c64e43c3bbcf perf probe: Fix ppc64 'perf probe add events failed' case
2e1fefd9af6343af12656b4a71276c5b51a2c5c6 ARM: dts: meson: Fix the UART compatible strings
7bfd3ba3a3611ac950796c23fcfac27090028833 staging: fbtft: Fix error path in fbtft_driver_module_init()
1e04a2c4a54b3d877ee7cf05cb74dc073ff1ce6f ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a65afed86117ee0d0ed54ac80afffe1c92af3708 usb: f_fs: Fix use-after-free for epfile
42c6bb46e062efa2134eaefdad15ad2a375cbbd1 ixgbevf: Require large buffers for build_skb on 82599VF
3b04513243cbbf60fa444114599ac3b5a81cd3b7 bonding: pair enable_port with slave_arr_updates
7e7a6941e516848ec960a30477cc33aebc862a66 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
61d5a5de36eb57f59b2e2216c3e660756c3bccc1 net: do not keep the dst cache when uncloning an skb dst and its metadata
92fdea9dd6209e3d26f8ff45eca5a0e227a76ef0 net: fix a memleak when uncloning an skb dst and its metadata
2fc2f0b108397ba2b34350a33f4da95dfe41f0c4 veth: fix races around rq->rx_notify_masked
f7b71d09f89c3199cc03cbd4bc47f909cb22bf07 tipc: rate limit warning for received illegal binding update
4f83ed8495923947347a05ffec0bf48c05641dac net: amd-xgbe: disable interrupts during pci removal
c2ad5870384ca65e004d71a1068dc5a5c646a083 vt_ioctl: fix array_index_nospec in vt_setactivate
8ce6787f26ee1fb26f6417cc4b14ae64b7089299 vt_ioctl: add array_index_nospec to VT_ACTIVATE
e2a7a8f163ff012ce8c7130321995e166d1f1bc5 n_tty: wake up poll(POLLRDNORM) on receiving data
39d4dc1a3d9639ac7fbdf2fcd6dde2e8b4ce3143 usb: ulpi: Move of_node_put to ulpi_dev_release
a178a8867a723e96186b13c6e13216e38e777d07 usb: ulpi: Call of_node_put correctly
f46d4d31884d52b1754652d484facef3814ebd51 usb: dwc3: gadget: Prevent core from processing stale TRBs
1c539463bd06f742b729441a96ab8538fad0e44d USB: gadget: validate interface OS descriptor requests
459d7130de6fc01f0c7af46eec1f4123fe742d7b usb: gadget: rndis: check size of RNDIS_MSG_SET command
324bafc492381cf60d9dda0cfa28321c1cf29493 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
461c0aa335c97d875720b2b67b3220fbcbc80e25 USB: serial: option: add ZTE MF286D modem
066835cff935247960f2d32fed68013f23e57b3b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
c69ac94c2464ab1d6f5e87d89271b807fdf0c4e7 USB: serial: cp210x: add NCR Retail IO box id
b452e6e0aab641844a28d11c0bcd9d817943f6a4 USB: serial: cp210x: add CPI Bulk Coin Recycler id
afa62397831aa1f97b57f931691311d27e022313 seccomp: Invalidate seccomp mode to catch death failures
ab34d20df9d726d6c46798efbb7fb280a44baa49 hwmon: (dell-smm) Speed up setting of fan speed
d327e7a8b0d30e23079c874410f06d27948da7b6 perf: Fix list corruption in perf_cgroup_switch()

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c384da11ec-353ea5488a88.txt

bd63e755c5b5189a44d01f609efc7d9986c9276f integrity: check the return value of audit_log_start()
0510b34cacf829702c940701ace065f598103554 ima: Remove ima_policy file before directory
0132a5db00056063cb74686877970a8b6f5e4e1e NFS: Fix initialisation of nfs_client cl_flags field
41b64e42e93d621fb44d966bebfe27aca019f7d7 NFSD: Clamp WRITE offsets
f639244f1a15a10d7ead3a65cce0c4e6ec507bb6 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
744e0182b9644a2c1776f359aabb10136414015c serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
5d94dd796cf4f007e0e4e53d0ca3f82d3f5ecd06 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
dd06fd0e5e10f8daec479401fcddd0702236c06b Revert "net: axienet: Wait for PhyRstCmplt after core reset"
f09a5f32d3c56e8375e748b792bc4a82100f8ce0 NFSv4 only print the label when its queried
8d5b6b889b94fdcd32e6563e94d5e443aef4dc2c nfs: nfs4clinet: check the return value of kstrdup()
ef15d513a78f691e5c28103d06e0f4d5e3ede8ce NFSv4 remove zero number of fs_locations entries error check
50897d0f905f605a80e78e7a8f822cd7f070b667 scsi: target: iscsi: Make sure the np under each tpg is unique
11087c1515b88179f4cc4ea3b5b95f17bd23f29f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
000fef475264f78be21eb0c40fc959ad4e180601 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
f3b545e84eb2b86d73faadd45a17ef65a91071a8 staging: fbtft: Fix error path in fbtft_driver_module_init()
f05ea296583e22b7d59e34b6b5619e077ee107a5 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
bb3a4bac711b0a26f061396b0f3c863d9429c8f6 bonding: pair enable_port with slave_arr_updates
12f8d1be628ade15303d33b5fc4915da09ee2384 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
1c9000c3cf15d5099b85ece66b2b03b6ef6bd081 net: do not keep the dst cache when uncloning an skb dst and its metadata
f373c00d8d11be4f7cbb51cf32c7e8b91adb956a net: fix a memleak when uncloning an skb dst and its metadata
a33086fb6304579c5083f6f66facf519655b35d6 tipc: rate limit warning for received illegal binding update
784d46624ae074889c89dc1acba99fe7af4be419 vt_ioctl: fix array_index_nospec in vt_setactivate
5684c92be200bbd7b256028c899a8d6de28a6483 vt_ioctl: add array_index_nospec to VT_ACTIVATE
17d458b3031a4f2b636640fcbb2345e6ca2b135f bpf: Add kconfig knob for disabling unpriv bpf by default
e31cd0e8b82c1ab694248b3b0f66679b31c420bf n_tty: wake up poll(POLLRDNORM) on receiving data
5d21a2e3d98718dcbf5b24d0f988ff78b8507053 usb: dwc3: gadget: Prevent core from processing stale TRBs
13d249732a6cb1374540866ebc91a2283ed2362d USB: gadget: validate interface OS descriptor requests
8c86c0c97c7e9b6dcced700b7da823be909279c1 usb: gadget: rndis: check size of RNDIS_MSG_SET command
1e75b821b9bfff6cc6f2c566a0f605d32b316ec4 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
8004a0aff4a1b85017a226f14fad5233ab93e66f USB: serial: option: add ZTE MF286D modem
9d3e5fb81a5ce7858de880a930cd80e6dfde6f91 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b1ba91b12c2ed4b63200f4c4126427d7e6a2bd72 USB: serial: cp210x: add NCR Retail IO box id
014abed536d32f783f946356703a4ed8a84089a5 USB: serial: cp210x: add CPI Bulk Coin Recycler id
353ea5488a8803caf21ddd1fa43d3d59ad879b0e hwmon: (dell-smm) Speed up setting of fan speed

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2747447e689-28a1ca0b6f14.txt

331d3272169c089b6cfabd6d6e9c0f520585cd86 integrity: check the return value of audit_log_start()
1e8ed3909b605c0a5dc7cb3c213fe99e558d1ae6 ima: Remove ima_policy file before directory
78dff069327326783e47af84a4524c821285aebc ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b25c572508dff30e349bec8e8b29acfc62a9868b ima: Do not print policy rule with inactive LSM labels
b12b4bf4780b57ee9e04f0503a24cf03636fcf56 mmc: sdhci-of-esdhc: Check for error num after setting mask
a7fa9a6ab3affe40b185a601733a70c389b54216 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a6faf92dd29aaa22500a1f5fbdcfce6e5537c629 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f2dab1df205c08be1563c7eb0e8765c8d4369872 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
ebd24c08e6b2550a1ccd26d0b3b50cde09c5d8f9 NFS: Fix initialisation of nfs_client cl_flags field
47b47379c80bdd5d3cf35b249065ffcb87402c94 NFSD: Clamp WRITE offsets
cbd41c8ca8f87af53e5424dd9302a724f30a8731 NFSD: Fix offset type in I/O trace points
6508e6ed8764b8f69dda212281a0decfb69687ec drm/amdgpu: Set a suitable dev_info.gart_page_size
b4416689cfb810907bb814b5d03bc80e97c5b1a8 tracing: Propagate is_signed to expression
3f1cb40b6036b82e65bd45c3a3c91dbf8c2f6a7f NFS: change nfs_access_get_cached to only report the mask
1329705c08c7f6970a046e7f4cd1829c3307b998 NFSv4 only print the label when its queried
73718186ead31b08f9fdc020dcaa8ff5d27ee2da nfs: nfs4clinet: check the return value of kstrdup()
ab726f085bbcca5592706aea8772ce6528369d65 NFSv4.1: Fix uninitialised variable in devicenotify
6497671de46a6583208925ee957d1eae2fa37d3d NFSv4 remove zero number of fs_locations entries error check
819fd73f75dd8b379f4cf7308bedd5d76622e8eb NFSv4 expose nfs_parse_server_name function
a84252d952a25c618b3ddaa7125498fba18dc1a3 NFSv4 handle port presence in fs_location server string
cdc4b86e8747647c9bbcc11547d02c2f391f7233 x86/perf: Avoid warning for Arch LBR without XSAVE
ce3552efad4e0c21daafb006ad9f874b02b50c15 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
8c81b6369459e3b399134949a1fa5db70cc65077 net: sched: Clarify error message when qdisc kind is unknown
b5a04670cddea674c3fa1ae414d1c8bdfad4771e powerpc/fixmap: Fix VM debug warning on unmap
2dbf22578ee403b0c8357b031d09e45f406343ed scsi: target: iscsi: Make sure the np under each tpg is unique
df2a5383dadfdf30b3efb6780772aa1774d4da78 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
9eac9ffdb7a225f7bfe8df5e7af6fc98d9e0059a scsi: qedf: Add stag_work to all the vports
72454e4d8069d848da7bcaeb5c30b781fa1bd8d3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
d5864f5acc124f099437a4db05b54264f4ba1f76 scsi: pm8001: Fix bogus FW crash for maxcpus=1
eb24084e3dd6040176efaf4bb8540b2ceb250d60 scsi: ufs: Treat link loss as fatal error
6f33f000d76f778cfd12897ecd42c9c23abb5f5c scsi: myrs: Fix crash in error case
74c6a4b467d3135dafb400fdea5e2dbbb721b552 PM: hibernate: Remove register_nosave_region_late()
07dda18f5bc92cc66f6170bdc44af52987a2c4c2 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5a8abfc80cdb3564440bd3c76858af4410b8fa23 perf: Always wake the parent event
e77e3b40b7f7ca31e4fefc204fabbf536ec1637c nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
f87ba51dc4efbc4b0ce68d8903d75e657680a061 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
05af3cc930450e15c1efd023d15b394081af5f66 KVM: eventfd: Fix false positive RCU usage warning
6c3c8d691e1633a58b3eaf25135d486ea7986700 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9d6fd33308d9d520bdf128feb32fe10dec5ede78 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
e1c78093cca0157a5460c111113734e5b93e8a97 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
a3efd280a99b5fba3c2c82ac35c47dc7d366e55c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0c3c603f6b2db91c615bea51906e4ad320291b2d riscv: fix build with binutils 2.38
c307791329443fa8f42bc5dafed599eaa977ada9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
72bdcc8b85ec7c7fdd87ab41106a94b287cfec2c ARM: dts: Fix boot regression on Skomer
ba7b8789d5f37405ec0e352cf662c9f6016724e5 ARM: socfpga: fix missing RESET_CONTROLLER
904a432026c2a56e0c08bfae1a11b079f52f32ff nvme-tcp: fix bogus request completion when failing to send AER
d49aed935b12fb8934d493d809e3938e98beec68 ACPI/IORT: Check node revision for PMCG resources
862ed26191f179cd9ae10c8699fef3a520e2e9cc PM: s2idle: ACPI: Fix wakeup interrupts handling
e63b1a352ecb11b25c8ae1f66bd53af974dbf8bf drm/rockchip: vop: Correct RK3399 VOP register fields
e55c8e578fa112fab388e60681b9d40efa2a4fce ARM: dts: Fix timer regression for beagleboard revision c
fd6e0bedd264ef9749dd940897b1444d81bfbaad ARM: dts: meson: Fix the UART compatible strings
0c4ec02c392b145e7737c4fecef1c89abc2b07c5 ARM: dts: meson8: Fix the UART device-tree schema validation
6b586301c629fd6aa7caf57a29caeffa5510f094 ARM: dts: meson8b: Fix the UART device-tree schema validation
01c5998c9d2e6c024f07a4a25b9902b852528e62 staging: fbtft: Fix error path in fbtft_driver_module_init()
e678de78acb7c50c8a0ee1e6090cb8e6e94fc018 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
84b15b9a7c9fa0fd3e2629ee87a4350ce995cef9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
b989137f716a252ead1f5cddaf253c6df5b8d84f ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
b5a180173e403ab25392a1a9aa69a0360c8e09ab usb: f_fs: Fix use-after-free for epfile
1bb32437fd8f22f6259ed0ab50942d6719f5b194 gpio: aggregator: Fix calling into sleeping GPIO controllers
0b77f914843dbdf6a571977085299b3e70167487 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
753b0b9ff4e09b35cc0a275e990eec4066f28d33 misc: fastrpc: avoid double fput() on failed usercopy
1c16cdcd8dd04aafc91d2d0f5f44513d31b81375 netfilter: ctnetlink: disable helper autoassign
2db15de624427f22266e9c85419916c3bffd1c84 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
15b29b3447cbd11108a4690ff25b527cf8151494 ixgbevf: Require large buffers for build_skb on 82599VF
bfe7669354655b5e7457b9b414d2a40d9a326466 drm/panel: simple: Assign data from panel_dpi_probe() correctly
c6884c113308d14811b884c7ddfbc9d196a8b48c ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1da1b5ecad98d64f54491abf18acacd5e0bbaf02 gpio: sifive: use the correct register to read output values
c9d90db72e970299ee6e7524239102fb89686370 bonding: pair enable_port with slave_arr_updates
96624113e00f598ee438609885ebd1ac76e25a8a net: dsa: mv88e6xxx: don't use devres for mdiobus
67cfb049f40b6cd58b093f5a5e31f0eed6bc402c net: dsa: ar9331: register the mdiobus under devres
c6295f5bfaa27352ff87640071e34785e5cab82c net: dsa: bcm_sf2: don't use devres for mdiobus
b536e79fc9d0817608d79173064f7405b63dbab3 net: dsa: felix: don't use devres for mdiobus
7fdaae6ec9745d0d1e4c84bdebfd1ef1ed948bb7 net: dsa: lantiq_gswip: don't use devres for mdiobus
7c4abdd9abc01e94a572f7bfb8f02d36b04dc76c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
d73fa89711d94783cb54b4570dcad49ce13cb82e nfp: flower: fix ida_idx not being released
56b52afd2b17ed48f6fc22d94530ab0e59a2b35a net: do not keep the dst cache when uncloning an skb dst and its metadata
cea49c35e578f82d130e8e1510b22f6a4a921131 net: fix a memleak when uncloning an skb dst and its metadata
44225f460e62c892c268a086fc002517b062c0c3 veth: fix races around rq->rx_notify_masked
f876d67ec1e73fe7bf28b0939fa92dbe0beda161 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
32ffb23e302597a8b110ecdfffa1ac3f3fac41e8 tipc: rate limit warning for received illegal binding update
3d5533645d0b0d7f13a182f03ec4bd5d4663f43f net: amd-xgbe: disable interrupts during pci removal
19d34563745f24f5ed2c4fd2267f163c702f309d dpaa2-eth: unregister the netdev before disconnecting from the PHY
1f569c4cb54acb04e45dcce2d0f75b15951f0185 ice: fix an error code in ice_cfg_phy_fec()
b64be099d5c935c480fdbbf71c5f9452c456581c ice: fix IPIP and SIT TSO offload
e8ba2c2d632974ec0396877fd86f2b6e39de66bd net: mscc: ocelot: fix mutex lock error during ethtool stats read
1dbf47d976cfc8a8ef7836d57a4b87a4ea775b52 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
0f39534faf07dd926ac4a5217a32095c07d2d3b4 vt_ioctl: fix array_index_nospec in vt_setactivate
7cef84ff8147cd95ad4455b7374402ae34ea4ecc vt_ioctl: add array_index_nospec to VT_ACTIVATE
aadf1d12d445c4de3d0af31d8ae1c0be8faf418d n_tty: wake up poll(POLLRDNORM) on receiving data
992b9a366b949505ddffc650419803934e2d2002 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
b2ce5ee7a7d7cdb8285aad0d49ac722cd02ea009 usb: dwc2: drd: fix soft connect when gadget is unconfigured
9be0406aa3fb971c2f8a846a6165f352acded855 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
9e0cd99f882904477b248d57daf0d88e86e48f9d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6e5cf87efae76059f2e92d5e201d7f2c78ce7cf1 usb: ulpi: Move of_node_put to ulpi_dev_release
887a7ef9e00719c8b7362f650b08b2e3a2868426 usb: ulpi: Call of_node_put correctly
9e712e17ef7c0bcd623c573abfb236fd3f823fb2 usb: dwc3: gadget: Prevent core from processing stale TRBs
931de74c1560ea04650fce0ca030379e5de86b0b usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
fcad8c32e35bdde3cfd35c578578960aa5622260 USB: gadget: validate interface OS descriptor requests
beed4b84ef3f9dca90f80c583d2d91f77dced369 usb: gadget: rndis: check size of RNDIS_MSG_SET command
c6c6db0f29e83ae9add17d7022270c8e89c3ca0b usb: gadget: f_uac2: Define specific wTerminalType
b808580e2fed28f0fac79abb5bb59e59fbc32eb6 usb: raw-gadget: fix handling of dual-direction-capable endpoints
ef464f24f04ab2e6b6dbd4976805955a957aee86 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
06817a707a2321e9ee302617d7a834ee6ec11145 USB: serial: option: add ZTE MF286D modem
32b5d855337432f63d4638b84b5866bce78354dc USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
0f983e2cda6ef56326f98b7b58d84a2d2463867a USB: serial: cp210x: add NCR Retail IO box id
8d4e40426c5d1bf65c04b42a8ee876a6daea3979 USB: serial: cp210x: add CPI Bulk Coin Recycler id
c0b10f9d0ec98e3033a3886daad856a1e7ee0c31 speakup-dectlk: Restore pitch setting
7524e733dfbbf809109a6fda184e97143dcab0d3 phy: ti: Fix missing sentinel for clk_div_table
1778bc0595656f12c7178fed42f612e0c9776fce hwmon: (dell-smm) Speed up setting of fan speed
4a3069da434ba921f0d4a76b7a45a4c2388dfc34 Makefile.extrawarn: Move -Wunaligned-access to W=1
317929805a840dd576596361b0c2ebfee897ea09 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
a17cb417533f1b9734446a1d012f7798fce5cc7f scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
c877cce17e5ce72bb8d79bda03d3842aa076f938 scsi: lpfc: Reduce log messages seen after firmware download
3246a9c0531ea944801a5c38b19cb17d2c2c2e50 arm64: dts: imx8mq: fix lcdif port node
babb3a78da676c9b83526f55a173d4a6c4ae956f perf: Fix list corruption in perf_cgroup_switch()
28a1ca0b6f14df1f9b33aa9ce31019480cba6630 iommu: Fix potential use-after-free during probe

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6867eb8f8add-5f69e9c58a75.txt

646a39f609f8d98d65fc4029bcd4b762f5462762 integrity: check the return value of audit_log_start()
87cb3225624caeb2ff147ad9dd0edf1f4e3d6ca6 ima: fix reference leak in asymmetric_verify()
ad3cae4800e7d170339e29c8ae926e8ef1e39d21 ima: Remove ima_policy file before directory
320ad2f1f953fe6750a94ded7a06e2fffb9237a7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89af59e26a9a3cc9109f4013a93bf3a4bdb69e2a ima: Do not print policy rule with inactive LSM labels
66b8818e42f2a6179a460b28e56bb505c7c5d01a mmc: sdhci-of-esdhc: Check for error num after setting mask
be176b8e35a39e6b99f829b9f9281807c59258dd mmc: core: Wait for command setting 'Power Off Notification' bit to complete
599c99001d48a9e7d40b93cb00ec32424b680260 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8513717575b5bd9ecd1c7a36447a6ad9a2ec2618 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
26341b34353194ddda0336201e1de2a807493abc net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6ca87c2f1f55b2c8c5deebefe783c31e1ee56a7e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
2803551b7e5601edcf5de82781f192620dddf83f NFS: Fix initialisation of nfs_client cl_flags field
df7feb709f6b00486433f52ec4897c389e44c7f1 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
88c55aa5aab78176bdb55f2fcf72bc83f1d93ecf NFSD: Fix ia_size underflow
bf8ea2c972a02cd15a12316681307abe77de0e4f NFSD: Clamp WRITE offsets
b337ee722eddf86498eab9a24619bef71e9f9d2f NFSD: Fix offset type in I/O trace points
8af64ce483db23b90284b6c6d46b2256eaba19cf NFSD: Fix the behavior of READ near OFFSET_MAX
cb79621859147e8900374fe05a7eac134e879ba1 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
899955c2a5900d758adeda99ac1fcabf7b43b70a thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
99d1a0ff56b4ba26b8d4447df7b2cf2f591017fe thermal: int340x: Limit Kconfig to 64-bit
c990e47501f488608b04e770e00401ba318a00c6 thermal/drivers/int340x: Fix RFIM mailbox write commands
50c9c59a79ef598bfaf4f49e23cca4366742efd7 tracing: Propagate is_signed to expression
aa6d525d3f28a4cd309c9b2f9c6f9ef1ffd6b18f NFS: change nfs_access_get_cached to only report the mask
160a9b775723c4478122ab782277f9419cdf9487 NFSv4 only print the label when its queried
12158b5aef867ca3e2db7a6ebf7468514cb043e1 nfs: nfs4clinet: check the return value of kstrdup()
1ec173392e5a37511ddfba8bd1da12e3fc4aff23 NFSv4.1: Fix uninitialised variable in devicenotify
64241537fd9fb00d90581f5060ed5bdd528c3a6c NFSv4 remove zero number of fs_locations entries error check
bab8351c8435a63497039f72fa5352f8d0a4e9bb NFSv4 store server support for fs_location attribute
3548cded3b3d5a5b1808f0e71edc9a927010fd82 NFSv4.1 query for fs_location attr on a new file system
0cbd2ba70d2c36f238cd048b137b5107c66f3aab NFSv4 expose nfs_parse_server_name function
b1503b98f9b9304afe1b7e68cff01360b3c9255d NFSv4 handle port presence in fs_location server string
31d4dc05453ca103599073bda5311f229133eb31 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
2f62317377174efd66fb2228486c2d8696ef24e3 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
719847b6fca118b258ba3950b88a0b733c5dae61 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
60b4df40b542b2180f4134ab2424d0898cf97304 irqchip/realtek-rtl: Service all pending interrupts
bb32c6b2d21096f770e40ae7997ab0c8693a7649 perf/x86/rapl: fix AMD event handling
7702f73a2ec098527c0bce89de293452fa2df622 x86/perf: Avoid warning for Arch LBR without XSAVE
230811b949708e7b0e6091ba90c92cd4ae15acad sched: Avoid double preemption in __cond_resched_*lock*()
1994ad60f7aecb66129ebb6a6f0a39dec6dd3114 drm/vc4: Fix deadlock on DSI device attach error
a3640a71e8874bf7eb3a7984495665b79b89b9d0 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5f4d3f871442d36ef700b02d6cd4f3966ada587e net: sched: Clarify error message when qdisc kind is unknown
d8d19c7a6aa9cecbb2b058b0016917c75a366f75 powerpc/fixmap: Fix VM debug warning on unmap
2a23b9d14ed0ddb95476d6c30ed9c32536c82555 scsi: target: iscsi: Make sure the np under each tpg is unique
e48c74be08cbace4d2d53654679a7e7b3b2df8d0 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ca7e4ba3573e9180a97a73ca71b3e1a93190fab8 scsi: qedf: Add stag_work to all the vports
d9474ee77e0bcb768cd954e8c080a1b298e9bb07 scsi: qedf: Fix refcount issue when LOGO is received during TMF
30ac6bf10f4d1fabf4bb6b86df4a0bfa8d86be89 scsi: qedf: Change context reset messages to ratelimited
8f0b36a7d9ada161f1237289b1abf11f2a9d6435 scsi: pm8001: Fix bogus FW crash for maxcpus=1
77bb14cf337278749e3ff9018a8e35bd3877a331 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
21e3bfbba2850a6875802b3b0a5b755fa07cc0d8 scsi: ufs: Treat link loss as fatal error
0cc21795e496f5fc5654e9bab7060e093f7929aa scsi: myrs: Fix crash in error case
3043bad37e3b0a906dfd750d99efd79855116340 net: stmmac: reduce unnecessary wakeups from eee sw timer
5a80a0f6362bee81a1009c633423fef7411b7a3f PM: hibernate: Remove register_nosave_region_late()
b0bff57b0c89bd3b7ae0fc2de5d537cf99fd603a drm/amd/display: Correct MPC split policy for DCN301
9312d4ecb2cb39f84af446bb3c65679bcefc3afd usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8647cb297cde92532ddf6daaba8b2e4faa8a05fb perf: Always wake the parent event
1e6214267c03e073fe13b617dfe19ff81a36270b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
220441c391c16b2832a94bfedc9b46e1e7fe25bf MIPS: Fix build error due to PTR used in more places
5157d03290d6f006edff733d86b67ec92bc16a92 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
f22cd4b19c9a32e102235defa6ace45b1df3ef67 KVM: eventfd: Fix false positive RCU usage warning
a47877ba5128c50677d8b1f16fd80165349ae446 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
ee33dc96e7823b5c55415df6667e8041b0666543 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
770672e725f520b366e796869b9109590e5c2d60 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
98a1c1edba800f61927f4dfba4f9458ff22774de KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
2b41c1c7edd53e39721a34a0d29534bc849d45f8 KVM: x86: Report deprecated x87 features in supported CPUID
2d9057309fa1452e0662546df4572fee0f4cb4c6 riscv: fix build with binutils 2.38
610a6c66c35d36a6ca51de345d3aba5b36eab9a7 riscv: cpu-hotplug: clear cpu from numa map when teardown
d73ab89034ec63135b1659ef826dcee1f1cb5da2 riscv: eliminate unreliable __builtin_frame_address(1)
77db958543b7f25277a3bafc84e18bdee4c92669 gfs2: Fix gfs2_release for non-writers regression
d72f565acda9552092179ed7861a5c7f8759d0a6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e05a56409e197fc10f516e773b5bae62ecac7844 ARM: dts: Fix boot regression on Skomer
14f21997e1522452a9341c29d99139aa5e90832f ARM: socfpga: fix missing RESET_CONTROLLER
f7f8f9fa6e03ec50a15948908fd70fc52fe85779 nvme-tcp: fix bogus request completion when failing to send AER
b9d253840bc8710de6ca5ee58a77008a10aaeb4a ACPI/IORT: Check node revision for PMCG resources
14de36ee3eb74a62ea85517944f93ca6f39982e0 PM: s2idle: ACPI: Fix wakeup interrupts handling
83790e40514929b8b4d05d1d8917317c4986a605 drm/amdgpu/display: change pipe policy for DCN 2.0
6c032f5578369fa05ff1de8c12fa10749da2d6f8 drm/rockchip: vop: Correct RK3399 VOP register fields
9dad1ce88f02d5ce20219b63bbb5366c2387773d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
a2446b1f59e6957453302992df42226f5fca7f98 drm/i915: Populate pipe dbuf slices more accurately during readout
ce1f3ab92ab731d92c4ef5eb4d6041a1b64b73bf ARM: dts: Fix timer regression for beagleboard revision c
fa9f3e8f1734761de065bb3c121b3c1ac582b558 ARM: dts: meson: Fix the UART compatible strings
88948f4ab633454e77f70153904659407037daa5 ARM: dts: meson8: Fix the UART device-tree schema validation
899dd9a73fce8be3d9501eb01c8aca76f4de5082 ARM: dts: meson8b: Fix the UART device-tree schema validation
75d48c659d38fe047ef1007f29c5810a5f9e1d46 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
ea8665e15305bb5291cea42068f9acdc0dc907a7 staging: fbtft: Fix error path in fbtft_driver_module_init()
fa8ccf0b72ed51bfe654003b7f0d10b25b0bc74f ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
78443875d38f5bc47def5061a2ab20b7fbfb5a7a phy: xilinx: zynqmp: Fix bus width setting for SGMII
8eef66e2c153de068096fb98c807f578588f2441 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
3fc04f9d6b87c942be392d1aa09592de6ef3482f ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
663b9f181bd9f2af52f04002c60f384fa45c2da1 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
7fa65f2965cfbe6af6fc79658d7fc408f1ade7f3 usb: f_fs: Fix use-after-free for epfile
80b8a70b15b46f0ea7ae8aa9aabd380fb70970e5 phy: dphy: Correct clk_pre parameter
ed8d56b37f51819e5c3505c7b72f0207cd50b361 gpio: aggregator: Fix calling into sleeping GPIO controllers
9f5168270b0bb8e80148f5b1589c64f70fc977aa NFS: Don't overfill uncached readdir pages
1eae8dbd1655617cd657b22a6fdcd98c7fa5b885 NFS: Don't skip directory entries when doing uncached readdir
02f1abf39b0cd891021071fa7de2e203c5fdd117 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
3d8a3bc4b62baaf4fe14c9082f4568404ef4c581 misc: fastrpc: avoid double fput() on failed usercopy
75601f3c14d74d55fa4b30affa7ce767814e9d75 net: sparx5: Fix get_stat64 crash in tcpdump
98f40b73157cb6e8b0dfda9e802f271f68e4b988 netfilter: ctnetlink: disable helper autoassign
991f8eb0bad089c8d35bd35838495b4ec6cf60b7 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0ac55d3ec6806483cd337c6a8839d6da9bbbbb3d arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
76386d2430b6ae5593ecae9d6aaecbad9e152ae2 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
e07a7fd96dfbe26ff7a081f4aa1e60d142644f50 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
0888bbb2fbc3b3fba2611afb36101b17bc3b6358 ixgbevf: Require large buffers for build_skb on 82599VF
781b5a4406a2c0462bb65a0ef68b460085e6c403 drm/panel: simple: Assign data from panel_dpi_probe() correctly
7693219b82ca7aba857e49915581a38e7e2388ba ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
e11e9bf1ad52f9e6eaffe6f779aa56bb090d4176 gpiolib: Never return internal error codes to user space
9aa99f8009e6d74f8808833a42fab0c7d3758ac5 gpio: sifive: use the correct register to read output values
c7d21b31a132e69b8f008c15e76eae5d4fb7374b fbcon: Avoid 'cap' set but not used warning
4aaf3f5dee02676f8791ec5721b1c8390e346728 bonding: pair enable_port with slave_arr_updates
27e9521683cda0cdb199f40f91ee9bf09169ee8b net: dsa: mv88e6xxx: don't use devres for mdiobus
6d20de9e4c730f787fc5b4fa652c9b4d5d6f10a5 net: dsa: ar9331: register the mdiobus under devres
11cb85270f93946dd29a3f64bfeab34c74b9f8fc net: dsa: bcm_sf2: don't use devres for mdiobus
610e4984b600974d245d81c6d82c4d961127d45e net: dsa: felix: don't use devres for mdiobus
fddfc6d0d4a6f226ed2137afd924a4c4b37e5d5d net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
072d10882284bc27fa02fabc46582bb0f5e9fa0c net: dsa: lantiq_gswip: don't use devres for mdiobus
b20df2c143b5f1e83e6fbb81e161628f2fd48aa1 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
448dd9247f6c507acb786067855d315f7d241cd9 nfp: flower: fix ida_idx not being released
b5d9fed34abcfac9b15478ad07aee21483fb9d0a net: do not keep the dst cache when uncloning an skb dst and its metadata
86d9bd22f565b33e76f0b7b908bb265697c60f70 net: fix a memleak when uncloning an skb dst and its metadata
3f0439f01db7d2b70434a3bd023e449728c98270 veth: fix races around rq->rx_notify_masked
a2d85847333c2a889ebace990dffdcefca3a1f28 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f21cf0508c11d95b1fb5de2eae0159fc551af3c2 tipc: rate limit warning for received illegal binding update
7c4398004922d51e3df040e10659e4ecdf4971d3 net: amd-xgbe: disable interrupts during pci removal
cd9e5916c5df90df2d94eaa5607c200caf44cb23 drm/amd/pm: fix hwmon node of power1_label create issue
b72873cdbbb7faa47edefc8acbfe018089af858a mptcp: netlink: process IPv6 addrs in creating listening sockets
9d3508929c0da118c3ce58ec90409de45cde67b6 dpaa2-eth: unregister the netdev before disconnecting from the PHY
f590930448e6ef19a3d170ad3568ed9b36309f75 ice: fix an error code in ice_cfg_phy_fec()
70a223f95064d9f275054629694f48da1ca45a88 ice: fix IPIP and SIT TSO offload
88f1e954588ae297f416973fb8ace0cf62966fe2 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
73e08ebb23bbf2219808c52d83e4d210ad63dffc ice: Avoid RTNL lock when re-creating auxiliary device
8f275aa633b7db6d60a90f62994c1fa2ac8eb403 net: mscc: ocelot: fix mutex lock error during ethtool stats read
9890e55fca87ebf3c9788340f496e7ec8c0a14a0 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e00144c640812fa70420cbcc328554eca1476163 vt_ioctl: fix array_index_nospec in vt_setactivate
532541c5eb6b2a22e460d41f67309c656bc29f39 vt_ioctl: add array_index_nospec to VT_ACTIVATE
5f6d202ab34e0d1326328f9c893e7691ebba9497 n_tty: wake up poll(POLLRDNORM) on receiving data
9830283bac90fc9e946390e2de24721aba614939 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a254f97f996d05431e49519698ff0c9fb8685ed3 usb: dwc2: drd: fix soft connect when gadget is unconfigured
ff9f853e83fe0a31b37062889eb11ca7269bf0e9 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
b686afcf0450eb950a16196b1a4d09423bdb13ac net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
ab6c8e91edb647b7ac905b293bf8a3c38eb7fb5f usb: ulpi: Move of_node_put to ulpi_dev_release
79bdd49e188bff65ac566997c4541b339849024d usb: ulpi: Call of_node_put correctly
46a8226019be8d6bd51970518bb9f4644a762464 usb: dwc3: gadget: Prevent core from processing stale TRBs
fb2cec1aecca7c97e1acedafe6d6a8453082c7af usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
f01a2c2c44beced7b067af118c83bf20fdf4776e USB: gadget: validate interface OS descriptor requests
08808f92c5ed20d46991f8e15998d4528f910ce6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
d1980570edb27adc1bf579f1bfbee4f4b82ce8f6 usb: gadget: f_uac2: Define specific wTerminalType
6d8bd019c5aa89505851b8731e5e5d02f06e69ef usb: raw-gadget: fix handling of dual-direction-capable endpoints
215f1cb2cbb3a0ecf3a0c8e15edf4da9505cd3fd USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
0aed216976720cbade5cb1c1b173152f039753cb USB: serial: option: add ZTE MF286D modem
cd56dd80762227d9c4ae06bfe02ee1cc607ed141 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
c7078b0c2aedf5aecb7494c267e6b24b7fdb5a87 USB: serial: cp210x: add NCR Retail IO box id
063eed3f07eaad0e7fec5adb6d045326eaee3a70 USB: serial: cp210x: add CPI Bulk Coin Recycler id
553e18ee473e4d209be623cc6e6ec3f20eb7beec speakup-dectlk: Restore pitch setting
efc0e12cd0f36e4487647dfd9738ad6a459b483f phy: ti: Fix missing sentinel for clk_div_table
2b93bec48a9c38aa842634d116be7f22f304f388 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
53583e96f6dcb450504fe13eeeb0dc1f7ad3fc40 mm: memcg: synchronize objcg lists with a dedicated spinlock
90543fc3b5d20843ee1691490bd070ae8a5f5378 seccomp: Invalidate seccomp mode to catch death failures
3ad1b12f685e0f9bf56a9027f36194999da3915b signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
3b0391f4668fb1a35d7fd86b089ecfa16f3a370f s390/cio: verify the driver availability for path_event call
5ad1a35b9fc50e12a825649af101684a998c87e2 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
94918c7883fa203c961d9c1993dc28c774a874f2 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
a8532db52d2ee67e2a20d56bc732d47573406f65 hwmon: (dell-smm) Speed up setting of fan speed
15cf4bc9e0b2c9482fab004103d5f743a2f2f581 x86/sgx: Silence softlockup detection when releasing large enclaves
bb2985bce198a7dc0d599942be8cc211e5581ec5 sched/fair: Fix fault in reweight_entity
ebaabdb3cde903e1ce916bd345b38d25d9021c1f Makefile.extrawarn: Move -Wunaligned-access to W=1
4f04c3d9641da6c80772f73b729b12a8dd39c0ea scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
69230097e4670a9f9fbbb0eba9cc5ebc61f59b38 scsi: lpfc: Reduce log messages seen after firmware download
639607e6ee59b11346e09d0c3b847f13c5cf8aa3 MIPS: octeon: Fix missed PTR->PTR_WD conversion
99b736c9d88bfd851f2148d88c0467dd21f7aee0 arm64: dts: imx8mq: fix lcdif port node
640c8d4666b026e4d3d2ed558f95ca3fc5ff12f7 perf: Fix list corruption in perf_cgroup_switch()
5f69e9c58a758b1c5f4c8bb5ea1f3e10959b932e iommu: Fix potential use-after-free during probe

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cd783a9d1c-5e204cb17e31.txt

6a1066457233b137d1c1051664ae0e626d175651 integrity: check the return value of audit_log_start()
3ecce1832d191944256e54a5d861a34253a5498a audit: don't deref the syscall args when checking the openat2 open_how::flags
9ea94cb462ea6824df25e8ddbbf98e45bcbe54a7 ima: fix reference leak in asymmetric_verify()
3a67db31cf22628e2535d00d33f4c44dc988db6a ima: Remove ima_policy file before directory
b2d6641e00dc297af5b4038588df00c5309a77c0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
6ec59f70174486f4be99a8d9eb08ba391f52e9f4 ima: Do not print policy rule with inactive LSM labels
740d252ba1530824816de50fe2330d34a7bf09b6 mmc: sdhci-of-esdhc: Check for error num after setting mask
3887aff5e8f52e33c229680be75715c92c8e02fc mmc: core: Wait for command setting 'Power Off Notification' bit to complete
4e068b8f1feeeb8510a7fa76a48680d48d9f62cb mmc: sh_mmcif: Check for null res pointer
3b8c2dff5c160ac48650e7c9b4722e9cdfd1f4f2 can: isotp: fix potential CAN frame reception race in isotp_rcv()
d471ae099961839d558610543676f9443706279c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
2415da5326bab6aed37418a9cc173f0880351c56 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
af312f7ec57874f6b91c6a302de0d28439efbfe2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
71c1dce2b4eb4629b9807036b90052c569d7d21f NFS: Fix initialisation of nfs_client cl_flags field
e52321a178fea453e11124a4cf1ffd86b44a38d9 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
cb635977be1519d191c1b6c7b7a3a1b04ccbf216 NFSD: Fix ia_size underflow
289c48bd39b3d4617887110fa9ff12a89a922f92 NFSD: Clamp WRITE offsets
468378580bfe5484215e003026f85d91c05017be NFSD: Fix offset type in I/O trace points
a26d5135276fbcd6a83524814efe1826adc23eb0 NFSD: Fix the behavior of READ near OFFSET_MAX
0872bd810b650675db88341e7a31e31f6298c710 NFS: change nfs_access_get_cached to only report the mask
87d86e3707b2ba25037b7ef3bef7a96cfa94871d NFSv4 only print the label when its queried
f2bea37617c8ef81b3cb6982aca796350cb338e3 nfs: nfs4clinet: check the return value of kstrdup()
9fe06181da5204f56087abe779283bc68bb71efa NFSv4.1: Fix uninitialised variable in devicenotify
04de5059c4de6455ea1d29f349eac8c643a2b843 NFSv4 remove zero number of fs_locations entries error check
803d85b90bfd8e1b9b6077a98bae1c21650492f1 NFSv4 store server support for fs_location attribute
f6495d730b15621933492fb63dac5c5552080248 NFSv4.1 query for fs_location attr on a new file system
e3e32cbb613fa37a6adfb60830e52d6693b082a0 NFSv4 expose nfs_parse_server_name function
36f9c46f0d8323b5b60c80c5719f09683e033091 NFSv4 handle port presence in fs_location server string
0053c4fbcd6f771baf55c4631eac76fc0d11de04 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
a519334f6b6e3e2798c2d25e526d3f2b051d95bc net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
36ee7d04e99d3f1157afd49c5cc2cb4f26e64b85 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
49f9fe6cee8f0bbdfbe5e13f7eacabeb5ced2780 irqchip/realtek-rtl: Service all pending interrupts
14575c65c83bd40f340321b87ffd42937002d830 perf/x86/rapl: fix AMD event handling
0c7878796edcf161cabec675ea254e2d289427cd x86/perf: Avoid warning for Arch LBR without XSAVE
3961ac5ce3a24f05b94dceb5245627d1081f7ea2 sched: Avoid double preemption in __cond_resched_*lock*()
03b767fdaa88edbcc5d4f8d11f04217722249ebb drm/vc4: Fix deadlock on DSI device attach error
e885398903ef47bc02e07ccb2cda6d39bb0956ad drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
56589cb71185a563b1abbd5b5de5a4512c647450 net: sched: Clarify error message when qdisc kind is unknown
1e84cb397df24110a11e9cf2790035436ed62a2d powerpc/fixmap: Fix VM debug warning on unmap
1492961f0f4c05d8aedc655936386516cda5ee27 s390/module: test loading modules with a lot of relocations
5d2a4ddc9e809e9bb61d117b53c2267e90761b69 arm64: Add Cortex-X2 CPU part definition
9a2501243ad98cf56bb7d3ec5ed5263d15d048ae arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
9e57251dc778f9cd8d3266e3278962e27daa8d0d scsi: target: iscsi: Make sure the np under each tpg is unique
7e3858035aaafd87a2ff56d949b4f71e5b860f2f scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
8c5f95357b9a04aebdc6831441a3597e39ba5fe7 scsi: qedf: Add stag_work to all the vports
a680498381a5e0221ffbda737c57eaa45377850c scsi: qedf: Fix refcount issue when LOGO is received during TMF
7c3100f3beb65266ce9623b7f5deeb0adc2d027e scsi: qedf: Change context reset messages to ratelimited
d7c280e0d67a6d4862a4e1c2228afbf1cc64a998 scsi: pm8001: Fix bogus FW crash for maxcpus=1
163eddbe2449a4ae23ca2ff527adbe76ead688ab scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
d8c77d06f5934fc384c336ec49d7451958b01f93 scsi: ufs: Treat link loss as fatal error
9d530289b6aa9ea5e20c777e21230b11a6afc6ef scsi: myrs: Fix crash in error case
9599e5dd92fbd8d40c5f42df825d85c4368caa93 net: stmmac: reduce unnecessary wakeups from eee sw timer
5ad88ff121c306ea540da744912f06381bc85f6a PM: hibernate: Remove register_nosave_region_late()
846ba92e710880032c9d8a45ed56b3a55aeaf594 drm/amd/display: Correct MPC split policy for DCN301
028a74512b912523744288e44250479a39eff9d7 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
85ab899787903813908ef7bc89f95b1c91b65021 drm/amdgpu/display: use msleep rather than udelay for long delays
d4a1e53a994c69e628a121b8c24fb11840d4d1f2 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5e967e7af591f98e53dcd68841b4892a165691a0 perf: Always wake the parent event
8332d7272049ddf9062324de46c222b21f3fc4a5 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
8c45e00731e53efbaf42624dcb21a8ed3ee73143 MIPS: Fix build error due to PTR used in more places
cb2a3f3909165f8379695781ad8574153a2d7e5f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3e3c8f22b01c82295b8f00da269bb51a1e6bcfed arm64: errata: Add detection for TRBE ignored system register writes
532ac5ebebfd6567eca42414847d2ca0ed55b6ac arm64: errata: Add detection for TRBE invalid prohibited states
35cac7c34b2b1bbb6a5bfa229b1cf8a95382ed13 arm64: errata: Add detection for TRBE trace data corruption
99cf600478e505fe5b764b801ea2dd629b3fc90d arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
2b343af4302de30540d84148e4a8100e700b3eed kasan: test: fix compatibility with FORTIFY_SOURCE
5c7e44f7ec35d28768e80f2ec4dccc4c3b2512ed KVM: eventfd: Fix false positive RCU usage warning
d19bbbe270b02fb81142e31e379805835f5f1fe1 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6abef7f60f1ba60eb58448f9145d5229fd063f9e KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
b3baa4f75a158696518327efbf538d39c0ea84fe KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
cb37c265fe58df1b48835aa0be465225f3f69f1b KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
cf4f036c5393e9630a56d0114464a026ddb04e4f KVM: x86: Report deprecated x87 features in supported CPUID
4e5c538b9f95460eb010d083a881b569154ad62a riscv: fix build with binutils 2.38
93ff3a332a8e1c9fa6de7349326286a835e0f3a2 riscv: Fix XIP_FIXUP_FLASH_OFFSET
24ff5438640390dbbb41a13b1dd384851dfee846 riscv: cpu-hotplug: clear cpu from numa map when teardown
b558e75b825901f1420c63b1992ba1d4eed217fe riscv/mm: Add XIP_FIXUP for phys_ram_base
76f81c3ad1b13d142fa05b0941c32f1cf2dfba32 riscv: eliminate unreliable __builtin_frame_address(1)
3fd325d399e567d3cac74e938e9877aba9126687 gfs2: Fix gfs2_release for non-writers regression
2c004950fa5b00964c65adc5eb4ebd4ef92db612 Revert "gfs2: check context in gfs2_glock_put"
1464eed0cd5b4023e32bbd73af40ef549dbdcd8b Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
1bf179f285faa5801f5f0bbbd1f21e26de162c71 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
fcd3c5abac0134ed77c55a2b200c0add026e6c7c ARM: dts: Fix boot regression on Skomer
3061cad142eed88c80d96de570eca126d7c9e055 ARM: socfpga: fix missing RESET_CONTROLLER
80b94a44bcb2e6d2385913fec7f7101bb7bbe7af nvme-tcp: fix bogus request completion when failing to send AER
cbbb2f0be144246f6730d284599ed12910e7de11 ACPI/IORT: Check node revision for PMCG resources
952f58fa61c97533a38b4f416e67a6adddf84144 PM: s2idle: ACPI: Fix wakeup interrupts handling
ae16f71ab58e6024c9f57bad77d81e441366767f drm/amdgpu/display: change pipe policy for DCN 2.0
147062ad06b802a2be91689ef25ecf28daa4aaa5 drm/rockchip: vop: Correct RK3399 VOP register fields
f802e741a0b405d1c533c69751a86ff105742208 drm/i915: Disable DRRS on IVB/HSW port != A
839af53b2242b2862f4009cc63c3d54ec9cb685e drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
3a218bb1b0d63a13c00f06d686fa5b3d2fa7b544 drm/i915: Populate pipe dbuf slices more accurately during readout
3b76e205a3a5e8953218f12bf1b77406662e524e drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
dae999a1b5beac590b5606937c384f590003d481 ARM: dts: Fix timer regression for beagleboard revision c
13488548a49cdaaca8fa64ec1e5d9d6913634c41 ARM: dts: meson: Fix the UART compatible strings
81cf62f10ec38fa5012392c9c78d66b4d6a11ac7 ARM: dts: meson8: Fix the UART device-tree schema validation
d226d46cbb4fc445506a1650ac7484c771375968 ARM: dts: meson8b: Fix the UART device-tree schema validation
36dfb7ee43ff2721904722593321c9d4087edb9f phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
e699b5842a7fe45d325f4557a2be33c0095c83f4 tee: optee: do not check memref size on return from Secure World
42ed743afbcfa8a2775463ccfd30ec4c1aa95d84 optee: add error checks in optee_ffa_do_call_with_arg()
446bfde8d680ee65848db7d37643dbd3cc4fd30f staging: fbtft: Fix error path in fbtft_driver_module_init()
a26d2b1ec10649eedeee228e5b07c6e0130149bb ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
0b4da12ebb91ce5b5dcaee9db71b4937ec69c122 phy: xilinx: zynqmp: Fix bus width setting for SGMII
29f87f71bb4f819fdc46789c856602120f82d428 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
7fc5e54b20601c0a2d4978559f1e66e6600ffb28 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
36202451bb8182ea59d95d7f339447ebcba48c98 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
f194a73fa43ea17d5da472e4c70fec6abe227e05 usb: f_fs: Fix use-after-free for epfile
598ead52893bb021aab1f8d3ee0c7ce4f8c4aba0 arm64: Enable Cortex-A510 erratum 2051678 by default
511b0e4361b4567610378e338ff33123c7977e9b phy: dphy: Correct clk_pre parameter
cffa34653aad5c9ff28eb5cccecda7abd48bad78 gpio: aggregator: Fix calling into sleeping GPIO controllers
fe3442c495a9ef7682b6ea60fdaa49b44e369f15 NFS: Don't overfill uncached readdir pages
9eab51ab14a7cbb4462ed25571326d75864382b4 NFS: Don't skip directory entries when doing uncached readdir
1e1408abb0a92e2f635080abde41fdb65a5bfc12 NFS: Avoid duplicate uncached readdir calls on eof
a5f18bd50a8a7aedc71450d1aa4b506c2a921d4c drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
15cca51556628d35d3f0de2ecfa794d138976ede misc: fastrpc: avoid double fput() on failed usercopy
8ac9508cba31e1ed63f5e6bc37b3a575343d636d net: sparx5: Fix get_stat64 crash in tcpdump
485acf2d7463222ccf3d0c2175014c9f5b46b2c5 netfilter: nft_payload: don't allow th access for fragments
9556af5756c59b0b71b19c393126a1a63d4e5c0e netfilter: ctnetlink: disable helper autoassign
0e9e4ecaeec9f4cb182972aa013dd2b639f0889b arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
96fd92a41194ed2b9214448741da2f87f8aba7eb arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
7ad711a480da88981acd37c9fb641b5d0410791d arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
34bc8ee2e0dc9ada7b4995ab4742ee21b0538305 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
6d5d3f3b0788acf80774307a40ad47138213d49d ixgbevf: Require large buffers for build_skb on 82599VF
c6513bbefd09492bf57eaa8577bab7984db7b4fa tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c5522ad92c53bca711c29ba05b1cd715e76fef62 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
634c6b3cd8cedfa657eb15a3f44aaf637682b876 drm/panel: simple: Assign data from panel_dpi_probe() correctly
28483082946ab6c02fa4f18268139979a525da60 s390/module: fix building test_modules_helpers.o with clang
d6731c3fcd94ea0f774b4577a0ac1173eea65b99 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d5cc70b4797745a18edaab14ea841b51951f0e97 gpiolib: Never return internal error codes to user space
4d2ffab38df3a3bb2b6d96524d3e2054a61b23e2 gpio: sifive: use the correct register to read output values
9819d564ab852857c2c152d69fa23fd481c1ec28 fbcon: Avoid 'cap' set but not used warning
29deb0cbffde4c20209683c77afc1c09b4516d92 SUNRPC: lock against ->sock changing during sysfs read
69db825ccebc1b159c626ec6cf6f3d526cb7c608 gve: Recording rx queue before sending to napi
1479781f26c65315536f0db4c0d1f05c1692b2ee bonding: pair enable_port with slave_arr_updates
62ffb2a9d530aadb916741501bdde469215aac88 net: dsa: mv88e6xxx: don't use devres for mdiobus
2108663305aecedd236617319024044bb9d01c56 net: dsa: ar9331: register the mdiobus under devres
5c5cc4e922c831674b51e3250a264041ba649bee net: dsa: bcm_sf2: don't use devres for mdiobus
bc171e42524d94859898a27e6afbbe16775d4422 net: dsa: felix: don't use devres for mdiobus
271cfbbd96d43dbdf2be173c818628a578a5e048 net: dsa: ocelot: seville: utilize of_mdiobus_register
60bebb14835f05f62bae90dc8b8e24cc636f881d net: dsa: seville: register the mdiobus under devres
8388e03f21b366d2a4a4bc8e859564cfdfaaf280 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0bbaa6351fd2d4a93cfa6ba205fea1be4fa5507f net: dsa: lantiq_gswip: don't use devres for mdiobus
57b27102dcc0873a4cc7819e987eab9844a3e63f ibmvnic: don't release napi in __ibmvnic_open()
ed69e1ea714176f98cc6651cac01bdfe4697709e net: ethernet: litex: Add the dependency on HAS_IOMEM
6dffc5264a79b928576fe21b847e178e23af6218 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
1e5cc66881a1fef3d0ff8baadaea35ec1ab0aac4 nfp: flower: fix ida_idx not being released
50390c4236fa0eefbae733b0180569e199c6cb80 net: do not keep the dst cache when uncloning an skb dst and its metadata
373a7a899c472b07739d702e5a508be33331ea1b net: fix a memleak when uncloning an skb dst and its metadata
79e01b2dd6514a003a3001c023fbbb7df95c8f95 veth: fix races around rq->rx_notify_masked
e9996c15fbe85d95fab937f6321bfc2af6049d87 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d647393b17cf4535625a2384728730c0b6229b29 tipc: rate limit warning for received illegal binding update
9b8a5731b44ffcb446162e8f2c47486a8ee2c3d6 net: amd-xgbe: disable interrupts during pci removal
53b433be3aeb487af89a7cc3fb7fe3b7ff222e51 net: dsa: fix panic when DSA master device unbinds on shutdown
6ff673a3e27dca2bd6bb586dd75f8c3a1fa7fbfc drm/amd/pm: fix hwmon node of power1_label create issue
2f1a8d31926562c95ec4791002bfea1a5673ded4 mptcp: netlink: process IPv6 addrs in creating listening sockets
465af42b780772914630a324697df378c24c249d dpaa2-eth: unregister the netdev before disconnecting from the PHY
9b10aef1521646b042c611ccf17b2337fa5fc510 ice: fix an error code in ice_cfg_phy_fec()
50949ca93336f28bfb2fd59081cb426f70233e7c ice: fix IPIP and SIT TSO offload
7bee06126acec299819fbe5b5dda08304f881ea2 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6b260e0462b0ce0f2cabd800e36acf1665c3550d ice: Avoid RTNL lock when re-creating auxiliary device
c768c65ba12178dec7239001ca68e5624e29f0b4 net: mscc: ocelot: fix mutex lock error during ethtool stats read
d18175fd6b839720f72aeed79b9faf9447346557 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
4ee5630cd6a8be0a793a1f29db21421061ae663c vt_ioctl: fix array_index_nospec in vt_setactivate
97d394ec955bd0b3e38073f3b045352d2a1ec7d7 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7a5e3b7e6841460344eac37e610f582389bb5d51 n_tty: wake up poll(POLLRDNORM) on receiving data
c2dc1bb0bcc47e84d59b974f5a52bf0513f2a653 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
7d96ee1e9e4871df7e83f7ac9917f4f91500aaa8 usb: dwc2: drd: fix soft connect when gadget is unconfigured
55c750dbb062abcab69db6cf5d771740496b4800 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
b4b7db53786b0b065d85a0b71990b5e9cbf71866 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
65a53a3867506d427578b0d6235e7941670314a6 usb: ulpi: Move of_node_put to ulpi_dev_release
cf1fbe2bc9f3e842840dd8feb97d9bdc14892c10 usb: ulpi: Call of_node_put correctly
fbccb388527aec0e68875b0d0c648cc72b8e25c9 usb: dwc3: gadget: Prevent core from processing stale TRBs
58fea17e906e32f40b902687cbfdd52337ea0e7c usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
d42cac1c4a9a37746e9f9b4c14a8a739f49d04a2 USB: gadget: validate interface OS descriptor requests
c77a080bf91efe2cab5e29dad97a3e0862019dd3 usb: gadget: rndis: check size of RNDIS_MSG_SET command
574e0896557c5279fd23ce466916589874e9c37d usb: gadget: f_uac2: Define specific wTerminalType
709dd356ad0376c3f8b2b41b1dac68dd89694f61 usb: raw-gadget: fix handling of dual-direction-capable endpoints
cecc223c9e57e5ece82db29bbd0628709f469db8 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
77dd0bc4002502bc381c0ec6a8b1045260d12538 USB: serial: option: add ZTE MF286D modem
7684e926f40e19dea065b77d635e194883ac5a57 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7658d1635e61c97b33ca178bd5f5b5d13fce9950 USB: serial: cp210x: add NCR Retail IO box id
30c692f4223904216055bd1215946e9c270ebe15 USB: serial: cp210x: add CPI Bulk Coin Recycler id
05d77d1cdad2351bd84e2d79930a4e5f54385aa6 speakup-dectlk: Restore pitch setting
319a50b68f6af747e49834283959799e97df2c5b phy: ti: Fix missing sentinel for clk_div_table
2a4e45996c6446b1fac926d43c37e3bf9747ef51 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
c3b8d59c5ccbe7f29007ce2e9bedb693e4215e7f fs/proc: task_mmu.c: don't read mapcount for migration entry
1bbdbbe9fbc86d3b26f146719d09a65f235dbd5c mm: vmscan: remove deadlock due to throttling failing to make progress
5591929d575b415ce57ea5fcd4cc6cc96aeb9adc mm: memcg: synchronize objcg lists with a dedicated spinlock
8c38515e232cfa861fdfd69d0266f2978f097a45 seccomp: Invalidate seccomp mode to catch death failures
0bdd5247b903f56cd7e30292b210b57137f33743 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
c1159bf3989e6de4117c62e64f9632047316364b s390/cio: verify the driver availability for path_event call
df3ee77318b59d1ce308cdd270a3dac5f6056738 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
26eefde62642e88bc5257be7771117e26e6ceebb bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
babc4c8238c6a4d263b22e4af6ba682ffb45ec08 x86/sgx: Silence softlockup detection when releasing large enclaves
40d498fbd752bec73c78543b6b1564d03d4469cf sched/fair: Fix fault in reweight_entity
7617852aa19ad00652912bf54e41cfbfae4fdce4 Makefile.extrawarn: Move -Wunaligned-access to W=1
badeef361fcba8f22789e476da6c9e5f42a1be9d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
4ef5eec8b33e394f48c7637719784101f7904844 scsi: lpfc: Reduce log messages seen after firmware download
4bd5a2c5639603b131e5784666af155589638995 MIPS: octeon: Fix missed PTR->PTR_WD conversion
a75ac3eda3aa8d9953f8ce9e3cf7af56f8d509b1 arm64: dts: imx8mq: fix lcdif port node
1cd36c68b550b38eb6537843c857871010b083e5 perf: Fix list corruption in perf_cgroup_switch()
ec13cec77a5d1e1c07d7dd09719d3c342d1e1408 kconfig: fix missing fclose() on error paths
b93075c7d055ce18328f17edc75c46df5ab343ef docs/ABI: testing: aspeed-uart-routing: Escape asterisk
5e204cb17e313576d7aecc8150fd1f464c3181f2 iommu: Fix potential use-after-free during probe

--===============5101505948214808076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92d12a1eb0a-bfcd71a2f42c.txt

2f8af2551f56af855791bb2a8dc5ba7c4375a4ad integrity: check the return value of audit_log_start()
9b7ca4314a6ee2f2a0dc96aaaec54d44d011baf8 ima: Remove ima_policy file before directory
3204a674047bcc774662016e27c3aaf59af34c05 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
c699be9d8273793b4f4ea254a80199cb1d543ca8 ima: Do not print policy rule with inactive LSM labels
f99f622418c999cab7d9a2d77c9883ae47dafc7a mmc: sdhci-of-esdhc: Check for error num after setting mask
4495aeaae801745c60b7e15d1ac6ea550b45a39d net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4416b27cf2df05af0d58ccabf0870a663d1abdf6 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
80e0ad0c75c5415b6d7493e2641506b737c4a2f6 NFS: Fix initialisation of nfs_client cl_flags field
2a9fc915fcca6b71803846bf03942a4f1f87ef5a NFSD: Clamp WRITE offsets
c532bbaac5c68e8eceaae4c20b6d8c344a7aaacf NFSD: Fix offset type in I/O trace points
de7b014dff2c765d07757103707f3155aeefafec nvme: Fix parsing of ANA log page
cdd59f99da2231344b9de46dcecb597add5261f8 NFSv4 only print the label when its queried
47f17bc8db10dbefd223ad1058522bad7bb68b1c nfs: nfs4clinet: check the return value of kstrdup()
7b597e1b3771d928c212488300c76cef58393af9 NFSv4.1: Fix uninitialised variable in devicenotify
ff5677cb5822773ba89db101429bfc4ff178a1cb NFSv4 remove zero number of fs_locations entries error check
a61273080dac190f334c14a8c483b7594e2cb501 NFSv4 expose nfs_parse_server_name function
12ba263611987aeccc6a7c124722b7bd2059982d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
747df938c4ce85a3edd13dd75c7109da88ed774d net: sched: Clarify error message when qdisc kind is unknown
683e579ecd03aa667dd5f6ad8b881cec994c50d6 scsi: target: iscsi: Make sure the np under each tpg is unique
af863ec9f708f5226cf479262b9eabe17eedee4f scsi: qedf: Fix refcount issue when LOGO is received during TMF
b13dfdacb32bfcf29119affd5f77c37d906ea6b1 scsi: myrs: Fix crash in error case
1cad48c0c7302eafd2f84f60b3218960967eae87 PM: hibernate: Remove register_nosave_region_late()
9fb85a77decdc1a16994b716ee4d97187688cc22 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fe2ef855fea386bd5734fd8503672faaf4ce315b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
6f8e9cb9a234592aecacdcc294d38da601cc6c9d KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c7ad7217afa577b249586bc0c6c3212fc6ce2595 bpf: Add kconfig knob for disabling unpriv bpf by default
26fbf1ce973a6cdabe78d1266864312e44eeacd0 riscv: fix build with binutils 2.38
7f9eb8602472642f379e2a53cab7bd4d72bd87fc ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
22439f072bcefaba10b217a9da2417e611645584 ARM: socfpga: fix missing RESET_CONTROLLER
762770bb216b9e53b31acfe61cab47b2e605ad3e nvme-tcp: fix bogus request completion when failing to send AER
f77ffba1c82e4a4d084df3bbcf9b1f8efe2e97b5 ACPI/IORT: Check node revision for PMCG resources
ae3f8368b5d4d85e37219dc9d8f541a043817574 PM: s2idle: ACPI: Fix wakeup interrupts handling
c61d3b5b1c0a40b7a4b1ee802631a1aef3e3d874 net: bridge: fix stale eth hdr pointer in br_dev_xmit
bb17c6077d3f7aca6561cce81bd0e74ca8012b40 perf probe: Fix ppc64 'perf probe add events failed' case
b10de5d00b5622902d06b01870752e39c54dd099 ARM: dts: meson: Fix the UART compatible strings
fe94ae47132fa24c573808c9a05f2a5e17640fca staging: fbtft: Fix error path in fbtft_driver_module_init()
09cf39dae7d6839c556b12e5b535b48952098e41 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ee40fdeea0c12f9dc3a45724efb43ba89fa61585 usb: f_fs: Fix use-after-free for epfile
885ec32631db2d11bf0d1df29c566aa6edf6950e misc: fastrpc: avoid double fput() on failed usercopy
15a96bac80f7fd6a8fd30a2d2d65973da284a4e5 ixgbevf: Require large buffers for build_skb on 82599VF
9a7ab23ffe49a352586cf4523c094a405d24b0f2 bonding: pair enable_port with slave_arr_updates
9f19492dd363040b1b29a7a26426936e6d611304 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a0f65b3f06b582c76666e970073391e6491dca22 nfp: flower: fix ida_idx not being released
f3e062c7798aa506ff3d2a42722d88b7adf27b98 net: do not keep the dst cache when uncloning an skb dst and its metadata
7d705efa70b4f32c548c52cf9bf042e7d660ac18 net: fix a memleak when uncloning an skb dst and its metadata
f999af141758b7db2709fe1c681d58ec82449c51 veth: fix races around rq->rx_notify_masked
25a3666fc6dc76b5ef250a5d90701bc5448924f6 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c788206023d23faef2ee4c8ce337c1a14f5a7377 tipc: rate limit warning for received illegal binding update
22d011504083602c56e2e254c9636b9becaba85f net: amd-xgbe: disable interrupts during pci removal
740cc0b05ee0077c3d511d80fb74552ccadb5b86 vt_ioctl: fix array_index_nospec in vt_setactivate
fa1b0e6270b50ee57eee1f271ef4f3e812c128ca vt_ioctl: add array_index_nospec to VT_ACTIVATE
bc5d96fde614e8776939f8325991eed7b5c30c64 n_tty: wake up poll(POLLRDNORM) on receiving data
e0c58c6a865dbd17a953b8a0891742de95fb385e eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
568913e323a49244a028c33a8553d93bc02aca5a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3340ec4e27e5b8976c7dd12f28d53a51d19be99f usb: ulpi: Move of_node_put to ulpi_dev_release
151a4bf6b6ed5ea22fe87621a6865ace2ac218c9 usb: ulpi: Call of_node_put correctly
871230f6c6380002a27f5290f7bbcf6c4cb752be usb: dwc3: gadget: Prevent core from processing stale TRBs
81af50bc7d1a97745ba88b61da1d5763bdc7b585 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
d2095eb9c9cdc26815ae8b09def90a4bd6aa9dd6 USB: gadget: validate interface OS descriptor requests
3f7605a84f0b8f3a8692967cfffee097c7d83925 usb: gadget: rndis: check size of RNDIS_MSG_SET command
13a7863dc9d49b247e8ba4a14b284f7b5cca7d8d usb: gadget: f_uac2: Define specific wTerminalType
bbec359527731bf0072556cf22509949bc7a05eb USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
cc0173b9a1ff94805469fd68d3c3a7415802f634 USB: serial: option: add ZTE MF286D modem
0647f7944eae5170c2e95d35331595e365efd91d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
278c310ca2c34ff08752a1437b3e876ec9a0cbac USB: serial: cp210x: add NCR Retail IO box id
fbf07846252a25f605b64c4724bb7fd6911254c4 USB: serial: cp210x: add CPI Bulk Coin Recycler id
2a63d8dc7d195c0ae294ca02659d67e706749d0f seccomp: Invalidate seccomp mode to catch death failures
af81ec5788d24a065aab0de3863f3cc772f47462 hwmon: (dell-smm) Speed up setting of fan speed
c27dab8ffa41a7007de63079fa139718daae8a21 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a7838e4f72cf700cf7977db617317b4ae5b4c9f9 perf: Fix list corruption in perf_cgroup_switch()
bfcd71a2f42c6bc4dc76f9d049bdfa588203d0eb ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE

--===============5101505948214808076==--
