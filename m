Content-Type: multipart/mixed; boundary="===============5397115188413624376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Feb 2022 21:26:12 -0000
Message-Id: <164478757217.20287.16449419560426239687@gitolite.kernel.org>

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d62ee155c7efc3e5d3857a1b0bf0cc22e7857123
    new: b5d034a33fa83608ade6da1f49e060a5c6445bf0
    log: revlist-d62ee155c7ef-b5d034a33fa8.txt
  - ref: refs/heads/pending-4.19
    old: c6878ed1282af032d1910b6a91b6af78b7dd5fc2
    new: 3a12646a485a832f9b3d3b4ef93f9c7dabaa6ab5
    log: revlist-c6878ed1282a-3a12646a485a.txt
  - ref: refs/heads/pending-4.9
    old: 9dfe115d56a38c4105f327b0a828680fd08e56f3
    new: 2e6af326f0044d9154416cfa19cbfe9a45114b13
    log: revlist-9dfe115d56a3-2e6af326f004.txt
  - ref: refs/heads/pending-5.10
    old: 2fca6387daa71fec07bf74b010e352df2e215966
    new: acfc7cddaac30c5997cbd92b8abe89d436ac0fd8
    log: revlist-2fca6387daa7-acfc7cddaac3.txt
  - ref: refs/heads/pending-5.15
    old: c8020bc325ff1e12d98d1aa70b77afb4f40e1c5e
    new: 46b458377a143f108819c9907914a03066369290
    log: revlist-c8020bc325ff-46b458377a14.txt
  - ref: refs/heads/pending-5.16
    old: b5ba9ea7bb1e1016f0f8c2a1401459553e82c11b
    new: bda2d86bee189eaa26941d9b44f9db779422cf93
    log: revlist-b5ba9ea7bb1e-bda2d86bee18.txt
  - ref: refs/heads/pending-5.4
    old: c55627b125fd54351a5915e3d6a9a9d6e6acdd91
    new: 511e19fc0a912bde5dd7cbdb16e29ac268c2d82f
    log: revlist-c55627b125fd-511e19fc0a91.txt

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62ee155c7ef-b5d034a33fa8.txt

459555e73cfd518f029900aa8f93a3567d243345 integrity: check the return value of audit_log_start()
4bcf6d099a8c553a795f023eed674923e0f50f1b ima: Remove ima_policy file before directory
bf2de2ec4e6807b116be4093ed90f97d2b6b1b6d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
41e0a066028a20c90b2011cdd53bac0c10284f82 mmc: sdhci-of-esdhc: Check for error num after setting mask
aadc52066c6331d42070efcc18608388c3fc047d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
605ee4db495cdf8de76dac9a89251e0ace12ddce NFS: Fix initialisation of nfs_client cl_flags field
23146996b779bedf4bb3dd4dd63e675e7b22b538 NFSD: Clamp WRITE offsets
31544f66100422016ace5945409566c5b9723978 NFSv4 only print the label when its queried
724d509f18df5db3f042bc43ad6bbc793b275a59 nfs: nfs4clinet: check the return value of kstrdup()
199c645b22d5d2828715fa9e238089539accef0f NFSv4.1: Fix uninitialised variable in devicenotify
857591d5308c740136b5f4cf2d735a51bd529a2b NFSv4 remove zero number of fs_locations entries error check
07d688b0168d892594b39d1d7f17f2367639a73e NFSv4 expose nfs_parse_server_name function
ca6292a1f1e2496527c8bcaaca1a0fb3bece13c5 scsi: target: iscsi: Make sure the np under each tpg is unique
8a8e26636c54c0943832ccbe3e9ffe8a06ccc978 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fd99d885f7e5bc9d7d73036f0c11e4e76a6c5974 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
286623d8869e6cb1099717e2c102fc695433147f Revert "net: axienet: Wait for PhyRstCmplt after core reset"
6fbfd397432db9b330d0a63bf556413322c9d9c2 bpf: Add kconfig knob for disabling unpriv bpf by default
52c73724445320cf39a12ef75259089779255a5d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
78b5bbeda97afa4ae1e950dbe74aa49bc574d7e6 ARM: dts: meson: Fix the UART compatible strings
e76041d6e7166b4315c531e9ace8ba998bdec700 staging: fbtft: Fix error path in fbtft_driver_module_init()
fbb786f50d38846a106390e8e4e8dc980add4050 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ff1d6a8180f95f75a7f38b005ed62c6bf37940d6 usb: f_fs: Fix use-after-free for epfile
03b4476c4d1205e56edcc10b7168d15d0fac8f45 bonding: pair enable_port with slave_arr_updates
dc222489d030b0c720cf5a57e2fc74327968a00c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
dab380df35beff651f300d73537f0a5712f020b4 net: do not keep the dst cache when uncloning an skb dst and its metadata
86f8ff34fd000c13dd9047283af0d16534469775 net: fix a memleak when uncloning an skb dst and its metadata
e0355407ef463c3858d67942a8ffb9ffec95f85e tipc: rate limit warning for received illegal binding update
846e58ec9100fa4097817c8a76fceaf042a7b511 net: amd-xgbe: disable interrupts during pci removal
f1e76e9b58728b4ab1d9365cdd5301bead79dc0b vt_ioctl: fix array_index_nospec in vt_setactivate
2ab585c3df342048ce1b407b876705bbe6d1703a vt_ioctl: add array_index_nospec to VT_ACTIVATE
6f8efb650ff7b5a1d967c3eaf58bbf218d042f3e n_tty: wake up poll(POLLRDNORM) on receiving data
0c6dbeed3ffde1d5be6b9db57c882235691f84f9 usb: ulpi: Move of_node_put to ulpi_dev_release
c79e46ebc1d581f915b8a634ca811a101e4f7955 usb: ulpi: Call of_node_put correctly
eab9ed32213504a669ee8f489c843f557afe05c8 usb: dwc3: gadget: Prevent core from processing stale TRBs
417713d2687dba76a07ee85df7c10bbec761f799 USB: gadget: validate interface OS descriptor requests
5ddb3e7e45cc16a00538f7908a4f515fd310b73e usb: gadget: rndis: check size of RNDIS_MSG_SET command
84f8263022354ce402a1795d450beb63a0eb8295 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
dd2f4e4c55d7b938a5fd7b96b6820f7410050a98 USB: serial: option: add ZTE MF286D modem
864d18ad52c9da469297e5528fd4883913e25750 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7a0dab80f134181e2ccf1acb95393a4f83028ce3 USB: serial: cp210x: add NCR Retail IO box id
0c0c1549f25d1ff54ba7dda925509d5d76eabe1e USB: serial: cp210x: add CPI Bulk Coin Recycler id
91327f0b5269d318fd6bfdf90cca87907c3ff0c2 seccomp: Invalidate seccomp mode to catch death failures
c838aa74c0bd42a87aaef42d3c8c96a8f7a2d114 hwmon: (dell-smm) Speed up setting of fan speed
b5d034a33fa83608ade6da1f49e060a5c6445bf0 perf: Fix list corruption in perf_cgroup_switch()

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6878ed1282a-3a12646a485a.txt

1270b9576c2277fad0e2dc14a8261902ef43e63c integrity: check the return value of audit_log_start()
3b9807017cff71935d1bf74ed4036a6309d8527a ima: Remove ima_policy file before directory
5245a1b114d12931315adcd9c4fc395155ff26e5 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0801d0a2dce0a068a51ea5e70a8c9408440c17a8 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d6b4067800b4e7b7ce20f2eb462b6f3f7e2dfe9 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5300d7fdb102e5018713c074a4061658d4556437 NFS: Fix initialisation of nfs_client cl_flags field
211799e9a780b90607507f1a0bb3cede0c8d3b93 NFSD: Clamp WRITE offsets
d85e4f2653d6632926f5c22431c2ae772e5c994e NFSD: Fix offset type in I/O trace points
add6c96fef2e435a7a1f2702bdefb54b1d1660f2 NFSv4 only print the label when its queried
e4d769e7dabde302fc08ca88d68648d80754721b nfs: nfs4clinet: check the return value of kstrdup()
d320f4be4a3a30466eb5b4d640be2f5469cc1580 NFSv4.1: Fix uninitialised variable in devicenotify
8dfb6b381c9d4eee596113592d9db88638ccefca NFSv4 remove zero number of fs_locations entries error check
6056856d7078580c711e8aa20b7b11776c889655 NFSv4 expose nfs_parse_server_name function
61138cc414879a3beb3a8998e3a4e29f4203af3f net: sched: Clarify error message when qdisc kind is unknown
11df5f5168cacc60b153c72dd9ee3c40c13aa4d9 scsi: target: iscsi: Make sure the np under each tpg is unique
e7526863c9d830f5511e0b3b6818bbd2b4c12bc3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
41260375aabb41256ef47c76fa3c690be273aa90 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
b1561b39558cfd013a6381adf432799f1ab4bc87 bpf: Add kconfig knob for disabling unpriv bpf by default
776d8869f7f10c2a6293fd94f661afd8c10fbadf ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
2a23ff4b0e3c4f056bb06423ad6d07a40614eb0f net: bridge: fix stale eth hdr pointer in br_dev_xmit
b8d2af3f65d071678edcd4313a0f02c27f6efed7 perf probe: Fix ppc64 'perf probe add events failed' case
7a39b2ff2b2bfa1fefc23f891874088ec9b45d8b ARM: dts: meson: Fix the UART compatible strings
23e0c7a4d77a345ce5b506f958742a8def236755 staging: fbtft: Fix error path in fbtft_driver_module_init()
982c8967e5d552b842cadec6f0f38151cd3bdf53 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
e45b793053084d3d28bdc90ca51d296c07ec75a8 usb: f_fs: Fix use-after-free for epfile
ec7b430f9111ad8b1d36c67c77abafe2f65a95e5 ixgbevf: Require large buffers for build_skb on 82599VF
a012781aa0eeeea1d0f4e817869122e25570a52f bonding: pair enable_port with slave_arr_updates
ac1322dd925e7f22ba2f4c71bb7150a235773e04 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2d544404d36d0ffb317c11eb1983e78236be84c5 net: do not keep the dst cache when uncloning an skb dst and its metadata
6b2bd1d73843a39bc8c414dffb5998f4b60c3a29 net: fix a memleak when uncloning an skb dst and its metadata
0a67ea0e8fb666ae6dfee7bcfe7d322e542469e0 veth: fix races around rq->rx_notify_masked
41d3d1e0fc88071bb67421a1d8edd9527bc0a95e tipc: rate limit warning for received illegal binding update
a53a5328345c2f1a2df675ae27a8cafdc061895d net: amd-xgbe: disable interrupts during pci removal
b431f8f4d0b6351057d2e48a80a53ed47609b792 vt_ioctl: fix array_index_nospec in vt_setactivate
ec0c9953d623b4153ed1fb4d64e239603f60f8a8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
8a233c217ff1159af500d1e3f622f278f419dfe0 n_tty: wake up poll(POLLRDNORM) on receiving data
b7626a35f06c3bb39c4c8b98f1b4a8ebbf2bc4e4 usb: ulpi: Move of_node_put to ulpi_dev_release
8dd05bc5059e04fd956e6636fac7c0aad74e8728 usb: ulpi: Call of_node_put correctly
7e2a3e44982347f1194c22adc06e3df3fc9f3712 usb: dwc3: gadget: Prevent core from processing stale TRBs
43416c53cdbd6adc265fdf07f700526bb7de100c USB: gadget: validate interface OS descriptor requests
dfd91e2db1bd830dea311329ade726384cf9bb31 usb: gadget: rndis: check size of RNDIS_MSG_SET command
16f114bede20b020b78ec60e60284bda96b7b8b7 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ab7a44c0c58805e2e72730c0873bf955cf85f262 USB: serial: option: add ZTE MF286D modem
b81da19f5d0556c1e80d88e52b79039ff5006e60 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
abf03357ce73882421d6475299b8735b3e1b0ccb USB: serial: cp210x: add NCR Retail IO box id
3e9d5a52e0e273752e460e9d9ac35b920849f53b USB: serial: cp210x: add CPI Bulk Coin Recycler id
cbbe182f245ebec2cceaf7f3d74af299fcd28780 seccomp: Invalidate seccomp mode to catch death failures
0a6493030adbdd02f8fa96b16af87cbc55af96f3 hwmon: (dell-smm) Speed up setting of fan speed
3a12646a485a832f9b3d3b4ef93f9c7dabaa6ab5 perf: Fix list corruption in perf_cgroup_switch()

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfe115d56a3-2e6af326f004.txt

897b156a077ec8302cdbc8780da8a4aeeb267019 integrity: check the return value of audit_log_start()
334fb2d0bfb89a8cbf8cf5e8575436c6edccfcb3 ima: Remove ima_policy file before directory
b3681d0d03790cda51a7cfbf58ad2c734a931be6 NFS: Fix initialisation of nfs_client cl_flags field
b84bd0ca3f1eb51e762dd6c29857040db441b6f8 NFSD: Clamp WRITE offsets
f2254e9e200b1ed0acea232617b5a19d2a87923a Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
da80f458b6136edd3b334af9c327c98638f1b3d1 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
d73cd94b6816b0a26ddef548535ea2ba01abdaa9 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
1ce69a446cce6447290972d63958b57e1d6e5c2c Revert "net: axienet: Wait for PhyRstCmplt after core reset"
8ae626bcda16bd20324f4990192007d967b25fe5 NFSv4 only print the label when its queried
11c01521cd256167fb73515d8193e84bb72004ca nfs: nfs4clinet: check the return value of kstrdup()
44f83800fe08e33c7f510c4e8c426f8c40b3aa32 NFSv4 remove zero number of fs_locations entries error check
e3b0fc1f26dd5fb83b80d9f263ca573283dc1495 scsi: target: iscsi: Make sure the np under each tpg is unique
e225f36a5d5753e1b7247ee2aff724b034ceb0ea usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f609b53002b3169cfce6914c2bea3271cf6a6fb3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
5e02f3b46a5f641569f3054cbb948af026fab667 staging: fbtft: Fix error path in fbtft_driver_module_init()
7db7702a307b8deee806069f0fca598e037da63e ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
3de399000f5f013e23702534707c8a9385e240f3 bonding: pair enable_port with slave_arr_updates
71e8b8e820c5036ca1007d40ab87791d2e6ed32d ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
c0d9e6cb790e8ce593b60e0cbb3d939dcf8f0873 net: do not keep the dst cache when uncloning an skb dst and its metadata
ac9438c42d1804667654c5db5d2e8049c709bb40 net: fix a memleak when uncloning an skb dst and its metadata
6f2f8b9c110f264ef9db7d01c8fbac63d5438153 tipc: rate limit warning for received illegal binding update
b4e112f9395555eb23761e1ff57d11111be5b11b vt_ioctl: fix array_index_nospec in vt_setactivate
753304a9b45c6e57fa7d37206b52db0ced5efac2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
b36b39858d0802395fbe1a03c2844743d7c65698 bpf: Add kconfig knob for disabling unpriv bpf by default
423bdf18b9396b1df9c002af0c35ed9aa5e59fcb n_tty: wake up poll(POLLRDNORM) on receiving data
325c8ce37f9b52083f257d0cc61290c0579a73f1 usb: dwc3: gadget: Prevent core from processing stale TRBs
41dbb4cf260304d48324d269c44d25cba775945e USB: gadget: validate interface OS descriptor requests
50d1237a93d3ed6c98b4518078046f291f6787ff usb: gadget: rndis: check size of RNDIS_MSG_SET command
8566291abc4ed25ca0e7688510a074239259449f USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
d1885eb30fec2d1066c25a2a5b13643a550d98b7 USB: serial: option: add ZTE MF286D modem
55fa1bf101132c42d86a146133316088c9761864 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d1d55a5f2e332bbebf25df3531b2b5c8a0fe8a82 USB: serial: cp210x: add NCR Retail IO box id
73a737eb03738d24411426da093c21738394cdbd USB: serial: cp210x: add CPI Bulk Coin Recycler id
2e6af326f0044d9154416cfa19cbfe9a45114b13 hwmon: (dell-smm) Speed up setting of fan speed

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fca6387daa7-acfc7cddaac3.txt

3ffefad65404439e95618f466b2a10081880f5a3 integrity: check the return value of audit_log_start()
6e18057ca75eb0de931dc6c6d1c024e963d6a9c5 ima: Remove ima_policy file before directory
f0b651b451e5ecadeb1a9a6fe85f6018dabb169a ima: Allow template selection with ima_template[_fmt]= after ima_hash=
c97ebe6bc4fce0b637f5486151ea880154da7b76 ima: Do not print policy rule with inactive LSM labels
8bb89608d89e63e574d564ee190467e22ca621e6 mmc: sdhci-of-esdhc: Check for error num after setting mask
5b95bac10d0ecc9a84abd5b2426ea623645b6d31 can: isotp: fix potential CAN frame reception race in isotp_rcv()
6ae2052d95b03b2bcf73a91a2acd4f4255ce2e3f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
74bcb044537444504e5f4ab780a0516744382044 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9dbf64c943a28b61124b5f966de37771f0e30e6e NFS: Fix initialisation of nfs_client cl_flags field
ec2c326d59e00bcc99b029001cf1788a8450fe34 NFSD: Clamp WRITE offsets
a19dbf20caa98c47854be2b2a1be093ff69a001f NFSD: Fix offset type in I/O trace points
0560d71e728af3722e45892d4431c88ae92da85a drm/amdgpu: Set a suitable dev_info.gart_page_size
7c633ce907acf8d25ff30ea171a27602ce0b3512 tracing: Propagate is_signed to expression
8ac3bcacf9cf871a71090e05e55fc3ad07b999c8 NFS: change nfs_access_get_cached to only report the mask
39efc4f5c292f6fa8132716b823710e40680ac14 NFSv4 only print the label when its queried
30b8a1255bb453e48108aad9214586e73157a680 nfs: nfs4clinet: check the return value of kstrdup()
17ed1f727263a6c8731558324431c86ec817c9d1 NFSv4.1: Fix uninitialised variable in devicenotify
6dc9f6ef564024d0d675c8b2f0fe1ae0c223f175 NFSv4 remove zero number of fs_locations entries error check
2920823d56cfc9d7d3c0b196f60716b6d87d8785 NFSv4 expose nfs_parse_server_name function
c4ba4b5b62fc1451fc9fb92cc66b529116bab865 NFSv4 handle port presence in fs_location server string
ec11b23cbba5840b7f57b80f5b809969d2569c84 x86/perf: Avoid warning for Arch LBR without XSAVE
85eab92349a749920166efc8d0253bd899693795 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a42dec28c5ec0c8fd4bf0ecca404f86286ebf5f0 net: sched: Clarify error message when qdisc kind is unknown
6d0c04471cf0646f41821cf950efb7060de7dbe1 powerpc/fixmap: Fix VM debug warning on unmap
01f73657e138ec57378777d83f18187f919d1e67 scsi: target: iscsi: Make sure the np under each tpg is unique
41671dda8fcbdffcd64eb9faf17775fa5a86442c scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
545660f13329150a9f6883031e96a5cdb7548314 scsi: qedf: Add stag_work to all the vports
9a47653aa165888bfe3aeab85da4b4e01f1939b4 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7bb68e331d257519399793c1be476eb54b3d2a5a scsi: pm8001: Fix bogus FW crash for maxcpus=1
f9f6e56bbd8527b49fe77b10e179c89dafcf5f1f scsi: ufs: Treat link loss as fatal error
80c52f6ae94e98284b0fb21a2999a62a98d8035f scsi: myrs: Fix crash in error case
6686b1bfd954b6c867c015a402caa1c75bd6aabc PM: hibernate: Remove register_nosave_region_late()
0b74ac27d30a8af7bab3bb9e27789474a44dbd22 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f088fab786c84d43ffe5e7ddaf260dc634d09d3f perf: Always wake the parent event
88ea8bfc81fc762fd710698cad727c4f11b78d2d nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
6848d57f5adf5df12341e012ff628db6f56115f7 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
82c59bff1971a5236d53170bd9d75648622845be KVM: eventfd: Fix false positive RCU usage warning
3f3972e3938c5d5e6d87d091cddb51cca47787c2 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
90937dcc7b3a6f19ec2c9e01158fd26e814f6516 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
984e2e1b28dbac8fb61bec680291a551a473be4f KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
2a66af4be592618be459b21d4217080e183ef6c7 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
c97c9da1eb165e68687f286a73170f85537065eb riscv: fix build with binutils 2.38
489343a2327f23770170d673cb68bbe2d4ec5292 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
818d2ca735937cbb6cf05803779b4b42e822f4ca ARM: dts: Fix boot regression on Skomer
da13d14e7091b6a99b5c79055aaddd64247f2de5 ARM: socfpga: fix missing RESET_CONTROLLER
0d617515adabfa0649b257070712e18b4c2f961a nvme-tcp: fix bogus request completion when failing to send AER
0c3c88ff5cd39ae024221a590c220aae495b432e ACPI/IORT: Check node revision for PMCG resources
c182c9964e2a1d84442a91023d742a7ab72c05fb PM: s2idle: ACPI: Fix wakeup interrupts handling
0bca1596ba1aacd10d0868059722dc5a5cea4477 drm/rockchip: vop: Correct RK3399 VOP register fields
5fa1953e5b42f7600b7b0643e85389647ff869b9 ARM: dts: Fix timer regression for beagleboard revision c
08e273e8c158317378143b7195d60778d92d2918 ARM: dts: meson: Fix the UART compatible strings
34a9726ad60b6180fa8f04ae23acd1c6405d6eff ARM: dts: meson8: Fix the UART device-tree schema validation
dd4bf8dc4cfa4ed13924f2e505b8941f541ada08 ARM: dts: meson8b: Fix the UART device-tree schema validation
4016fbc44b540a6f2fb14c198dd60d1ba3d8bb01 staging: fbtft: Fix error path in fbtft_driver_module_init()
b3f8d2df2e8380d18325d32c8f2dd2eac6bf2a48 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
f8df3b3d71749c05fd2a360be6a68b721a346b1a phy: xilinx: zynqmp: Fix bus width setting for SGMII
835b7574c5268dd0ba86c37c35095824ebb6955d ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
66d2cf5173e182b2a5f4189d63cdba7be9c6a76c usb: f_fs: Fix use-after-free for epfile
425a24adfd2d45c0a27913097d66b8a188ee155d gpio: aggregator: Fix calling into sleeping GPIO controllers
9221270cdc77190ab182a47dac8724c7dea25705 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
5874fb7a8ec97491819c20860708456e353eb886 misc: fastrpc: avoid double fput() on failed usercopy
1b39c16a39ae989dcc94fda739e8c78033ce6d82 netfilter: ctnetlink: disable helper autoassign
8ec3a90b820ff501374dbd8e3d52329cbfdcd070 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
7aea43fff5b8128ac5a316294943668256a6e123 ixgbevf: Require large buffers for build_skb on 82599VF
bb72e146e784a9750775829d013012714b21359c drm/panel: simple: Assign data from panel_dpi_probe() correctly
d76843e04c1083a1cc5f1f02a8916d6aa6603d46 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
97e5a5e633fcb4fbb2de219fe47d80256f439d19 gpio: sifive: use the correct register to read output values
0f99060448f83149012a56612e2a02a74788a960 bonding: pair enable_port with slave_arr_updates
e3d467c784eb81fa72aeb8e19183ab20e3b39bc8 net: dsa: mv88e6xxx: don't use devres for mdiobus
e3e177499b89940a0ad009afbbfa3ae8439ddb63 net: dsa: ar9331: register the mdiobus under devres
6176e729cc1cb7d6a63440d296b3827796f43224 net: dsa: bcm_sf2: don't use devres for mdiobus
8e00d1ad0a335873131e267c2c50460122637558 net: dsa: felix: don't use devres for mdiobus
6bb2c6855e6d0e8c27af20ceaf0fbd99ee8d1e5e net: dsa: lantiq_gswip: don't use devres for mdiobus
9f66bc06a1c5fd601830b5a8c2c96d9f857bce83 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
871f4a0bae22f8db5d5632426db786f24cca3161 nfp: flower: fix ida_idx not being released
f2f199a13411418101b5a58ae15b48ea50fdb1f1 net: do not keep the dst cache when uncloning an skb dst and its metadata
0f2a07249944449eafe3d3692def7c299ddb587e net: fix a memleak when uncloning an skb dst and its metadata
69184cc2073266440c9a1e5cefcb5012c55a6713 veth: fix races around rq->rx_notify_masked
afc94e8497784656de1d02557bc5c907f76f277f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
2094a320a5fe649d48577b546d1ade098d7eeb81 tipc: rate limit warning for received illegal binding update
a3700edaf34a8293ba5015e499af2d6f12ae9f9a net: amd-xgbe: disable interrupts during pci removal
28f176ab9dc348eaaf93ed405d198d361bddc48b dpaa2-eth: unregister the netdev before disconnecting from the PHY
50ab20eb94e8b75de258aef1086eb68e0470cd9c ice: fix an error code in ice_cfg_phy_fec()
a2ea773f477da16693208a805dcbd2f0d49a9b93 ice: fix IPIP and SIT TSO offload
7656f26a9296a711389bbced2d62d0a8c90985b6 net: mscc: ocelot: fix mutex lock error during ethtool stats read
7355eafcc45750de6c3b28cdd5a2d1c76293cca4 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e53bb32bec474ee38bda27e2ea36996a52139b99 vt_ioctl: fix array_index_nospec in vt_setactivate
3ce863bc92fd92c4d41dcf99f8fc69835e9328f3 vt_ioctl: add array_index_nospec to VT_ACTIVATE
6de2d273f3b3f907b1b36d18c809077754869556 n_tty: wake up poll(POLLRDNORM) on receiving data
309a3317111fa7c21f2f996cdd6d8650589b8ceb eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
43060e03415e19feae3ccd476248f1c06640c8b8 usb: dwc2: drd: fix soft connect when gadget is unconfigured
713d318fa16a072e910ac11d597fbcdbc358525f Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
65cb9ea9a29b68616da76eed4e6a27dea2734efa net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
77af884d503df676317ba1a2af96fade6e5bc58d usb: ulpi: Move of_node_put to ulpi_dev_release
e1a1be094f708405b85ea55d90604faa73f53776 usb: ulpi: Call of_node_put correctly
11c6eb579b8e654883e1eb62814984f32cc20d7f usb: dwc3: gadget: Prevent core from processing stale TRBs
0eecba654fa1e4f08884203b1c5c8381e4d27822 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
53a69f417ab119781fd8139f160b6767584d94e1 USB: gadget: validate interface OS descriptor requests
114eee683b932e960e2814d06cac5cba8dd55cf2 usb: gadget: rndis: check size of RNDIS_MSG_SET command
220d1659e259e04a9848a0cd780b423ad03ddeb0 usb: gadget: f_uac2: Define specific wTerminalType
cb38815a8cf24e6680558226242ecdb47f92d7e2 usb: raw-gadget: fix handling of dual-direction-capable endpoints
877f8f6f74d6611359764a3e7c22a26d5cb662da USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
5c2ea21ebedf39bee8310c9f70395836bb058745 USB: serial: option: add ZTE MF286D modem
47697571f889f48be547cf468f157a7c282d6205 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
61219b0d3dac156517202ec26b05021b02a83662 USB: serial: cp210x: add NCR Retail IO box id
6894c47221fdd043d6ca3d3792ba8fa295187cb8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
07d07ba13b07d59e50dcca121125b674463c8eec speakup-dectlk: Restore pitch setting
87ad963c9ebe162b0e719a670db0c072d5f55dfb phy: ti: Fix missing sentinel for clk_div_table
7f01923eb31c1b1b1e9175f5143a11b8f8368464 hwmon: (dell-smm) Speed up setting of fan speed
acfc7cddaac30c5997cbd92b8abe89d436ac0fd8 perf: Fix list corruption in perf_cgroup_switch()

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8020bc325ff-46b458377a14.txt

ae8f24ef6912f1fc4b45af53db866edffecf02ad integrity: check the return value of audit_log_start()
5909bb9deef919e1c1d40cfa05fd63c9d14ebec1 ima: fix reference leak in asymmetric_verify()
482166c250c8c24281aad3baaa971ef233b29da9 ima: Remove ima_policy file before directory
5187de773cc093115d2810ac0f10b2a35c94e02a ima: Allow template selection with ima_template[_fmt]= after ima_hash=
919cb954a47c5f8f85109066d2e14679ab3d522a ima: Do not print policy rule with inactive LSM labels
e8cba29e4c5dfdbaeeb32bc408defe69b5f56b63 mmc: sdhci-of-esdhc: Check for error num after setting mask
80414ab9f5c13e3975ef2bf542ada0f29c527d93 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
014e71bafc284763563074240f5f6230180d2995 can: isotp: fix potential CAN frame reception race in isotp_rcv()
789a40d866e4cef9f771e73b1a6d11bd739eb3ac can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
0e1491f5af8ad60c7b102a5df9b1ac24f1829b7b net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
1fb7d7b0fc05dde17c24fb6fb63acab6cbee80bc net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
3ee4698de24beaa2c22bf5ab078a6398b8de50ff NFS: Fix initialisation of nfs_client cl_flags field
86fd62ea9abbd669e8cb9ad68abef37c44525ddc NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
751ab1712bfb6016f6d547752390efe2275bbfa0 NFSD: Fix ia_size underflow
67c48be0e5159f65e51087ff1f695b83c06512d1 NFSD: Clamp WRITE offsets
3c06b8b4c3265de9e6c3ecba22df1db6a1ac3048 NFSD: Fix offset type in I/O trace points
b39e25a4bab1157fc43e16d2ed8946bda8dc3a2e NFSD: Fix the behavior of READ near OFFSET_MAX
9de6ae6e0c08ba9d994337cef7a1e1a35a63ee7b thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
655391d04033f7647ce6d526f30182dfe89efec3 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
27590bc79614ed33860316559134120668c29478 thermal: int340x: Limit Kconfig to 64-bit
234dcf585b9fa786c9bc1e7523afc73f7a6ec48e thermal/drivers/int340x: Fix RFIM mailbox write commands
c9c44eba10be26f1f0b832d8df759300b7a9fd1b tracing: Propagate is_signed to expression
6e23a0af35fa4dc904fc2f50ff33a26ad76bf2ce NFS: change nfs_access_get_cached to only report the mask
1253b1587fc6a67df2dcfbcaad33aec93d1fb12d NFSv4 only print the label when its queried
72e04141fa984df254d5bd7931d5770b12c35b35 nfs: nfs4clinet: check the return value of kstrdup()
6391ca31292009852bad994231c4f177157f5075 NFSv4.1: Fix uninitialised variable in devicenotify
4e42ec2d574bb1f4d75f38e04f59b6ef793a9de8 NFSv4 remove zero number of fs_locations entries error check
49e4dc491c68fe4264db5d4958d49ba3f770ec0c NFSv4 store server support for fs_location attribute
238ced025966c5d6b78f4157c87679d52d5e7ef5 NFSv4.1 query for fs_location attr on a new file system
4c44dd8b8b732f744d3227f7edfebc84afc120ae NFSv4 expose nfs_parse_server_name function
92876474c88d1b9ea5aaf67b3faa8c0e197d6444 NFSv4 handle port presence in fs_location server string
3d44595bb8ddd4f17ed7d2b6d85d037b007b0ad6 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
71914bce5beeadba50df94c321f10fa81521f5ac net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
7d8a43df29276770cbca0e7fc66c1f655387b7b7 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
d61a004c522ee27737adb1769a1100c08db92c16 irqchip/realtek-rtl: Service all pending interrupts
601a240e48d764f5fd29212b8aa722c3bc6e8273 perf/x86/rapl: fix AMD event handling
1f3394b26a5857dd2518cab680d33abd3aca02ba x86/perf: Avoid warning for Arch LBR without XSAVE
ea0c04b9bfbb6959bce79a288c3007e4f464eb45 sched: Avoid double preemption in __cond_resched_*lock*()
64d27318e42265bdcedf656c3b8a9bc3a97d071b drm/vc4: Fix deadlock on DSI device attach error
882cc720ca264da3d8b4f5666cfa6d18d3a8d7eb drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3cbcca1ea0a1dae09ce3e409ba60915592fd4b9f net: sched: Clarify error message when qdisc kind is unknown
4699a3d4c5743738f1c59bd6a4bd7b2726500f63 powerpc/fixmap: Fix VM debug warning on unmap
34369813ed50acee93be4fb6a664134b3306fc95 scsi: target: iscsi: Make sure the np under each tpg is unique
f0689fcdd1a268c76d755efecf432afab9dc7443 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
abe67711a8447b3ebbbca940c6eb48baf88e8d87 scsi: qedf: Add stag_work to all the vports
6d3a4e5bfc181d714f92b36b05364026f0910aa5 scsi: qedf: Fix refcount issue when LOGO is received during TMF
48c82fbf0758f18b250cbcfca6ba540dfed7e140 scsi: qedf: Change context reset messages to ratelimited
ed2f145c1a1175532a5626237ba5cfa8459ebbf2 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f594b2b723427948e181ee63dea5c65523f0cf19 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c529fc85ae70ebcba25f6515708b58ab96f4e0ed scsi: ufs: Treat link loss as fatal error
c896d05db29946d38e221385f9c9d0a1e4b4f84c scsi: myrs: Fix crash in error case
b79f7fa3b45133935cce168e885fbadc1fb42cdf net: stmmac: reduce unnecessary wakeups from eee sw timer
fe8a2a8dc244d86bf730765e1c3640104a56beb7 PM: hibernate: Remove register_nosave_region_late()
80acfeccb1f22ef5b32a150c8739a379b2f96732 drm/amd/display: Correct MPC split policy for DCN301
391778b15a0e964dc61576d82a7c51dcc69bfe25 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
0024dc0728e23c0247c81c3d09f2af8d73e9157a perf: Always wake the parent event
3a9cb8434e2ff61da88d2d6a9e4c7eb5f5f28e8b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
4a7fbd001a82afbee5d3570e43f1fe37cea8bcb4 MIPS: Fix build error due to PTR used in more places
de8600e0aa79802c434950841262223a8a159209 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
f57b70ff2877811f303d80b94d9caf4dc43c8574 KVM: eventfd: Fix false positive RCU usage warning
c2936fc08b7dce562d2abb2cb1ae225b66cda564 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6118a83bd4804d6cce675070ba3f79e900873a98 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
ce2dab6bc3f3b210394d79473a06f1f67842808a KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1115ff7d6ed51d6d78678ca149b915594857a807 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
a8af1741ca99b4da9225dd81a9b3eaac2e31b793 KVM: x86: Report deprecated x87 features in supported CPUID
1c0a626f6da5403ae4c8cad7ff7feaa3cc1eb13f riscv: fix build with binutils 2.38
917680532115a96237cad13b4c30dc7e9f4ecd76 riscv: cpu-hotplug: clear cpu from numa map when teardown
500a563a813e8a7df75065c025583f1e6ba14108 riscv: eliminate unreliable __builtin_frame_address(1)
036f5bed9d2fc8f5677a7b833f2d5633b6a01cbe gfs2: Fix gfs2_release for non-writers regression
7ab8a34aa1df644d139a6600e39e0be0dc617b59 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
247854b86b3c3117af86f0669bcab0a846431da1 ARM: dts: Fix boot regression on Skomer
eb093f6f67d10145138aebf6d9d847ae00724329 ARM: socfpga: fix missing RESET_CONTROLLER
51368b54ef94cb9a7f0470329db347564bbb76e8 nvme-tcp: fix bogus request completion when failing to send AER
958e95d759e0b131f07a1a8c7a93ef1706d649ac ACPI/IORT: Check node revision for PMCG resources
0bfd6886cd7149149c6d9af2a233946570d3c8d9 PM: s2idle: ACPI: Fix wakeup interrupts handling
53bc7247ab5436b3be9587d5a0374980916acbe7 drm/amdgpu/display: change pipe policy for DCN 2.0
6c2afde84a5148f524261006ff129448a2972191 drm/rockchip: vop: Correct RK3399 VOP register fields
0d74d32505f185d36e5b4d6de9b16a15af9ae40c drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
16ca24ec53ca7a607b8f4730015fb4e294e8334a drm/i915: Populate pipe dbuf slices more accurately during readout
e21fbe8231d579e2f1f9d33fa23bf500b0727452 ARM: dts: Fix timer regression for beagleboard revision c
df2f6d12fca97112ce12e9a80d9c820cb5439ae6 ARM: dts: meson: Fix the UART compatible strings
1a0ed7c37f05960e3930f26f4eb86299f6be14d1 ARM: dts: meson8: Fix the UART device-tree schema validation
3b2ca447105dc6473242880049ce429eed4102d9 ARM: dts: meson8b: Fix the UART device-tree schema validation
ab2661a1dc4248db14e299c18ec3123043321b67 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
c6a5a4c570d7744691b6e612b1d21e31a6788855 staging: fbtft: Fix error path in fbtft_driver_module_init()
f103d96bd90226f3344dcddc4e1ca1394f1286af ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
aceedb2fcf6f98371fc6fab33d1109f5f8e1b0ec phy: xilinx: zynqmp: Fix bus width setting for SGMII
62d96c9c5572862111a1cbd73cf757a386967fd5 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
682c51435d97af948414f991b70defcd635f08d7 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
d54cb6b9fdea346a8eb27beecbaee72a5cddec2e arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
37d5fc450c96f12f114008dd4b4adbe15f325be1 usb: f_fs: Fix use-after-free for epfile
c7e4e3223febb4b1e176bc414a6c2eff6c32142c phy: dphy: Correct clk_pre parameter
34f399b6f9cd310c08bb061a0607f0ee84d1ce5c gpio: aggregator: Fix calling into sleeping GPIO controllers
8708e44c9ef2066aa720795866873cfd1a08407b NFS: Don't overfill uncached readdir pages
8211765fc945eaa4cfa11c936fafaaa97ab5d715 NFS: Don't skip directory entries when doing uncached readdir
046b8240481610257852c0927d0c8d339244321f drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
b5037f7617f5ce020f99e2067fe16b180eff662f misc: fastrpc: avoid double fput() on failed usercopy
5a051d084a07bd16026c93028faf5a91d2f25669 net: sparx5: Fix get_stat64 crash in tcpdump
bc3658b01c28f94f4bcf687fdcd486625757e532 netfilter: ctnetlink: disable helper autoassign
a58cb9a05447a31c6ec00e368ae57a2360028446 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
98c86e66785e92601227890e6b5b1e976edb00b2 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
db295fa8f1c865c798ac93271486c09f33932286 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
8eb1be3ed4366d2c2405652cd8e50ffd8e727ca7 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
ec9ab74347ba3c520fedae5285a5f04f18d4a8a9 ixgbevf: Require large buffers for build_skb on 82599VF
dd9aaea1d6bb92c9f67ec950723a5b948b99cd08 drm/panel: simple: Assign data from panel_dpi_probe() correctly
68be0699b57aa6cdc8ecf8fe059d6716086f14c1 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
0cc88b91ddd9d3a2a7140211b23225e8576d42d8 gpiolib: Never return internal error codes to user space
736d199833309ba590b97c142c19c9bc526e6a5d gpio: sifive: use the correct register to read output values
78fc02d8600c5b2f5dcb3e4a9b7a14b7eebbef1b fbcon: Avoid 'cap' set but not used warning
1cb5d91d542472e82abf8db2599332dcf06ab69c bonding: pair enable_port with slave_arr_updates
7d2ff0bd99a530658f1889dda593b8e31c54a0b6 net: dsa: mv88e6xxx: don't use devres for mdiobus
c0519810658e22a4af0a64998691934cbf6c05c8 net: dsa: ar9331: register the mdiobus under devres
125079d5f78480e65683bda2a09a31c643d06df3 net: dsa: bcm_sf2: don't use devres for mdiobus
cccca1d752f90cc1a3441e900da8ec4de784b45a net: dsa: felix: don't use devres for mdiobus
2a05b324466af4f7f0028d50784bdf5af4e143ac net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
a8e7d8e8ac9e51b622289faa2539a47d37f87ff9 net: dsa: lantiq_gswip: don't use devres for mdiobus
4556a403158306c3d88b1d00f3e2d7549d184ee7 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
6ced5be33bd168accdb0a70588f6e33af4d10974 nfp: flower: fix ida_idx not being released
d198c5d7b03b6960c2cd6fcbf20af844a2a278ab net: do not keep the dst cache when uncloning an skb dst and its metadata
f502ecc3f76708d2d3c6277ffea43883f9b16d8c net: fix a memleak when uncloning an skb dst and its metadata
73d67074bf8d1bf58b3281055953464935f6b505 veth: fix races around rq->rx_notify_masked
9232769dd7c8316fab96b9ecf0058302afb11d7b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
d08880355bbc357e5daf2888def606e989667960 tipc: rate limit warning for received illegal binding update
a8b2e161b397670fdb7fb623ba85d4eafce6b677 net: amd-xgbe: disable interrupts during pci removal
442f88f163640c7a719d1582be5fc77b131af495 drm/amd/pm: fix hwmon node of power1_label create issue
80d093cb3259d0c138edf6d8f84e8a11bbe119a5 mptcp: netlink: process IPv6 addrs in creating listening sockets
237fe8f755101fb44f98e260deff3879a6b97f95 dpaa2-eth: unregister the netdev before disconnecting from the PHY
d371ff9700e7bd85fda3269c016d6ef41e9dd3ad ice: fix an error code in ice_cfg_phy_fec()
5df7e993c59dc8de8c7f150209df08b619e0ec9d ice: fix IPIP and SIT TSO offload
055451719fa0d74737a13c5d1efa1c382d4aad71 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
203765c146b6c03967311db6e76674423e5298f7 ice: Avoid RTNL lock when re-creating auxiliary device
f1ede0beddf2184204a6e0b64fc42f76900ea3de net: mscc: ocelot: fix mutex lock error during ethtool stats read
3a86aeafbe5a2c8b7357c67ad6737d83072849d7 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
324b7569809a5ed7ed0fb00ac41a3507d9cf7559 vt_ioctl: fix array_index_nospec in vt_setactivate
9ab50f93ff2d186d9d229e4758f6964f71ba0553 vt_ioctl: add array_index_nospec to VT_ACTIVATE
88e8dc193d85b0e329b4b07ac34f7cb52750e4a1 n_tty: wake up poll(POLLRDNORM) on receiving data
7fb5ac8009ea560153805e744c3058a961afa827 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5e7b6b3d8612d85b3533b72c85e2e2e29be5e975 usb: dwc2: drd: fix soft connect when gadget is unconfigured
9039ec29c2d7a787ff1763ff24b54acf6e7ecc38 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
c19c49e4ab0985e243cad1236c57cc0902184df3 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
631ae705a6b18b372d45dc23a69083676c3c8e4e usb: ulpi: Move of_node_put to ulpi_dev_release
96cefc4ed5f13a1c2083844fb38efbb420223524 usb: ulpi: Call of_node_put correctly
eee90856fffb4c196ad4c4bc780767bc29333121 usb: dwc3: gadget: Prevent core from processing stale TRBs
2d322302d283d78bfdcb78913564a4ea6ce7052e usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5f1276179cc223e03d04cc5f9e8d30db911891dd USB: gadget: validate interface OS descriptor requests
ab84b174604d6f48ba551ba4634d98dab9c8b164 usb: gadget: rndis: check size of RNDIS_MSG_SET command
b56970f9e69170e66422d42e54f5662fdf61456c usb: gadget: f_uac2: Define specific wTerminalType
b809b8713f04343055d06a4449fd8c118dad6aa6 usb: raw-gadget: fix handling of dual-direction-capable endpoints
11cfd95205b627f63a08e47d922bc700444f41c9 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
550edf3899bacd22ecae316bba86f75754ffce22 USB: serial: option: add ZTE MF286D modem
0216f67e0f0e37f4d91a16098e9dbf27dd86f5d2 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
905701d5bd1a9f50b6088511e949b485bd47d126 USB: serial: cp210x: add NCR Retail IO box id
ebb503e4493e19a47402c92562b5a01bdd9cd6ce USB: serial: cp210x: add CPI Bulk Coin Recycler id
bf21aebd314ef81ef1dd63a45a397315d8a075ea speakup-dectlk: Restore pitch setting
eea1409f4fd4806f49ce5f6d9962926aa3457feb phy: ti: Fix missing sentinel for clk_div_table
ed01ad326413d1cece6143908f2d55d43baba237 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
3b6773942d86c7d6e16929f6f9116ed15797c929 mm: memcg: synchronize objcg lists with a dedicated spinlock
f02bdeab3bcaf138cabe25b3d182088ab9c56999 seccomp: Invalidate seccomp mode to catch death failures
71fc9d7f22b8085b1d2cf24e9250da0acd9fc67b signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
315ea00ee4253865405aea5dd44b710fb94e165a s390/cio: verify the driver availability for path_event call
aaae4806857eac8b7ad19727ea93c131754bb190 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
e7a1ab9d2a2e1efc0a2477cbc10f521c2830f2d5 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
a886d34e4b2da29b0c50bb17d672342d8d32310f hwmon: (dell-smm) Speed up setting of fan speed
46b458377a143f108819c9907914a03066369290 perf: Fix list corruption in perf_cgroup_switch()

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ba9ea7bb1e-bda2d86bee18.txt

6311321431b36383168f66a12b22cf3781667edd integrity: check the return value of audit_log_start()
7d0fb7d8cde7095fa796bb3c9bccac4cd69b3d57 audit: don't deref the syscall args when checking the openat2 open_how::flags
0ebcc0adf3226aa05e36ad2dbe208d8a36a2fbee ima: fix reference leak in asymmetric_verify()
9fae20c849338f116a623b5d07ee0f568c149dd6 ima: Remove ima_policy file before directory
a4edc7c621bc63cb1d58c0fb857518f65bbce75a ima: Allow template selection with ima_template[_fmt]= after ima_hash=
fb2b7037faca8bf893e26d1a00ec814017357808 ima: Do not print policy rule with inactive LSM labels
8aa570f1d1e0b22e61ecac0a9b29c3b8264bf3b2 mmc: sdhci-of-esdhc: Check for error num after setting mask
419817e8fb919b4ef3378e42d756990a426ee042 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
ae9e337d400b4ed8ea39449863da8c177e37f045 mmc: sh_mmcif: Check for null res pointer
8cc11e827c9f172890974d527c9d4b464d65b291 can: isotp: fix potential CAN frame reception race in isotp_rcv()
f90205313651a92efda49add9229f2b36823e862 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
7e14e6b38be4961f19a56575cbcfb6af9825f5df net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
b5014e32c33c7f5489b47c89bf655ccf3d5d5830 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
289469382b4b058e438fdca4d07ae3b55d3543bc NFS: Fix initialisation of nfs_client cl_flags field
b9fed4a1df048a90133f64ef9612aaec3faac3c2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
95de7c7be9e6e57a5c4c8a482435ab096b8b88a4 NFSD: Fix ia_size underflow
746c114c7e5b71b07c17dc359772a4aa3c8fb7f1 NFSD: Clamp WRITE offsets
a56af048ab9b3418bc7eef8ed0cf86385feccb7c NFSD: Fix offset type in I/O trace points
2712c32b64e6f4fa377cd95932aa2f8a6bd00a36 NFSD: Fix the behavior of READ near OFFSET_MAX
a3529467c03d698b1e4b431828b92317227850ef NFS: change nfs_access_get_cached to only report the mask
4ab0aff6b9d3d687aefc4e788c53075ecf5f7894 NFSv4 only print the label when its queried
749362241c4a6b27c542eca3d4517bd037ede6ec nfs: nfs4clinet: check the return value of kstrdup()
23d27964e775ceffebd26ffce0d0bbee04e3f614 NFSv4.1: Fix uninitialised variable in devicenotify
054595a3bbb8af3eeb7cddbf07ad447539eb0f76 NFSv4 remove zero number of fs_locations entries error check
44077b7a5c51be40536363de8c074e0b8df27f18 NFSv4 store server support for fs_location attribute
4cb9cc9eb2ce8c5436b3119d3af7e07707bad363 NFSv4.1 query for fs_location attr on a new file system
58d0e46e53562cabba93835cfb1d75a99c80270f NFSv4 expose nfs_parse_server_name function
95409832e84dfdd731a7e7c4ac287e5ef47ec223 NFSv4 handle port presence in fs_location server string
574df23a1408b3da37dbbef2f36b711fcfd60fe7 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
01f54f5234ce5e3be789cc380f1bcf15fe27944f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
de5afd59b15b490a8da0939f2098703bf4c32484 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
d3f197a13f13eb81a87a8cc425ad944e28f22b0f irqchip/realtek-rtl: Service all pending interrupts
34a14e6a5784735b94c38b75d8848390853f31ed perf/x86/rapl: fix AMD event handling
c912876b7ad0d1df3c17fe0d425b5661cac0dcfa x86/perf: Avoid warning for Arch LBR without XSAVE
42c5f9db5f41d73b92fb158106f6b06fe97eb72b sched: Avoid double preemption in __cond_resched_*lock*()
415a927641642f85677a09d35e43df36c7979612 drm/vc4: Fix deadlock on DSI device attach error
9b2831f2acf187a3437ba1dafd0fa99b48043bc1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
63264f1ca8b71b0bc92d3bb2919f948fb58956da net: sched: Clarify error message when qdisc kind is unknown
e697bd38febfa9b1668167396c03839869736769 powerpc/fixmap: Fix VM debug warning on unmap
60e7529d1145efea59a22173814bc82505725f20 s390/module: test loading modules with a lot of relocations
8d09b700662b82ec0ce69291387cebe803995128 arm64: Add Cortex-X2 CPU part definition
174bb60a6010fde2c4beb317b8e09a56da65fb1f arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
057c2dc267b13253f55b87ecfcc02225b80b8bcc scsi: target: iscsi: Make sure the np under each tpg is unique
cab2c385eabe863695504cd2443adea66f1c92f7 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b55eaf35f41a0cec63581b7bb5e8d276f0f76064 scsi: qedf: Add stag_work to all the vports
35f69ec16b791306716f5df084f2aa619de9bb53 scsi: qedf: Fix refcount issue when LOGO is received during TMF
0c81daff18c216c1b357b6ec53e32ff884b829f3 scsi: qedf: Change context reset messages to ratelimited
d2da8eb174492235fb3ee6d1b409f91fb3a59424 scsi: pm8001: Fix bogus FW crash for maxcpus=1
33e035f797a0169adb310f0f889630fc46bb5a07 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
d5d49d55c1434b698635e8fbb2fc4342bf191038 scsi: ufs: Treat link loss as fatal error
7d341370a9bc9644cd44c1f602af5889d3278716 scsi: myrs: Fix crash in error case
bd09d513ba2b488ea8ea3552f91d8bb68b874e3c net: stmmac: reduce unnecessary wakeups from eee sw timer
a6896b56c810da3a5846048864514910f095ceff PM: hibernate: Remove register_nosave_region_late()
060f817fd77a46222851ae6f063931f5b4763329 drm/amd/display: Correct MPC split policy for DCN301
4ce656df3fdddd22426065aa92cbddfa5b957067 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
10df0bef8e5dbebc9db8e9e85ace52f71b4b1d9c drm/amdgpu/display: use msleep rather than udelay for long delays
60a2aad80651db467cf80ff066181ca8c27d7c53 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
02b45141acb06919952af0613e9c87cc6734c470 perf: Always wake the parent event
ff70e9415914e67987ac3f4906202035aa03dfe3 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
9db9affdf832effde450ab734a7bfe65cb677d2b MIPS: Fix build error due to PTR used in more places
29342859d8ae3482fa794dc016ec737e5cb8c6da net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
65adf40a1e3976b6ac38728e3e1872f6843a158e arm64: errata: Add detection for TRBE ignored system register writes
264c39a0e814f7a11960d27119f9cbb56f3dc544 arm64: errata: Add detection for TRBE invalid prohibited states
0d6520c3a48990b3bf5d1acfc2d041aca2aadc70 arm64: errata: Add detection for TRBE trace data corruption
7eeea79d09db332f51743c1c3f7edd1b8ce42fb2 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
3f055b1a4d361dd2955dd3e5c051ae3935021bb7 kasan: test: fix compatibility with FORTIFY_SOURCE
f2fc382abf88cbe537700664d360b66e9361bb89 KVM: eventfd: Fix false positive RCU usage warning
f3dd5e1debda8fb3df0f15a60cf909675381698e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
4266a4c1a3af1c67cb1ccbe09f5637e07ffaa942 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3a964f0f45b813b7adf6a996e32c484c10445d38 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
360214f711dcad5f420831029fab9ab3a0ed4e43 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3ab1a768c818b35601c7b0d2970941e2678c8b06 KVM: x86: Report deprecated x87 features in supported CPUID
af02747632bb00946d8410b6a536cded96df5f6d riscv: fix build with binutils 2.38
50ec1d61c6224580ea9b932f0ac82c828c59d11d riscv: Fix XIP_FIXUP_FLASH_OFFSET
59eab33600d48ef6512e7dc9c7e19591f58dc015 riscv: cpu-hotplug: clear cpu from numa map when teardown
1966997fb035ea519c1fbcbb899567582ed1a93d riscv/mm: Add XIP_FIXUP for phys_ram_base
87968d974ee60db321cc7aa4ecb470f2908a979e riscv: eliminate unreliable __builtin_frame_address(1)
a90f79cf83acdd728e4e7986dae797a614b3b0ba gfs2: Fix gfs2_release for non-writers regression
c05c338d0b923f79a92ec1a3d31a6f5a68582c82 Revert "gfs2: check context in gfs2_glock_put"
137567823525c3a44acbb7c8d061cd4c8a4fe195 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
f4e990ed98eaba6b2229fc21aa6590bcc42a097c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
14fbe70e2a7f1bb26bf989084fd4a53aa2a783e2 ARM: dts: Fix boot regression on Skomer
7a315a1f6553c39d23337cfd59aa72dcc55c0a70 ARM: socfpga: fix missing RESET_CONTROLLER
b1a992db62d2e6f4f8576ed839b1b91c1cb151b3 nvme-tcp: fix bogus request completion when failing to send AER
29f82064c6db8ed85d1361ab2463130a811fbbe2 ACPI/IORT: Check node revision for PMCG resources
9752c29d5331735c913160fcc2ecd41b1d45d794 PM: s2idle: ACPI: Fix wakeup interrupts handling
14ef41ab0f992537b39625533456931d6d4285d7 drm/amdgpu/display: change pipe policy for DCN 2.0
a33ab64ad8e59569c1724a424433d18222452ade drm/rockchip: vop: Correct RK3399 VOP register fields
c3b03ca9a4bc58341b3005f9195bab936f14eb66 drm/i915: Disable DRRS on IVB/HSW port != A
1c1a6507e9e692e1491366f6be03ef8037dcae82 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
5f3dab38609e5660c6d0b88c38ec833b891474ea drm/i915: Populate pipe dbuf slices more accurately during readout
c31968ff15d04ecc3c7ef9212af85aa5b01554e2 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
a9e1eff9e1f4b63d26f2041821ea8505ecb9a7c0 ARM: dts: Fix timer regression for beagleboard revision c
63e763ad3ed232db2ecf7a2f13fd83e8d008edcc ARM: dts: meson: Fix the UART compatible strings
5edeb99d3bfb9fc5f84b9fb0cb999f4bc54e4ff4 ARM: dts: meson8: Fix the UART device-tree schema validation
cb49bc1628608add74aeb02dbfb8e929ed50155a ARM: dts: meson8b: Fix the UART device-tree schema validation
ea4a019cbe92ecb0b072277794f7b64819326278 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
d268377c8f9518ef25f3fa60aba54d6d54aa4f22 tee: optee: do not check memref size on return from Secure World
d603fecf8808b1620ec762eda9393648b3b65619 optee: add error checks in optee_ffa_do_call_with_arg()
5f22ce870ff127c9459055e097c9d9900f614783 staging: fbtft: Fix error path in fbtft_driver_module_init()
b81710513244bdf7c049e75baaac33d89c2fc7b2 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
1f287c1bd28bf5b74e8704cf613d79843582715b phy: xilinx: zynqmp: Fix bus width setting for SGMII
7cb3c265f6578795d98923767e4283fa23295cc0 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
ec6c5f1f76a49cbd5237b13059ae2d65a29cb9f0 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
998ee2ae4396bbfbb583a8857328cfe43dbab28b arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
4202b6dfdac5852964c3ed050b142a60973df3a5 usb: f_fs: Fix use-after-free for epfile
7da882c3ff014ddbb2c31a1805f3eccc12cb3a72 arm64: Enable Cortex-A510 erratum 2051678 by default
4aaa83e4e0c74be79759b11ba2e45166030f6468 phy: dphy: Correct clk_pre parameter
9c268346ebf84e2e7d4ccbd7bf0267a0c85b54cd gpio: aggregator: Fix calling into sleeping GPIO controllers
e5fd7f687ce49ae5a70d97b159f31a979a2a7942 NFS: Don't overfill uncached readdir pages
7cbd7bccd3b994ca8d9c03062cee708212e8cce2 NFS: Don't skip directory entries when doing uncached readdir
7198cdcb9ad4d8c39f0f6ed0441cb9814572ab7f NFS: Avoid duplicate uncached readdir calls on eof
032d655fc31a554b3ccaa8d08ae7bdb3cce2e783 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
fba788f027596eef548347f79d96f5f6b74d73f9 misc: fastrpc: avoid double fput() on failed usercopy
6a28e9d2287ea0a850f5c4c8bcc85c85d19a5e7d net: sparx5: Fix get_stat64 crash in tcpdump
b3344346f822f25520c1f249e750e5b568292812 netfilter: nft_payload: don't allow th access for fragments
e9f1303bcdcf3c4506e7fa73fc438420d94b62e6 netfilter: ctnetlink: disable helper autoassign
2a4519c24f60ce8f16055b120e0e03794b7b9019 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
b3076cb3ba843212f184af30bc3eba97140ce068 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
067a194bff340ff46dbd33583aee455643fc1729 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
facdede041329c2821954e464ad5145e1732977d arm64: dts: meson-sm1-odroid: fix boot loop after reboot
b042b54d686f47d479783e2bc066cd7f5650ddc9 ixgbevf: Require large buffers for build_skb on 82599VF
3d42c4e92dee0905d168f25c8bee8a652e820c06 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
cdb926cdb3a6d9134ea76b566e065b0d1fedc11f net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
f81a0ef93fc8509b4bf9c354f30f3e56a10dec2e drm/panel: simple: Assign data from panel_dpi_probe() correctly
c786e23e1b9972901f8d4cb103eb440753d62c99 s390/module: fix building test_modules_helpers.o with clang
351faf6051ac7581d37d03349897ff2ed74e480c ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
b0ca4d77d0e20ffa7ced041fc985e7761f610e40 gpiolib: Never return internal error codes to user space
b0e582c312011f2b65ac773e8ee62e36d7d9b135 gpio: sifive: use the correct register to read output values
c39147ec2223c97b5c6fa176ebff7657ece669d9 fbcon: Avoid 'cap' set but not used warning
ca2175fa3140aede4ba96efc2daf3e3d2dc174a9 SUNRPC: lock against ->sock changing during sysfs read
b81dfa24a7f9677ebae0a4a4baceb9ffec894ec0 gve: Recording rx queue before sending to napi
7ace42d074f40d8d8159f432ba4323c86379709f bonding: pair enable_port with slave_arr_updates
c6628bc64b492861518fc0e3d128e1770ef88cb0 net: dsa: mv88e6xxx: don't use devres for mdiobus
677fc913b850a824c02218fa48b0f85c14e8b228 net: dsa: ar9331: register the mdiobus under devres
63291d7d0baaff5f2c96b72d6e3fa7f757a3742d net: dsa: bcm_sf2: don't use devres for mdiobus
f5b112d6709d10bf5acf322c19dc4d4a70e3a41b net: dsa: felix: don't use devres for mdiobus
64c6ba8ef66abf877544ef8e25eb421d9d05ae55 net: dsa: ocelot: seville: utilize of_mdiobus_register
a5b18e7e532433a16caebde5c876de1a6dc8895f net: dsa: seville: register the mdiobus under devres
e7160bc2aa91be849239ceeac0f6d4f3b1c965fa net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b159b6d67dc10579407166db657496f8c68ea40e net: dsa: lantiq_gswip: don't use devres for mdiobus
b7e33f09cf9e24fe008e1d27b7dfba770c85a07f ibmvnic: don't release napi in __ibmvnic_open()
0ae23f5b67156f0be12a0e21b3bd6c35d0bd8136 net: ethernet: litex: Add the dependency on HAS_IOMEM
f6f788912bdec98b986d6ce4748c9c729e396506 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e88d232c428d43c20cbfe3f96e79df9c37bc9ac1 nfp: flower: fix ida_idx not being released
5cd27f1dfa50088ef85a7f3fff89ad089141a482 net: do not keep the dst cache when uncloning an skb dst and its metadata
0d3fee2842802b64e5eba80d836d83ecfea0065a net: fix a memleak when uncloning an skb dst and its metadata
e29aeaa32091adad93a4bf4d40802db4fdb35d6f veth: fix races around rq->rx_notify_masked
fdecff0d223538ed1c437ffeac52a633e52c2b0e net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
9b32c6f61a565c9e4497de77b50a1fc75642955d tipc: rate limit warning for received illegal binding update
b0df45a59ef100902e1269b2f5fc5065f8386042 net: amd-xgbe: disable interrupts during pci removal
0bf019c298b981f6caae0f63ec025a7e13754821 net: dsa: fix panic when DSA master device unbinds on shutdown
226dcca84b4ff773f2e323a83db93c5ca929690b drm/amd/pm: fix hwmon node of power1_label create issue
4b61b7afb152bb49990b8c3b30f3485854e29283 mptcp: netlink: process IPv6 addrs in creating listening sockets
a9130f08942dc725d27811e8b14eb609f75dfe3f dpaa2-eth: unregister the netdev before disconnecting from the PHY
8eb211b1f8b8d70b99a0db2a6f6ffb84c97396bf ice: fix an error code in ice_cfg_phy_fec()
1d83accf985bb7ab0a9873771922d5141263f02f ice: fix IPIP and SIT TSO offload
77abd4e9d53fdf08a649ef6dd1c47bad650082c6 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
67820c0d615923b30fad7e0b716ff703351b4dd0 ice: Avoid RTNL lock when re-creating auxiliary device
a2bfd46bd78c8190df48ab7b2c03b68bd1a1cae3 net: mscc: ocelot: fix mutex lock error during ethtool stats read
f8e1483c0b489c1b88e69c285932efb4ac42284f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
fa2f6769353c7b20ef36d59d30ec818a1e6487bc vt_ioctl: fix array_index_nospec in vt_setactivate
7d5391f1356dcff257aee74a224558ed9ad530e3 vt_ioctl: add array_index_nospec to VT_ACTIVATE
09ed5575481626572af8a0796ba9ceaab39e2a3b n_tty: wake up poll(POLLRDNORM) on receiving data
3ca1a702125fc3fafe13f75d970a16c74a5dd9ce eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
1eea0a39c2ef3e802bfe9410a882a151ea7ba654 usb: dwc2: drd: fix soft connect when gadget is unconfigured
bc13b469f1c7fcc00167c0fa2434b4b38526d773 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
0ba3f1628b8839753125b15bd085f32254a8bf3a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e1613c0dd65e4219cf28114733b258c2dcbe8ee9 usb: ulpi: Move of_node_put to ulpi_dev_release
69268ac20fe4e2a43d83f026ba3ee1a50e3c3ff7 usb: ulpi: Call of_node_put correctly
160bef37e911ee06691a6003e727c14a6119baca usb: dwc3: gadget: Prevent core from processing stale TRBs
b1e9117df736a90e28e9134d9c245a7f6973bae0 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
c971e50fa6dd4c7bbfea57d20a8a1ded327ecd2a USB: gadget: validate interface OS descriptor requests
c8ec2e1b874f0f8e82ac3ef471bb0302ec7b1672 usb: gadget: rndis: check size of RNDIS_MSG_SET command
9c115fb603c11eca5fb8cdc09ff62e5794a991bd usb: gadget: f_uac2: Define specific wTerminalType
0b563e7aceb54f8ea5570c79a5f864e1919afa83 usb: raw-gadget: fix handling of dual-direction-capable endpoints
daf619fc52a47c9279d27eaadb77702f68479d8d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
e79b53ef02d9151f229ddd15aa063f2a7d969b8c USB: serial: option: add ZTE MF286D modem
efdfb23657c2688752eb0b0b9fdd74d42cfb512b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3ebac9b055a5e9841652fb4719dbfa062ddfcc3d USB: serial: cp210x: add NCR Retail IO box id
ef9110c696641dc2dd8717ec73b0e15041d0266f USB: serial: cp210x: add CPI Bulk Coin Recycler id
d4cde09e1a6d87935ec4d4f1f2c543b493404db0 speakup-dectlk: Restore pitch setting
fdd65f5712457e1d92f0431ffae7d00821760fb6 phy: ti: Fix missing sentinel for clk_div_table
28180ab046435b9325b739fe63f6b74c23a3b6fc iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
a4e55f4c3225c3e811034630d59e8edc35a3096f fs/proc: task_mmu.c: don't read mapcount for migration entry
df1dd45ebe8c8dea50caf6c838f9735827482af0 mm: vmscan: remove deadlock due to throttling failing to make progress
839d8d3c31fbf7352b66b403f017c6c2e4f9d54c mm: memcg: synchronize objcg lists with a dedicated spinlock
38fa57c9cf14fbe9cef5a5b12ab4e4b3c37dc0f5 seccomp: Invalidate seccomp mode to catch death failures
f2ff86af356437f8b16b21bcef0ea6381c8161e5 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
b4c5210176d8ca8e48a4d03779f91fc0935f34c7 s390/cio: verify the driver availability for path_event call
b7a73cd80cd152af9905b277cbe704f08b19a7b6 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
501c3fcdfb4cd3767f1178ab34f3a7040c6c1c6a bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
0bd492b4c1acf4cf536665ba16bcb6e64decf31f perf: Fix list corruption in perf_cgroup_switch()
bda2d86bee189eaa26941d9b44f9db779422cf93 kconfig: fix missing fclose() on error paths

--===============5397115188413624376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55627b125fd-511e19fc0a91.txt

dd8f19c5f26542013ed38ceaca5626e5f020dd5b integrity: check the return value of audit_log_start()
a33715e906a02324596ea53eaf97cfed0280094e ima: Remove ima_policy file before directory
5caca39296882c8425a268445a0520882986b665 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e548038d0e09e90b8a39d7d3e115c6e3d8148926 ima: Do not print policy rule with inactive LSM labels
c0bd6ef240c2a35813e193c7ca812de9044ff929 mmc: sdhci-of-esdhc: Check for error num after setting mask
8b8abe270b47ec58c8f714fe14515c68910e83dd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
af8222f8cb0c7b9e1c5fbc48344e39cc836776a0 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e10ec6526b26ea7ccd724f9a2d917fdb7e2e75c4 NFS: Fix initialisation of nfs_client cl_flags field
1c8d0a08e21ba4292b3e6dd7e105d9604fc934f2 NFSD: Clamp WRITE offsets
dcdf9c8d05f125d2d213317de54c4286c16b458b NFSD: Fix offset type in I/O trace points
fb2437c95d0ae5f51ef5d3b55c4870233ab60c0c nvme: Fix parsing of ANA log page
7873c075378ebe276debae85f254d0582ead0188 NFSv4 only print the label when its queried
dd621a1226fb1045bb51b15be6af4bf02bc5402a nfs: nfs4clinet: check the return value of kstrdup()
d679a059c7aec040e8153e8f39eb4e452c185196 NFSv4.1: Fix uninitialised variable in devicenotify
f23b7f4a6c8ae308f18e02c02e956e9c59b8f839 NFSv4 remove zero number of fs_locations entries error check
86ea6c1c5d650dc88a761ae4c58ad9ce2b99e138 NFSv4 expose nfs_parse_server_name function
28fd1148fc7ad5cc4f302ce540fd0166ef726911 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
12baa621cad126c670597897874bb102159e2070 net: sched: Clarify error message when qdisc kind is unknown
9eb551b7c44ca0a3a30d47222d4cab98c3553566 scsi: target: iscsi: Make sure the np under each tpg is unique
b212b6c4f2486eeb311912a2ed80d7b0c41e06bf scsi: qedf: Fix refcount issue when LOGO is received during TMF
f3e4c4007c807ac51084dbe9ffc461ff8cbbc6ab scsi: myrs: Fix crash in error case
bf5d27e53aea58157c405f333d46cb989642b27d PM: hibernate: Remove register_nosave_region_late()
8e76ccf36823e202d973da1eb80887291ec1b175 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b741d065da0f5508429927b7ad696431e8e7f5ca net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c165067984aebd95aa26133e3f94bf83bf483edd KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
8d8b34e719f23166800cc31816f13b336f9641c9 bpf: Add kconfig knob for disabling unpriv bpf by default
8833cdd19dbc7552e66f1c4e2fc789fa3301bace riscv: fix build with binutils 2.38
0fb06b80773569b4cddf6d76ff2d1771bd61a70d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
ebe480897c6be503d115cb64c536cc84ae8f93c7 ARM: socfpga: fix missing RESET_CONTROLLER
798a16b5e73f9897928e7f12ba117cabfa2d0ad4 nvme-tcp: fix bogus request completion when failing to send AER
82ba35ebc5972676445401163609dc88e5701574 ACPI/IORT: Check node revision for PMCG resources
7670d6f4fd4691c6af8482f2d897673866d9115e PM: s2idle: ACPI: Fix wakeup interrupts handling
b0b70b154287aea33cce72c9ce80d657bd3f0058 net: bridge: fix stale eth hdr pointer in br_dev_xmit
180a1e9f59d5af5432a89c191101d1aa13f9fb32 perf probe: Fix ppc64 'perf probe add events failed' case
9bb57069df97f44c5ef1e15642b397f9b529689a ARM: dts: meson: Fix the UART compatible strings
2e697f0c821d75faba424b7fdbdc33c965e76054 staging: fbtft: Fix error path in fbtft_driver_module_init()
4f0407e776a37f957b2de440568f9141ba12f562 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ac01720eac86d8a8fed144ab8aea849f523a6a45 usb: f_fs: Fix use-after-free for epfile
850e8f1a666bfb3b8b26181e458cb63435f1b913 misc: fastrpc: avoid double fput() on failed usercopy
257315d0f2cc730b5053bcb6d45e91acdbccb814 ixgbevf: Require large buffers for build_skb on 82599VF
4f35f327985d5a4541c0f563a6bd2e65982d146d bonding: pair enable_port with slave_arr_updates
301b5cbd03d23f15551a30280896971f8acdbe2f ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e4ed959837b88df014ec31d1cc2e31a1b4a32dfd nfp: flower: fix ida_idx not being released
67c81a62366892797c24bee1b456893ef6e7f0dd net: do not keep the dst cache when uncloning an skb dst and its metadata
6d343869551048472dae4fa6a8e3a28e1f802c35 net: fix a memleak when uncloning an skb dst and its metadata
476c51712119975c7da255db1ff4395912077255 veth: fix races around rq->rx_notify_masked
b37c880f451144090d13d76b480317650ad6888b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
dca418ff587d344a531094fcb6645e261d6c445c tipc: rate limit warning for received illegal binding update
50175cf326069776d5426ebf95282e06b5e1d16c net: amd-xgbe: disable interrupts during pci removal
fc69bdc7e519eb1ae9d56a9c9ed88b02186f341f vt_ioctl: fix array_index_nospec in vt_setactivate
bfaaaae53c9057d25092630bbefcb973347ab351 vt_ioctl: add array_index_nospec to VT_ACTIVATE
3e0dac91f9aee310363429dbb16e884f0eae1e6f n_tty: wake up poll(POLLRDNORM) on receiving data
98ddb37c9fc47fa12470d004f1dac6afa4d8b412 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
e4d0605be47bafefe05bf89ae6cfb5e14b845130 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f608e6a199968ed96d3b0c378ffd935cc6e142f4 usb: ulpi: Move of_node_put to ulpi_dev_release
2598eb0ec287e83a2b138f023e5736212967343b usb: ulpi: Call of_node_put correctly
02e755d686ec74f68be9c769903618b14616916e usb: dwc3: gadget: Prevent core from processing stale TRBs
09badec2079507b37e6d6803a0572288d8692744 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
0d9095b770f62162a9e7ce7aaec90c7b51265d2f USB: gadget: validate interface OS descriptor requests
803ddc5d4efd9ffb3f8f53ddcf10c828abef0d09 usb: gadget: rndis: check size of RNDIS_MSG_SET command
3bfe21ac226723335806f8d6cd239e5910002f97 usb: gadget: f_uac2: Define specific wTerminalType
69cafb0f42dad070dfdc0771c01b9c4274cf6d8b USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
357c64a679bbb4a91b8ab48216b07888f8468031 USB: serial: option: add ZTE MF286D modem
2aca99cc28cf541fad9194f2d30de09602efac20 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
589132310ed954e1d1aa790a565895a6530521c2 USB: serial: cp210x: add NCR Retail IO box id
651a063cf553cf4ab3dd181e84a2f69a1fee20a0 USB: serial: cp210x: add CPI Bulk Coin Recycler id
58e55a44fa0ae772a4f4e064c2800287e05e7670 seccomp: Invalidate seccomp mode to catch death failures
0c3b86802a8a660a074543f537862f57aa424ecf hwmon: (dell-smm) Speed up setting of fan speed
511e19fc0a912bde5dd7cbdb16e29ac268c2d82f perf: Fix list corruption in perf_cgroup_switch()

--===============5397115188413624376==--
