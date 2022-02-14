Content-Type: multipart/mixed; boundary="===============6433167042645679294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 07:55:28 -0000
Message-Id: <164482532868.9384.14377984018947604910@gitolite.kernel.org>

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b70781dd40eb1034cba1bcf3b8c57a2312e2b739
    new: 5d3a7455b7682f7037e91ce82868ef832bd42c04
    log: revlist-b70781dd40eb-5d3a7455b768.txt
  - ref: refs/heads/queue/4.19
    old: 2f43449948d62d14bdb36f414dd49d16723d3d0a
    new: 3e69859408ea11ea5381ec605e17fc552d609bab
    log: revlist-2f43449948d6-3e69859408ea.txt
  - ref: refs/heads/queue/4.9
    old: 509ecaba2cecfae49872edc5e3736a2c5a4e0568
    new: 88c384da11ece1fac10026b7bb6e78837eeaa1e7
    log: revlist-509ecaba2cec-88c384da11ec.txt
  - ref: refs/heads/queue/5.10
    old: 23d18ec8208ee3062abc952724af4f11b1e70ef6
    new: f2747447e6896c9efd4f0d849f520790855e4f5b
    log: revlist-23d18ec8208e-f2747447e689.txt
  - ref: refs/heads/queue/5.15
    old: 51f9a6a6163ff971eb808a810a8f9bd1cc5002c7
    new: 6867eb8f8addcba2148318ab01ac2f292c178ea1
    log: revlist-51f9a6a6163f-6867eb8f8add.txt
  - ref: refs/heads/queue/5.16
    old: 64de6478357fe1a7b1ac8cda648253910974455a
    new: 69cd783a9d1cbeb8f8562675b6df4d549a13caab
    log: revlist-64de6478357f-69cd783a9d1c.txt
  - ref: refs/heads/queue/5.4
    old: 1d3d2437a595f4adf4e10d680b779aafed7755b7
    new: d92d12a1eb0a63a841256bc84fb02ebce24aadba
    log: revlist-1d3d2437a595-d92d12a1eb0a.txt

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70781dd40eb-5d3a7455b768.txt

b503a48109ccde17c05efff23ef99f57e9769693 integrity: check the return value of audit_log_start()
167ca0090e2a02c1af4deb259ceb9de7ca065ee0 ima: Remove ima_policy file before directory
29edc1655665a3f01a20d8c33183099265b43446 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ee6d1841c25840c1105382e9d40915c25e4a103b mmc: sdhci-of-esdhc: Check for error num after setting mask
9722b31855131b9a7292d4755eddf87d73cd43d3 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0f68ef7749efd9177efecfee739feb5c21b4a36b NFS: Fix initialisation of nfs_client cl_flags field
d0d04b41a9a90af509e7de2ab72aa9b4d7e35027 NFSD: Clamp WRITE offsets
56d3c432f83ce206833634068bc0ccb5ba460589 NFSv4 only print the label when its queried
ed67eb39d3f5e3d0949030d939899b20a4771f82 nfs: nfs4clinet: check the return value of kstrdup()
f4f4a20b22d35b520acbe6dfe654fb895b7a37e6 NFSv4.1: Fix uninitialised variable in devicenotify
39491c2424a682e5c190ccd1fd6baf7a67b35b23 NFSv4 remove zero number of fs_locations entries error check
211add1f4734c56f638488cd8c29cae63f8503aa NFSv4 expose nfs_parse_server_name function
6545839d8075dbafd775d312e83d286088c3adcb scsi: target: iscsi: Make sure the np under each tpg is unique
949170ed2c522c79dc694442fd4fd2452cb95f83 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e23d5128e78d170dde9b315bc3a248f3f0f765e4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4b485ee9d1bd4a9ba5ecb32666f8d237fa993fa3 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
8ac420cb9efd7a2dbbb7e1438bedb3ce0196c766 bpf: Add kconfig knob for disabling unpriv bpf by default
af944ac0ab6cc9e751ffd9a6a55f0194da9d5e05 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
f24a30ddbe2cd4b10d0f725f60b97827ce08495e ARM: dts: meson: Fix the UART compatible strings
6b1896afb54ba1fc45db2f59678be072bbe69369 staging: fbtft: Fix error path in fbtft_driver_module_init()
1a39f99a30ea913a3d0e2d2c79540d4cd15fa69a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2cd4cd970ced0ebd2fea41e19042270fa1525c38 usb: f_fs: Fix use-after-free for epfile
fd3acd6cc0d4a022742458775b2e2dbf6441ba22 bonding: pair enable_port with slave_arr_updates
dd33989b8ea39ec461dcd316db2429fc54ece65f ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
fecaa2686c6a1a395f99d21961cb000e6c0bf727 net: do not keep the dst cache when uncloning an skb dst and its metadata
b529b7f0e8fd2e3f6242716feb1a0fadc25d0001 net: fix a memleak when uncloning an skb dst and its metadata
328cf0ccb8d63754c71a10fe629bc82dc11ab9ce tipc: rate limit warning for received illegal binding update
151a0d907e900cca8af2386b26dc3a0c02a8de4a net: amd-xgbe: disable interrupts during pci removal
476c4cd389db24b1c322b46404a967e94e264194 vt_ioctl: fix array_index_nospec in vt_setactivate
b0bd7abae8fea9b62403b868a20bb3b9b818633d vt_ioctl: add array_index_nospec to VT_ACTIVATE
6c69e5fa26240641f7e7d85774ff1ed16d62b481 n_tty: wake up poll(POLLRDNORM) on receiving data
79d987e871fac5a09b0f663f23c22ee53fa89e86 usb: ulpi: Move of_node_put to ulpi_dev_release
fe621543190ed155260d16462e901cd0c8e2b5a0 usb: ulpi: Call of_node_put correctly
be31ae600e8ab9fd0acf29f77191ac5fa0d8bcf2 usb: dwc3: gadget: Prevent core from processing stale TRBs
0e8138d0b0872054482e0fc1c94ccb3b23c9c5a5 USB: gadget: validate interface OS descriptor requests
7d10c25455ce84a74ffbfb5922fb739c1348b711 usb: gadget: rndis: check size of RNDIS_MSG_SET command
3ab8f0479950a779e9ede055b295c11d5840e1f8 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
de160af7d569f1363b0e9631fe50aa0a643f418a USB: serial: option: add ZTE MF286D modem
071524a1786654025eb7d92ef0452f1b37588226 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
cd9320e2bad373bea8865eb11887c7cd088f2ed8 USB: serial: cp210x: add NCR Retail IO box id
e4c5979241c274766b48d85b750cc474a8420c5b USB: serial: cp210x: add CPI Bulk Coin Recycler id
4185eb5a774d3267b02e60c33933082a35da21ce seccomp: Invalidate seccomp mode to catch death failures
e7930a15263724630f4f8445e161993569da2b1a hwmon: (dell-smm) Speed up setting of fan speed
5d3a7455b7682f7037e91ce82868ef832bd42c04 perf: Fix list corruption in perf_cgroup_switch()

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f43449948d6-3e69859408ea.txt

80e5b3e1f072430ec4a8311e8b10412a82f4f975 integrity: check the return value of audit_log_start()
ccef74ccd001443b9430aeb4eb40a1a95b6c43ee ima: Remove ima_policy file before directory
2a900e7c602e16f4cd9ae91cd7e95493472afee8 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8f9bac419bcf4ed3d6c565e047b6aab8cd10fa47 mmc: sdhci-of-esdhc: Check for error num after setting mask
cd97e3dd4c8ac33e3b3fbeb2ad2c92796ace6878 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
36faf436f8d4b98819be1185fe72ad8a814c1f5a NFS: Fix initialisation of nfs_client cl_flags field
d2da5f92389b720990af6e16c9b824858bfde43a NFSD: Clamp WRITE offsets
601a902823d8252cc5edc5ecd0bd30a32e485326 NFSD: Fix offset type in I/O trace points
b73350719eb5fe2f8920e262704c2961cc59a176 NFSv4 only print the label when its queried
06829afbb4b113f637e744ee54d192d854a7fdf7 nfs: nfs4clinet: check the return value of kstrdup()
971a9764046a46032c5c7b0699f6a02ff5230206 NFSv4.1: Fix uninitialised variable in devicenotify
ad235631de4fd60873d32385626f8923861ecb6a NFSv4 remove zero number of fs_locations entries error check
5665711a9bced9514bc3650b704d0def6d4d054d NFSv4 expose nfs_parse_server_name function
b4d62c7e907786c1b07c3c378b165fc4230249e6 net: sched: Clarify error message when qdisc kind is unknown
042eb311c83b781148f816636bc83ffee1af3d8f scsi: target: iscsi: Make sure the np under each tpg is unique
453aa9ae08356a8b86d6549c72e9f5e816e2ff90 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
85b549b60eff85b97d386fbad20e43bf7b23f511 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
aeb7c3b7785c07c636680e99ac1dc5eb46fb2dd4 bpf: Add kconfig knob for disabling unpriv bpf by default
ef9910ec8a906b0ee65faccc32531de51ba0d227 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
26a7656500a8e5d51108262c82b3f2a3e218e261 net: bridge: fix stale eth hdr pointer in br_dev_xmit
1be8f2258e784e90bb6314ff12ddcffbe4c1060f perf probe: Fix ppc64 'perf probe add events failed' case
f85e4aaed456fc806b98c9197e76b3322268eed3 ARM: dts: meson: Fix the UART compatible strings
31a88a012d0449bafe9effb7a671347684978cf6 staging: fbtft: Fix error path in fbtft_driver_module_init()
2fb3bb3477252015eb91edc502b1465284d223de ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
d0be07f55cb7d2cdc018f68bbfcbe98e50ce52e5 usb: f_fs: Fix use-after-free for epfile
05743d7af14da8fbc9a7c795e95bce6b314b6122 ixgbevf: Require large buffers for build_skb on 82599VF
b15eb6beb9d64180246c9d282b3813be61aca554 bonding: pair enable_port with slave_arr_updates
bfb7fc0fb3fa7fb02421d322077307ad096f5fed ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
972f57c80635f9b0cc519144afbb8edd5a4ee079 net: do not keep the dst cache when uncloning an skb dst and its metadata
6b261682039a1c4f810f8245ab588b84612b54a9 net: fix a memleak when uncloning an skb dst and its metadata
86cbeacf03e94965526ffef7b68f529a9ad8910a veth: fix races around rq->rx_notify_masked
ed0e076d793ec4df7abde453f7f24862fffd0292 tipc: rate limit warning for received illegal binding update
0ba7db8956d9305a08732c4183a733f9b27e1b5c net: amd-xgbe: disable interrupts during pci removal
fe2137c64aaffc3751c5d94b97ee1ba2ba55bfaa vt_ioctl: fix array_index_nospec in vt_setactivate
a2898c80f1b4e442e7dec6beba1805cdba6399a2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
d0423dd2775933c957b1d2bfb7debf5d6d7098db n_tty: wake up poll(POLLRDNORM) on receiving data
5e74128fa8f7ccb5bfac262bfa528c4ff941ce72 usb: ulpi: Move of_node_put to ulpi_dev_release
8dbf617b94f5e3e93b5417c2f2d70201cb219b0c usb: ulpi: Call of_node_put correctly
3f2d0b53e20615c2fe4381a0f35768fd3820ace9 usb: dwc3: gadget: Prevent core from processing stale TRBs
7adfb75ab2a4f754539aad0cf0e7e2d0484424c2 USB: gadget: validate interface OS descriptor requests
ab232d4a6f4b2c496e8846769e708414d7515484 usb: gadget: rndis: check size of RNDIS_MSG_SET command
603cf533550d0f7d0fae1054fe1b852150000cd9 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
e01f3e9081bf628aa5a1ac6ee8da3064eb2a880c USB: serial: option: add ZTE MF286D modem
5b361d3865ffa9b69b3308fcdf04ce8f60116bd1 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
eccddbc990e099658843c61133924ad7a2d371e5 USB: serial: cp210x: add NCR Retail IO box id
f142d2aceee6f4fdbee5c54d1c60edf76a24dd6d USB: serial: cp210x: add CPI Bulk Coin Recycler id
d07554b1e5d4216a4b0c3258ca1a6c3a3410ab3a seccomp: Invalidate seccomp mode to catch death failures
14cc61275c3c7117d145d1ddb80d652c4c67f58f hwmon: (dell-smm) Speed up setting of fan speed
3e69859408ea11ea5381ec605e17fc552d609bab perf: Fix list corruption in perf_cgroup_switch()

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509ecaba2cec-88c384da11ec.txt

5190e413690992fb2aa1df563b30185affed6b11 integrity: check the return value of audit_log_start()
70638d9077c83313bf2d4fa75ab35a467fdf0514 ima: Remove ima_policy file before directory
4c1305c3497f2627f63b895eac8a49a976e2c70d NFS: Fix initialisation of nfs_client cl_flags field
a237c8141398d67a52d0fa96b633310d70b46774 NFSD: Clamp WRITE offsets
5c3d69683c4343db246a8e8e5074f2f20ec0807a Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
53bf271b87d61398ba06693b70d0d247143e7da0 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
386588e18232065f4e9113e35f78a4b24434ed05 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
e5ab9f0a5ff73ebc09229ebddbb009e8ca1e9b7c Revert "net: axienet: Wait for PhyRstCmplt after core reset"
a217d7492b3db5466be918b5514b1c4b521659dd NFSv4 only print the label when its queried
499baeeb78639389af6623aed9c5598d1dd86961 nfs: nfs4clinet: check the return value of kstrdup()
a8df12ae3bed43c2194f885643d1c62d3b20fd5a NFSv4 remove zero number of fs_locations entries error check
f1f7026c3859498440a3266f9b7de555c1c436e4 scsi: target: iscsi: Make sure the np under each tpg is unique
e0288172f6b4df55ff870bc85dcb9b5005ab6d85 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
163cace9b936dd208ee2240feec1b243634f4103 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
858957bb97aa5ae7f2489e2babed472d2df05efd staging: fbtft: Fix error path in fbtft_driver_module_init()
8dfb9932c529199651eaa59ea028a79255024034 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
669f914f9ee6cacd6bc33c490da97a7b52fb58ea bonding: pair enable_port with slave_arr_updates
9b95a84ec6cace666260b3d4617df804f09f58eb ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
bd89ea646d70967033d5b2a9755c96d098808b96 net: do not keep the dst cache when uncloning an skb dst and its metadata
fd2dd1c195f1e5329fa2c4be456dc5450f02522b net: fix a memleak when uncloning an skb dst and its metadata
9eeb8edf48cf19dbf690bb30b9727dc744f77367 tipc: rate limit warning for received illegal binding update
8a4b84486caa07684de55f2ad176162255b6a609 vt_ioctl: fix array_index_nospec in vt_setactivate
bbab1013b7c18ec0e436dab3ffaed1a89c936bc2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
db39d65b513e001972c8ba144e9f454c2e9d3ebc bpf: Add kconfig knob for disabling unpriv bpf by default
892a756c7aae7d5b61715558a8d808311f92a7f4 n_tty: wake up poll(POLLRDNORM) on receiving data
e8b33e24b53c05f26ba7f0f6ececc235a290a6d2 usb: dwc3: gadget: Prevent core from processing stale TRBs
f8d38336f40b88a9412e30536a2b378fa87a4127 USB: gadget: validate interface OS descriptor requests
45ae2094924ccbcea30fc07013ccd9a6b64d9845 usb: gadget: rndis: check size of RNDIS_MSG_SET command
9befa6200ac054977d55b2ad69426b2073859144 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
1e2c1c034574137fff24c2cb4e043c3ef5c5419a USB: serial: option: add ZTE MF286D modem
bef1c8fecff8b5b642bedc8cf6f3415b2c5d6051 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
0edd5694a73d16ce47a6be1eecdee42934db5e65 USB: serial: cp210x: add NCR Retail IO box id
a095acef69af5d0fd8a69f8ca572692d7cb0a343 USB: serial: cp210x: add CPI Bulk Coin Recycler id
88c384da11ece1fac10026b7bb6e78837eeaa1e7 hwmon: (dell-smm) Speed up setting of fan speed

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d18ec8208e-f2747447e689.txt

d0fb574919188d9b9a15af27e0cb124f1ef968b3 integrity: check the return value of audit_log_start()
6a660f1ce16106143aac19ea145eba1918e3fd4c ima: Remove ima_policy file before directory
86184076b5f04092bea0df42564a4b98ae3a50c6 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
436c293b728a8c77be15c6e291ac86288103ab70 ima: Do not print policy rule with inactive LSM labels
efc20359c5229e4ed679139e7a8e2c8d77fb91f5 mmc: sdhci-of-esdhc: Check for error num after setting mask
562fce9761403dc4806affb01248ea430e99fdd4 can: isotp: fix potential CAN frame reception race in isotp_rcv()
355eab13965a98569e168bd64086085f807cbccd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
7a6886b93bc47cea7cb0e23795e96db0e9185206 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
3c845e3831734c03eef4320c4effc9b69a56a7e9 NFS: Fix initialisation of nfs_client cl_flags field
40e3f99f4613379274414d9fb7b832fd189a3755 NFSD: Clamp WRITE offsets
f9d4aa682c240dd113e2cbe29a480cd909381630 NFSD: Fix offset type in I/O trace points
a731877723bef0871159980f04d9178e79aa6cb6 drm/amdgpu: Set a suitable dev_info.gart_page_size
844b1e225168489599b1866e6e673956f628d480 tracing: Propagate is_signed to expression
91a8092ad01ef5032312ab8dbb32c181ec3cd2fb NFS: change nfs_access_get_cached to only report the mask
55131f267854806133b65f499bf3d8f663f518f5 NFSv4 only print the label when its queried
59e5ad186edcb35dbcea693866d28e7b979becd6 nfs: nfs4clinet: check the return value of kstrdup()
d5bba15cf469204ecfd97e600aae461c5205d5e3 NFSv4.1: Fix uninitialised variable in devicenotify
951023e13f92a4626b317ccf9ca49c8884941b2d NFSv4 remove zero number of fs_locations entries error check
8823e2ddd737183d5b11503011c429fa65cd133f NFSv4 expose nfs_parse_server_name function
61c670e93537bc6ec86464f2fb75db6d9b39ccaf NFSv4 handle port presence in fs_location server string
f06ae4397a1d1a6c73455a730b6ec27a81a561d5 x86/perf: Avoid warning for Arch LBR without XSAVE
4cf2db33e34a87fd47c4e7114a4be5207b8c2427 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fdbb1ebced4a5bfa4974a360c198e36e293fe413 net: sched: Clarify error message when qdisc kind is unknown
354de6c809c49ef9eed544a96334dc60f702ab22 powerpc/fixmap: Fix VM debug warning on unmap
5ae25b6952a46a1aff621ff6c45882652ee3545b scsi: target: iscsi: Make sure the np under each tpg is unique
7117b75219a3b5a43325fd81e379168de279a9cd scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1e9a5f005db8a4077b9ffbc59ea995f00fcba122 scsi: qedf: Add stag_work to all the vports
508506cfcfe4f3f558203546b5e56b45779fb449 scsi: qedf: Fix refcount issue when LOGO is received during TMF
81800fbed311392030477e7d607dd191f77ca27d scsi: pm8001: Fix bogus FW crash for maxcpus=1
292ede4099923186d47c8dd17af7e35448f390b7 scsi: ufs: Treat link loss as fatal error
ab6fbfe8a6448cba74c120b7f6b8447b8d3ffce2 scsi: myrs: Fix crash in error case
2ddbebbe841964200cdb86718f68f908eed9f3fc PM: hibernate: Remove register_nosave_region_late()
b28629dee988c2997c93a3d8038b081251ae3e41 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6713f844f3fa971c1d11fd8f04b4c27d49ffae27 perf: Always wake the parent event
631991ce59521c38cc4095078410a2273f2f2386 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
610f4207b8fda268a0b77ae47f5d762830f00eec net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c547736306510f0f0a9ee9091ed94036830379fa KVM: eventfd: Fix false positive RCU usage warning
9c527fd3d8ab44f47c375e72b665a5601840a7e1 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
27b3410698e7262c9436326f4d5fa77f9a77a33a KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
b6dd69494d3784994e536cda4309033c968e50d3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
9a37a7dd6eb0d2e2f2867352910cd0709f5db69b KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
241ecc5db61f77a5fedf51963686392434925bd7 riscv: fix build with binutils 2.38
22bd0429eb55c71acf9223b0547ab48064e4fdb9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a57b2fb9fcfc96b3442804c062d451793c0cfc90 ARM: dts: Fix boot regression on Skomer
81110385b136bfb03bed1b0bab2e0d35f6261200 ARM: socfpga: fix missing RESET_CONTROLLER
a82775bb3d52bf007f164b2a6c0db827f2f8abbd nvme-tcp: fix bogus request completion when failing to send AER
2634c79d5c4f62e266b59e3076781c37977963c9 ACPI/IORT: Check node revision for PMCG resources
a1076a73e1fd6408dd5496b888cb79e9ad59f670 PM: s2idle: ACPI: Fix wakeup interrupts handling
dcdeacab52a8ee323b53a206ab3c41721ef9383d drm/rockchip: vop: Correct RK3399 VOP register fields
8fd7362f398a6b67220f3954cde17dbfb39f3c53 ARM: dts: Fix timer regression for beagleboard revision c
a0690b1ff518bc9b6ce2a2dca05cb3f9229403ef ARM: dts: meson: Fix the UART compatible strings
89ce9d5a8f7be8257853489f290a7f4dbeee74c9 ARM: dts: meson8: Fix the UART device-tree schema validation
3fd54584ed3a7f5f5c22de965e2a3e60ee765a7c ARM: dts: meson8b: Fix the UART device-tree schema validation
3575f695ad452b54e9a74ccd62dcc802f3eb100b staging: fbtft: Fix error path in fbtft_driver_module_init()
50b9effd227720da3e33e59f3beb47b4d263e76e ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ab77e4d8a79e22feaec63d48e1ff725b2d4fa070 phy: xilinx: zynqmp: Fix bus width setting for SGMII
29acf28d9b036644248fb5ab525be22cb02506da ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
25a8e24ffd78685183ed8c156a5bf2a72567de28 usb: f_fs: Fix use-after-free for epfile
a7803d1759f172a14917f9f60f134976b4cb37bb gpio: aggregator: Fix calling into sleeping GPIO controllers
514c1a6727daa40c1191dcd20dc9ebf3828d980a drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
1767846a72969c9e7f6341b801b026092b53e5b3 misc: fastrpc: avoid double fput() on failed usercopy
54e6fe12139307370f4e4cd5f20b57a84a6cb3f8 netfilter: ctnetlink: disable helper autoassign
fecbb9097a60577925c90613ff0f1a39882bb4aa arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
d4e267e03bd16f8e4b4c3f6bad8cbff639c5be6d ixgbevf: Require large buffers for build_skb on 82599VF
edc8db96c533cd20e1676041e9ec9ce3fb179c89 drm/panel: simple: Assign data from panel_dpi_probe() correctly
450c7ddef380010f40c586135fb8780e98faa32a ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
23cfeca49c56b61e7c34372414932982f9f58a79 gpio: sifive: use the correct register to read output values
81f0a4d6ba6e37c72edb0e8e897a4d8bf6057efc bonding: pair enable_port with slave_arr_updates
14b6c156c18c9826a27df883de563b898401cd78 net: dsa: mv88e6xxx: don't use devres for mdiobus
a768b14fd3782c2c263c12bb65d676e6c7b79c56 net: dsa: ar9331: register the mdiobus under devres
32c5b42af1e9e71a7bee5ec491c2e0cd50f5a7e3 net: dsa: bcm_sf2: don't use devres for mdiobus
d6d220593fbd66855c6162383b9fa9f4b3749fb2 net: dsa: felix: don't use devres for mdiobus
3a4899db914dfecf5fc079054c53d32a3b42456a net: dsa: lantiq_gswip: don't use devres for mdiobus
b931ee0583cc3d0e4c78cc075fead1d622859aa4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0021ff15b49b1ed5f3ce87071f0fc5fda01a0745 nfp: flower: fix ida_idx not being released
f9d5c04dfd3f125fe91455fbe536fdad6b32826b net: do not keep the dst cache when uncloning an skb dst and its metadata
c00d7e29e5b990f20d10348833059f3ad08bad59 net: fix a memleak when uncloning an skb dst and its metadata
1a7d0bca21053b1f43a075892072ab6f1a79059a veth: fix races around rq->rx_notify_masked
98c299205fa93389679f762bd9c82c29762fd2c1 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
db25959479576082effb451954ac1545a87c73bb tipc: rate limit warning for received illegal binding update
933f25d597f5f57cd352ba8ca3b618c258751660 net: amd-xgbe: disable interrupts during pci removal
839d913c808bcb575276e40d35168c43bbd5b9d5 dpaa2-eth: unregister the netdev before disconnecting from the PHY
6e586e7133e9cb3afdf7e7f672dbfb06b87ebec9 ice: fix an error code in ice_cfg_phy_fec()
3f17d8e5c138217e7d22285f6e8a4f64231115d7 ice: fix IPIP and SIT TSO offload
e221f58e85f4f7156d2db8f33dbbc496b0278e7d net: mscc: ocelot: fix mutex lock error during ethtool stats read
2e70a7bc1649782ee1c524a7c4ecbb77d0548b77 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
74164527201c78a795982455f3465dc760cefc28 vt_ioctl: fix array_index_nospec in vt_setactivate
703c24183598415dadb6bef2d7fecfd574416414 vt_ioctl: add array_index_nospec to VT_ACTIVATE
a52b12e761683cce40a0fd6285b367ab986c6967 n_tty: wake up poll(POLLRDNORM) on receiving data
dfe14e466ec5c60661853c5c1726c7f4580a0c8f eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
9b8fb3d0d1f51066383a88e140899fdde8199be7 usb: dwc2: drd: fix soft connect when gadget is unconfigured
c9954c251ec171aae64ccc2ab91fa3ee8b4f93ec Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
6f6b1d7864e886f96553ff5996945aa52c4f3652 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
809afc5bf77c095b2424224e0b4547c08f1e28eb usb: ulpi: Move of_node_put to ulpi_dev_release
4f3036c8ebe2a6f9cb16d854bc31c14bc413102e usb: ulpi: Call of_node_put correctly
f1dbb63f5b145619375a76a7c2705ddb90eaaa9d usb: dwc3: gadget: Prevent core from processing stale TRBs
8d4c8b7c9279d59c10742ed6cec941f74c239363 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
a2773bf271a0f6ee40dd3fad1e80c0cd905ebd93 USB: gadget: validate interface OS descriptor requests
b95951610f774624637eca937293d4746a8f4f73 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8511ed5ef643c8e7f07593602a7f84ca6e103b98 usb: gadget: f_uac2: Define specific wTerminalType
65f510a5656f6fa329a4de8fda84121718c0a0a8 usb: raw-gadget: fix handling of dual-direction-capable endpoints
4d6209fc53b8037cceba76dc67426792d90a3b3d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
22201adbc028bed5beba34fc13b66f2a411a29b6 USB: serial: option: add ZTE MF286D modem
d5463f1f6627a1281821e6b81c4414ef67a490bc USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3ddbc92b10b6250fd66a9f2f375abbd96bde85db USB: serial: cp210x: add NCR Retail IO box id
edf7e851dc7327b651a1b0feae751fe93aa0606e USB: serial: cp210x: add CPI Bulk Coin Recycler id
33af03e7fea9d99e3eed0f575017529529dd1c02 speakup-dectlk: Restore pitch setting
2e19e1cdb1d038a5a7a9c9cc8e14529448ee4921 phy: ti: Fix missing sentinel for clk_div_table
51614b7384c8cd591ebd6134b99a221a20dd851a hwmon: (dell-smm) Speed up setting of fan speed
6243127d7567bcc0a53c8c487294162227732d03 Makefile.extrawarn: Move -Wunaligned-access to W=1
88f409bf33ac4ba087ec3e9d62582661a45a27b5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c9f649c4439ff43776064f2aee03ee6217988b1d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
f4b501f9746d3ecad40d7eb66f773d732d15ea2a scsi: lpfc: Reduce log messages seen after firmware download
5b7eec6a8b4f3b575a102272d75fde8077194dbc arm64: dts: imx8mq: fix lcdif port node
f2747447e6896c9efd4f0d849f520790855e4f5b perf: Fix list corruption in perf_cgroup_switch()

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f9a6a6163f-6867eb8f8add.txt

74dcf597e1033969b67bfdfe9542a8fb7bc67040 integrity: check the return value of audit_log_start()
c28b58c2b4ec5c007356bee3851c413a6ab7b6d6 ima: fix reference leak in asymmetric_verify()
0a2c424e30525555ba2d6d9b6adc6faf7331d88b ima: Remove ima_policy file before directory
bd621d0c5751e35d7c2bd7cf2d5f769312ee7f45 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
18261d0313bdf5aa904757d6302abee2217dd323 ima: Do not print policy rule with inactive LSM labels
ea24a7c36fa0add4f740e4d2ece598fb92b64e24 mmc: sdhci-of-esdhc: Check for error num after setting mask
62954a57f694d3ccf825dd177185ec03f58814d4 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
00123d7d34dd6674de46eff7334296d10d68ef36 can: isotp: fix potential CAN frame reception race in isotp_rcv()
a40a6dc3bbacbb4c94c2c415c0349099ff66a402 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
0ed2729e02341ecadbcf1bf33a4dfdbe12c5d472 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c41f19b290e0228f0fff4e01d004eb7337780a6a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
bb963139422c367c202bccb8a79ce559f27cb609 NFS: Fix initialisation of nfs_client cl_flags field
eb790f79d3e56a47c06588f85f664d8c32798f57 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4d84e60d13d06e58713ee57a58332a9b93125489 NFSD: Fix ia_size underflow
84b29cd94a58cb4868e1ce2f8e6d0d38db1d12af NFSD: Clamp WRITE offsets
efd96a53250488bf9ae6ade1721ad0d238228528 NFSD: Fix offset type in I/O trace points
d8dfb8235b42ef818bb33dec1db22bd2370cea36 NFSD: Fix the behavior of READ near OFFSET_MAX
d66af4d0712584d1896fb399fe7431bde6afa6db thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
61c089228c4d2b52e9c99f7ccee7dea8efa4242f thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
dfe4d4557953bb51a7c5fff256d09f517636e9d5 thermal: int340x: Limit Kconfig to 64-bit
44fefb6f8e1e5725816f57f2ecb9420f4368846c thermal/drivers/int340x: Fix RFIM mailbox write commands
2a097a652466cedb2e3850be2a90fae9c2cc8654 tracing: Propagate is_signed to expression
8ef8bcafe671f9e8814beefb2185c0cb757a59fa NFS: change nfs_access_get_cached to only report the mask
28ebe4bc5d7cc77e9ca2cc10d35d19168f56a69e NFSv4 only print the label when its queried
ef1cc10f5cdfa2e387597e0e182d4147c9769345 nfs: nfs4clinet: check the return value of kstrdup()
20e0aafee4d2318ef3d5b65014acda5da3639d03 NFSv4.1: Fix uninitialised variable in devicenotify
a363a564d904e81acca130306de6760f7c4357fe NFSv4 remove zero number of fs_locations entries error check
a6c610e90d730c7a2eac205f7ed7a93428a250b2 NFSv4 store server support for fs_location attribute
fc26b9724c99517e4c922574a022cd80dddfbf21 NFSv4.1 query for fs_location attr on a new file system
69e62f65acb2bbca12cf063d740eaf7c5efcaddb NFSv4 expose nfs_parse_server_name function
4d2462c9e08cfa5f7076329506a8812cc4aa14be NFSv4 handle port presence in fs_location server string
d29c5209ce39932c1e13d26c2ee6ce7ee127d6fc SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
f7e75a53d7b2c78a6cc5dade9900e8ded080fcf9 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
0be95b9067a64a551ab2c2714c811b604d32e1b5 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
856a40bce5f6efc62a70edcdd3821d03f8346cc3 irqchip/realtek-rtl: Service all pending interrupts
6586eda734e1443fa15737955aa7df1008cbe604 perf/x86/rapl: fix AMD event handling
c93c4e172e51dd113b07a1f51e9ed8ea7ac2f587 x86/perf: Avoid warning for Arch LBR without XSAVE
8488fdc0cd5e59c1516fef40eac0bc6a1ae7e884 sched: Avoid double preemption in __cond_resched_*lock*()
d1f18fd2f011f129c9344121c1aa2680a0191afb drm/vc4: Fix deadlock on DSI device attach error
fb907a2a774cf6888640742e5197c7b1c3f41235 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
be06b4421049bdf42ea2178208f3be4a1b17abb0 net: sched: Clarify error message when qdisc kind is unknown
8e130997586658f269639559f52853693fe262f5 powerpc/fixmap: Fix VM debug warning on unmap
6c42210eab7bdad355a5f41e3a8da132528a393a scsi: target: iscsi: Make sure the np under each tpg is unique
cc52b88b985f48d50e9519c47f7d886a3064e2eb scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
f01b642a4991cb6552a4a2a683e604571ebfa5e2 scsi: qedf: Add stag_work to all the vports
0987ee9c00e3a65cf4ddc7abeea49650afed2bb8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
970e6e262693aa51a1c5f28f1a673e2fa9e299f8 scsi: qedf: Change context reset messages to ratelimited
f0575092e00cf04491d0400f2cff15996a797ef2 scsi: pm8001: Fix bogus FW crash for maxcpus=1
c7b7e6656f44b9a0654890c82549ed22644a504d scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
270f5587b897d1d311285b0423ce9b06f43b7c74 scsi: ufs: Treat link loss as fatal error
99aede9bd2e27a5735c656c919e6eaa1724f7261 scsi: myrs: Fix crash in error case
0251b02471582cb6dea40bc31f8e8e6741db81f5 net: stmmac: reduce unnecessary wakeups from eee sw timer
344af5f1eba10837a920f050ed909cb168fdb4db PM: hibernate: Remove register_nosave_region_late()
4bc6563f3549118799ca8ec862555b75817c62ac drm/amd/display: Correct MPC split policy for DCN301
b110c9255b05d385d6ddbe5a0551a6fd60f04d2f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf12cdd685de2ae2f0a1f84a039953c1eb7a731c perf: Always wake the parent event
1416dc9f7f043c246b4802340c4ffd22c7d8716b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
300ff307b3915a8c7f13aa316312c97c5ba048f4 MIPS: Fix build error due to PTR used in more places
b656ca6fc31ec4c1ea68e14f2c24560d1d9f0fae net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
aef01a1f6706be05cbabeca487f7bf55fa65aa9e KVM: eventfd: Fix false positive RCU usage warning
0c11de8304e13936aa0995e98f943253f8db1c4e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
a07b082114392ee9d7df4fc4307234e5f90f4527 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
9c7b94f6b21269921936440750aa4277a6cf26e8 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
2f19701ba5ff15b093ef8ec06eeca693ce87d721 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
0d59551161323f8908685edcb31fd2c634312988 KVM: x86: Report deprecated x87 features in supported CPUID
ec40dd4c9f18b1a372c279ab5c08cd5def6c08cd riscv: fix build with binutils 2.38
94a31e872c4c83df1d10c2de57b85aa76cc13501 riscv: cpu-hotplug: clear cpu from numa map when teardown
dd8ce0460bd9b6a92fb37669f13a39dabaa3d802 riscv: eliminate unreliable __builtin_frame_address(1)
a0f333b53b1e47a313075fceba3679196eefd737 gfs2: Fix gfs2_release for non-writers regression
7c14ee6c875426e3acac935130d3ab0000381715 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
54775854a657d96cdcb762b9c724a928a7044677 ARM: dts: Fix boot regression on Skomer
5ba1bc737682f22e34f7316f626306ea7ffb872d ARM: socfpga: fix missing RESET_CONTROLLER
616cba7eead26136f4899bfc3f4ee2dd36342fc6 nvme-tcp: fix bogus request completion when failing to send AER
97117f1db5396950b8f9f60fc08a3844577ab402 ACPI/IORT: Check node revision for PMCG resources
9ae8b30d3f35ba988a743d5dc8b0f1d7be394661 PM: s2idle: ACPI: Fix wakeup interrupts handling
6014bbc417b91415ef56d0c3db67c9795572ae13 drm/amdgpu/display: change pipe policy for DCN 2.0
8e32f7926690bc3185043451d111d697de6b5f7e drm/rockchip: vop: Correct RK3399 VOP register fields
6504d1cfa47e36fe95289dd0f23f92c204bb9a64 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
280b50919c2b785df2340f5504a536f52ccb5b5c drm/i915: Populate pipe dbuf slices more accurately during readout
5688579ed5349ba593383f37f90fb6f079933975 ARM: dts: Fix timer regression for beagleboard revision c
61cf74acf7fda491fc635f26e3cde07ea1e757b7 ARM: dts: meson: Fix the UART compatible strings
5894884bfd6d276ede3e36ac77367a0d20ea133a ARM: dts: meson8: Fix the UART device-tree schema validation
e1a77389d43bf743f1400354725ec1a669220683 ARM: dts: meson8b: Fix the UART device-tree schema validation
e6f74ff10307b868919f50d6aa8a8c3d20c8dfc9 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
f7967d5ee642a52890bb307f2c6f1ef97f154723 staging: fbtft: Fix error path in fbtft_driver_module_init()
b7aac064a04bd6259f26fd0083f8b304983b7979 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c0bafb1120abdd5e394949fb9a3d40e94a9de289 phy: xilinx: zynqmp: Fix bus width setting for SGMII
7921bafcd4c1da072ff09be337c572c8e2334212 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
5fa175ef380cf7ba23ed34a76ccea3d07b170b2a ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
5cef4b021f4517474a7292fbc582ded5c08a7942 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
bfb5cfa3a807b322652556bbe6f4687cb6dd541b usb: f_fs: Fix use-after-free for epfile
821cc71db2e9a33d2545664cbe12884b52cfb714 phy: dphy: Correct clk_pre parameter
c3d44088ce967213db00aeec3005beaed8c445da gpio: aggregator: Fix calling into sleeping GPIO controllers
da7f8b2c1661f40ad33b3420f9f3bdf9f16c009a NFS: Don't overfill uncached readdir pages
b45352d188597b1cae226533cc710336d49a0273 NFS: Don't skip directory entries when doing uncached readdir
f6b20c00ea12a6b3ba258ce917fc10b52ea0bf57 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
9cafdf77e4e22d0d67433a2fafdb6de45ba04839 misc: fastrpc: avoid double fput() on failed usercopy
ae2f62d2ffd181a681207ed488401087136e32c5 net: sparx5: Fix get_stat64 crash in tcpdump
226fcbb70c6ac2d87b051f323add0d3f642514a3 netfilter: ctnetlink: disable helper autoassign
06fd1550ebe76d9d29e0e2d51c6b9475f264362d arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
9fb76b597a70724d63afec02344f9c0628aae943 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
8b45bc7d1a416688d7673ddf47bc6578cff8dd10 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
41837f034e8c768e396e1fb36cbd06fb36ab1852 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
4a0de8e755889326600420d9bbff19715e75d27a ixgbevf: Require large buffers for build_skb on 82599VF
def0abe343912cce3031839387d838a9c8049084 drm/panel: simple: Assign data from panel_dpi_probe() correctly
5f02b89e0b9a37b46158be344666c1d1a1522c8c ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
f4e867cf5c94ddfd3aef6e51808748f213075af9 gpiolib: Never return internal error codes to user space
a51d23d0786218686d121a36012570ff991a4c45 gpio: sifive: use the correct register to read output values
22523061d179b9dea6cf51315ac106be5ccf5618 fbcon: Avoid 'cap' set but not used warning
5af8db16fcd77d252dfde51cb958b792e6e20efe bonding: pair enable_port with slave_arr_updates
a0bae47bba033925b23f74526e4e5409657c887d net: dsa: mv88e6xxx: don't use devres for mdiobus
6f2954e5df17992ebfd5f31b467376ea4d511a04 net: dsa: ar9331: register the mdiobus under devres
9d4587234bd8642cca1cba025df1f54ccf8b0484 net: dsa: bcm_sf2: don't use devres for mdiobus
ebec401bf473d83f4d869efc3b72dbb31415ac1d net: dsa: felix: don't use devres for mdiobus
e95da6f8e8dd4628b5e22b3ca5ecc9c22fa95c37 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
a7e4042db7ca1a2d54b2997669ff826dac4a0e47 net: dsa: lantiq_gswip: don't use devres for mdiobus
55511bba2537f670285bf0fa56ee75776fe18205 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
029de7903682434d291ce70872b9b63b43e04045 nfp: flower: fix ida_idx not being released
36fb4961d26aa68e8675de8f553616e969d169c4 net: do not keep the dst cache when uncloning an skb dst and its metadata
faea58819346a77bc03634f242e97832c5b69460 net: fix a memleak when uncloning an skb dst and its metadata
0d18f5d12badb5511dde0d92d89cad54d6ec6aa5 veth: fix races around rq->rx_notify_masked
05fa5e91fbf3f59fac286da57392367217cb580b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
157ecafb5812366ff301558819789f1622a5c5d6 tipc: rate limit warning for received illegal binding update
5c1a10dd502472ee050843798805fb2d4c14e009 net: amd-xgbe: disable interrupts during pci removal
41fd6850829e0fc3770b2fc043380500333d3eb5 drm/amd/pm: fix hwmon node of power1_label create issue
5a705f4dca2cbea87d8b5ca168d0edd92735853b mptcp: netlink: process IPv6 addrs in creating listening sockets
8e57398abe38df2ad6010b73be3026483ece4df7 dpaa2-eth: unregister the netdev before disconnecting from the PHY
e289627e612a0114fbc8fcbf833bcaa31afed998 ice: fix an error code in ice_cfg_phy_fec()
8a0466ff763c5da3990ea71e5d17d77730d0c2ba ice: fix IPIP and SIT TSO offload
e795aeecf1f1191d8e5f1e5bed1bd13c1a2ce8e1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
d2276cfe8f4ad11980a3099e8f94c7d0628b7404 ice: Avoid RTNL lock when re-creating auxiliary device
0cbba174cbc5c60ed6f01f176051fa62fb6f7ff3 net: mscc: ocelot: fix mutex lock error during ethtool stats read
8d92e49c044696cf2fd14a7f2fc5adeb842fe9ef net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
9cdd0a8ce51eeaef1342b419e9d65ce9ac559fbc vt_ioctl: fix array_index_nospec in vt_setactivate
e52935e6d53fb1e314ef1daa88c94a0435e1ece9 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7a4b7f8179d47a75cb4a590a5b00498eae1baa95 n_tty: wake up poll(POLLRDNORM) on receiving data
33e96380b62c41135bd8644404b71fece1a3cba1 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
54673273283a8ffdf7de8e3b6c5c02cc2fe58021 usb: dwc2: drd: fix soft connect when gadget is unconfigured
a30928a842e815167b6d12c353f141dbfa5b50cd Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
45fd55806e2c46b8391a0b8bc609d9e43c29f469 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3f7e1735ec29667341bb0eb8804260b44fcd29cc usb: ulpi: Move of_node_put to ulpi_dev_release
dda50068f3243e292ae090f20b9ae9e35474dd2e usb: ulpi: Call of_node_put correctly
72ffd188da8469635294cab8478fca15fbd19423 usb: dwc3: gadget: Prevent core from processing stale TRBs
e47efcf25432fa22950fbf8b3cdb4c5992b1f3a9 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
7b37ac1af2fd2d7984dbb313a2c9b5cc9940d52a USB: gadget: validate interface OS descriptor requests
691a609fc5f185d67e7a1c04f9235105bbcdbf7e usb: gadget: rndis: check size of RNDIS_MSG_SET command
d45efdd016ee89055781fa0a72fe77c69f0758c7 usb: gadget: f_uac2: Define specific wTerminalType
2cfa7959c70f4f433e859654b0c12d62c0a6e8e1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
959fb453d9c9f96d746abb97495f9d52536f5cbc USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
3d4d61d9d36871b0c447509b31d59bbecd1192b4 USB: serial: option: add ZTE MF286D modem
8f68f5c86370c6289852e6112d93de045a0eb3ba USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d24b2dd8d7a52acd97bbe155790c7bafdc27a2b2 USB: serial: cp210x: add NCR Retail IO box id
c662b788c4fa3e27dbbfa2bd33b6125ce8a0627a USB: serial: cp210x: add CPI Bulk Coin Recycler id
6db3ecae474de77fb16482d82fa9d4ed5e9ef5c5 speakup-dectlk: Restore pitch setting
99c29ef1ff81ee170c2cd40fa31d2e4cedbf92c3 phy: ti: Fix missing sentinel for clk_div_table
3d93f42cf30363079cbb65e256c73700e71f9f8b iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
6241f967baa5a8eb3b3e614ed6bed5c8aa247cf8 mm: memcg: synchronize objcg lists with a dedicated spinlock
d26b0504005206abe2c771bcc78e62049e992c8d seccomp: Invalidate seccomp mode to catch death failures
54a9008b6926c4f879ceaeb5e7ea142b9aac2f23 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
fd296f39c23660aee03b8bb9afa17622d9951aaa s390/cio: verify the driver availability for path_event call
3574954ccbede10bba21eccc702f009b9cbfc962 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
0fb5e5226e00ca0fa23bfe7efd1b07e0b441ec21 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
be6ab9eec5cb6541934af2c6d9addecb371bfdbe hwmon: (dell-smm) Speed up setting of fan speed
b6016868cfa11dc026d96be97a06f4c73284f863 x86/sgx: Silence softlockup detection when releasing large enclaves
986e9adcfb9bbb20ece2e03d6e1f152402ba4d8b sched/fair: Fix fault in reweight_entity
fa60b491162912d761d46f45ea17c0865d16c56d Makefile.extrawarn: Move -Wunaligned-access to W=1
868ed5835c7cef70756f305c9d3d4f3ca298c143 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a259ed33dc6a7ba0f6103ae373f43459c2ce43d1 scsi: lpfc: Reduce log messages seen after firmware download
2105c661eab827d754ea76a8541ab5b0d7f9c882 MIPS: octeon: Fix missed PTR->PTR_WD conversion
3c1f7954ed897bbca8b02f17bf39bb4fa0359a5f arm64: dts: imx8mq: fix lcdif port node
6867eb8f8addcba2148318ab01ac2f292c178ea1 perf: Fix list corruption in perf_cgroup_switch()

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64de6478357f-69cd783a9d1c.txt

7b0ff70ab5204fdcc6e0107d56d2615ba69f6302 integrity: check the return value of audit_log_start()
2ffe99a1284597ab082e6d75c7070c241b2dbc94 audit: don't deref the syscall args when checking the openat2 open_how::flags
989f312906d47afffe1a00bd9248b982e752b489 ima: fix reference leak in asymmetric_verify()
e5de4118c7d4e224b67801798167d52a70c8c915 ima: Remove ima_policy file before directory
bcca0f9241caf0b605d00b3fbb22b32e5a46ab2d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b8d0030a717fcd90c54892f40e45abe2933bc483 ima: Do not print policy rule with inactive LSM labels
9493d519f58947b880dc74cd7b982eb77060b326 mmc: sdhci-of-esdhc: Check for error num after setting mask
f7d97f61ab9a54b78fa1211aa53a322e43252384 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
e5edbfbf5a6dfbd798b5ce8c4621e24c9a87960b mmc: sh_mmcif: Check for null res pointer
a7c16b763f8ec90c483b42708d4acc165ed6cf89 can: isotp: fix potential CAN frame reception race in isotp_rcv()
357e52b99b77f80c506d83d6d37c10b99479d7a7 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
21196c2d2b0631580b0e9280db02a2a506b0aa43 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
29d1702796d8f7493e5c1d8c36b5a59b84abf609 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8ca8f4f66c2e78e66a2a406116389d78ea8e398e NFS: Fix initialisation of nfs_client cl_flags field
ca0a1feca8a138f48470c996574f50bb076e5c61 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8574a97682753b6d61526a4be99be0781afff124 NFSD: Fix ia_size underflow
0b2ded5e80edc75f34fb775bb65cedc21bb5e35c NFSD: Clamp WRITE offsets
290fbe657e9b68566b263d090d01226e4ac93d7b NFSD: Fix offset type in I/O trace points
0c560bcd5390e901186e6e603c560abeed9a44cb NFSD: Fix the behavior of READ near OFFSET_MAX
78523a6091405f9a750a40f5950a307e71d56b09 NFS: change nfs_access_get_cached to only report the mask
c1dca7289a7d47668ba94bca461c9fa0976bef79 NFSv4 only print the label when its queried
4514ed286dd8cbf8510bcd71b11103d72d91ac96 nfs: nfs4clinet: check the return value of kstrdup()
01debc4bfe86354cbda6ebf5ab5ee7977f543a30 NFSv4.1: Fix uninitialised variable in devicenotify
65dc3bf7709fd02f3a5498e646af59cc26ba3ac2 NFSv4 remove zero number of fs_locations entries error check
b50b93172d05981a8a508edc95520624fef20221 NFSv4 store server support for fs_location attribute
c331d20374703c0088ad0054d5057fb4d4fb2d45 NFSv4.1 query for fs_location attr on a new file system
605e3c35728be3ff25ea4c2c56bbafd8ef07df96 NFSv4 expose nfs_parse_server_name function
f3d9763fdcdbe0094532c64cf48ed029ece44d66 NFSv4 handle port presence in fs_location server string
2e48293b4b891074b8a7564bdd7d71fe93bb1da8 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
094314fa19d75e105f3138fe906a5f36fa1a8fa7 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
d1cb5c1b0773396cd3b17d6bb29da72c46bb731b sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
e326d1ee19d7f051b744bda39d5cfb34f8785b5e irqchip/realtek-rtl: Service all pending interrupts
15409ddcba60453b7fab37da1261e68859732bb2 perf/x86/rapl: fix AMD event handling
8cd666272e5df21f61020f928fc1c40f48d963e0 x86/perf: Avoid warning for Arch LBR without XSAVE
e21a7bdf493766fb80adfd1c4ee7d9951773fcda sched: Avoid double preemption in __cond_resched_*lock*()
19e83bcc4b96749eb41f7ba26ebcf8bde5fca3fc drm/vc4: Fix deadlock on DSI device attach error
ea088a804faad6ce37f4671ae11556246f2bdb8e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
536d3598ecabce8dee0e230cc7397c0d7c37dfa3 net: sched: Clarify error message when qdisc kind is unknown
da706047b8c2044ab10007693afe628cb78fc4f1 powerpc/fixmap: Fix VM debug warning on unmap
a1cd6809682ef31f3b9be5de67215ca03b7f8f40 s390/module: test loading modules with a lot of relocations
e572bb4ecc88bb230942c4dc4d26e05c00dc1a5b arm64: Add Cortex-X2 CPU part definition
c7a459e79a4bc680bbe9a823a961a7797a4b190d arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
9ab74d40e903f88f4c5ef49429c5164faee87bb8 scsi: target: iscsi: Make sure the np under each tpg is unique
5c3490a710fd9d1c7d217e33ac450fbf2620bdca scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
11b3fb783569d6c0d88d8930640b38711452610a scsi: qedf: Add stag_work to all the vports
f780aaf77146d32deadd25bdf6cb8c786d0b2a66 scsi: qedf: Fix refcount issue when LOGO is received during TMF
6150e6b8d57131153858d4d0a05eca174fe47f9f scsi: qedf: Change context reset messages to ratelimited
f286a208284eebc5ef6bc05d70574380ca02d140 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3d3f91a3d067f08d3c48790b724a4b6a46136f3e scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
15b93f4e717c8010eb98878c0af4ac661c1dee7c scsi: ufs: Treat link loss as fatal error
6f68abd222d6123525e1bf8ec604cad51c7f6e59 scsi: myrs: Fix crash in error case
aa9375f1e0e452475882e197d4adf4a1446753bb net: stmmac: reduce unnecessary wakeups from eee sw timer
96b1710999ea356568c6ca2a90530949a2ab4e5e PM: hibernate: Remove register_nosave_region_late()
a38627ac9a2f53c8ceee79b0eaafa6293e26820f drm/amd/display: Correct MPC split policy for DCN301
487f76f301d6cf82c1769cfddf3fa73bb7f87749 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
89cbf58ee96d98f78cfe1f0a7bd45491258bee43 drm/amdgpu/display: use msleep rather than udelay for long delays
b55619e62312e54139e38433261b1451e40f49c0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b0ac7156249a39c72ac02623974c92ebf009fdc6 perf: Always wake the parent event
6f3f26b27574f620fa2b221b98a59957b51634be nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
8528c7eb8e38da2f4eb2f35fb67bf6ff29a475f5 MIPS: Fix build error due to PTR used in more places
6b284f079b7ca4fa7fd9cc9cff4505915222011a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ce9fa9b06777f34b5ba5752fc54a6ee19d974fd3 arm64: errata: Add detection for TRBE ignored system register writes
cb1a8604b7884d2c60a990cc02f587502bf0918e arm64: errata: Add detection for TRBE invalid prohibited states
5c8feaa5013b2b22227845bd08655a3e6ba92a8d arm64: errata: Add detection for TRBE trace data corruption
d9c0d6c390fa13276b43f12190c0eeb50cb3b5b9 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4e13cc99db0f441c8c389c8655a6acb8acbb27b7 kasan: test: fix compatibility with FORTIFY_SOURCE
e901e02635b2336d3c7ac69e6b2e94eb6cc08389 KVM: eventfd: Fix false positive RCU usage warning
3e83fda41e7d777ad32f364f441cedc9e3c3660a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
29bba0904cce54698e61c13c9ca7b3ed51d97599 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
43d2ea52fdac7f6c3e26fd05b93d305fb9ec72cf KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
577c03ed28e50c9b19d6bbd0b357ad17c4e3db35 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
379fc81619594590f36d0ec4b13ab0bab82433b7 KVM: x86: Report deprecated x87 features in supported CPUID
f740a0738e3b78b1834a2245e624ddf56994dc87 riscv: fix build with binutils 2.38
9b3f98bc394f163bfa830a97c8b25464be00b5f1 riscv: Fix XIP_FIXUP_FLASH_OFFSET
eb93befc08a50497fb3e3b42037264bd1d65056f riscv: cpu-hotplug: clear cpu from numa map when teardown
b0e47fbb481d3ea70635cdcc6bc708d7fa6ea22e riscv/mm: Add XIP_FIXUP for phys_ram_base
bc12f1180eafb8d407254620735d8d4992618e27 riscv: eliminate unreliable __builtin_frame_address(1)
2809536605c8a7c87508202794344706ea20bf10 gfs2: Fix gfs2_release for non-writers regression
17c6a82db9399269680c1fd1ce1dcfeb08f6facf Revert "gfs2: check context in gfs2_glock_put"
f2614959122a863c44212b55e77267dcff3209fa Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
776a55c467eb602213ffdf30265cd360df744045 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b31440145befe8d58baf9692a6a3055f68d48484 ARM: dts: Fix boot regression on Skomer
80e5048198dfff502e81378b4c8bc6d350524f5c ARM: socfpga: fix missing RESET_CONTROLLER
fc42e0095b6db22c3ef4dc15e4d1e7fda6db69c7 nvme-tcp: fix bogus request completion when failing to send AER
8c21852466fa3d206701c42326e2056a0d54fd79 ACPI/IORT: Check node revision for PMCG resources
64d6c6a2c195378e942d10f65e697a341e006e28 PM: s2idle: ACPI: Fix wakeup interrupts handling
42afcb693745422f5d7ca88fe91772d1ea822b17 drm/amdgpu/display: change pipe policy for DCN 2.0
22d34cbb963bd9a7ed45b2a23d750b346334187c drm/rockchip: vop: Correct RK3399 VOP register fields
4fba3ff8714ed12e6fa27eaff463083f0c757c8f drm/i915: Disable DRRS on IVB/HSW port != A
cea834fa77d0fd9dc62cfe2de645234a9624b2c8 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
f63da43d461e3f38b3c64054d24d780d62074232 drm/i915: Populate pipe dbuf slices more accurately during readout
0d46876c610241f7ce2a1414630d6707d2a1239c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
178bd1a39f07eddd3444c19f6eb780a8b00a64e6 ARM: dts: Fix timer regression for beagleboard revision c
19fdc0aa8edacb1e0e2ca976da74969c92f3ae82 ARM: dts: meson: Fix the UART compatible strings
4af355a0e39e49441b331ab0dd73712ae9eb2cc4 ARM: dts: meson8: Fix the UART device-tree schema validation
51af1a23def11582f516144d9347a3dc087a5131 ARM: dts: meson8b: Fix the UART device-tree schema validation
a658c442543a1ba2c398ac9181e6ffe7ca6fb143 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
71d7cf1b6eb11c5669f688ed8ff95ac33ae8dce3 tee: optee: do not check memref size on return from Secure World
24362d261c0138c1d2ee6262ab5322505607d4bb optee: add error checks in optee_ffa_do_call_with_arg()
29ff28497d5e129c848f77c11a4e30abd69e4a84 staging: fbtft: Fix error path in fbtft_driver_module_init()
4994e6c6512ec1b3ba985697bd764b0ea2e3eb65 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
02cdb68b855ec75247cbf79584e12362ea06f5ad phy: xilinx: zynqmp: Fix bus width setting for SGMII
f8939aab612065c712b85ca9cff5af7037ec20a8 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
ce9060619b2f82a37c43e7a329bc8a56f30c1a3d ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0cea386bf018cc29806729532f647b3f6a035419 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
be74c72264d7d0850ecde80f0e696ca2d0539fc7 usb: f_fs: Fix use-after-free for epfile
59e6cbc9b5e4784dab58d5b5e2ea64549e04900b arm64: Enable Cortex-A510 erratum 2051678 by default
89f257a2254bed5793be877ef6aa47d98b8ec039 phy: dphy: Correct clk_pre parameter
a9d2c0fb6e8c42389e3ab6a2e144bbdb6f00c44c gpio: aggregator: Fix calling into sleeping GPIO controllers
54ee8485fb157ccb3ee79e9091f673ea1cad8850 NFS: Don't overfill uncached readdir pages
3895ab90a179db3e74b6709c55c2a7c1fe493f0d NFS: Don't skip directory entries when doing uncached readdir
214c2a4c5db7d491b8e1a3bd7bbe061f699bc0e1 NFS: Avoid duplicate uncached readdir calls on eof
35d1f00d18e9612d58384fa4c40de00215ba958b drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
9c8d1dc6c57b85a7f9e61ce4c549f744d455d460 misc: fastrpc: avoid double fput() on failed usercopy
466b1b9958a0c9780101c8402801883375c53e50 net: sparx5: Fix get_stat64 crash in tcpdump
97575d26ad5d4f9bb04f046787442d0cd792ef53 netfilter: nft_payload: don't allow th access for fragments
0b08e690f18ee9296b72fcd6dbfc4baea9abf5ab netfilter: ctnetlink: disable helper autoassign
0d0ea6681e03d00f69e1ed853785b8fbe677147e arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
78c8056557b178f3945be8efffc0cf7e59178be4 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
b34f22e838d341c7e46bc939a47b67ce41e90d8a arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
d8dd0cea4a3bd8810583f920f6aa5d6d87a0a858 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
d6862fbc18e2afaab1257c2d5667a4414031229d ixgbevf: Require large buffers for build_skb on 82599VF
c4f77c950c9aaaefd6fd16d57dc8d58ffe769525 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
8db7102a2161ca9fead5a5f1cccc0f22a0bb72c4 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
f934720cbf785e61f3a8a128108ce00b4562ccdb drm/panel: simple: Assign data from panel_dpi_probe() correctly
56f470333a295d49bf7c70eaace72320c8be14d6 s390/module: fix building test_modules_helpers.o with clang
3112acc12212120b24b9dd0b4ad1c36281bdc48f ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1cb4ea269ba7fbd7f8ad666f8b8370fe3c189180 gpiolib: Never return internal error codes to user space
8c6c7e6643ff2b57605920c73cf1fb458719cfac gpio: sifive: use the correct register to read output values
c2134d37bcf254674575278e5a5aa0135bccb03d fbcon: Avoid 'cap' set but not used warning
a4ef07d5536b6d59ab5c8912a47b2c6dfb32dbb2 SUNRPC: lock against ->sock changing during sysfs read
5a802f92740325757a4049456c242ad22c306289 gve: Recording rx queue before sending to napi
a52573fa4fa47a0e940786c21dcb9c21bc64b8fe bonding: pair enable_port with slave_arr_updates
34187678af9b4acfacb04b27e536be398c5b0ad4 net: dsa: mv88e6xxx: don't use devres for mdiobus
8360d0228884bcd90d09a025a13ed0c551e92ab6 net: dsa: ar9331: register the mdiobus under devres
4f53c67efd2542556c9ab990159c83335318b7f9 net: dsa: bcm_sf2: don't use devres for mdiobus
8794b4981b64bf354ed8695dab0ee7f61882f418 net: dsa: felix: don't use devres for mdiobus
5c946906a9b82a3ab462b7b22f7f3a6ff05ffa00 net: dsa: ocelot: seville: utilize of_mdiobus_register
819d7ac04aa6bbc8182249c11dc7bc1ebe287835 net: dsa: seville: register the mdiobus under devres
c3de65abcaf2b8499d6a510fe253fb0ced68ccd5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
9e78d0413e70a1289902248205c40c15fb5fc167 net: dsa: lantiq_gswip: don't use devres for mdiobus
c20ed50644e9efd508919289d511edb9499251f2 ibmvnic: don't release napi in __ibmvnic_open()
515f792c813fc93cadba62d071005c5895cd0370 net: ethernet: litex: Add the dependency on HAS_IOMEM
e9db94510e8239d820387b8e5d8b40df2b71ac66 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
9b97f3d347b1fd0d293c2855423eb393e5fc4e54 nfp: flower: fix ida_idx not being released
4f0982858f8c0bd479f2004996838a1ef19179cd net: do not keep the dst cache when uncloning an skb dst and its metadata
f4472bd2ab15f71477a3de94d64cafd25ed15010 net: fix a memleak when uncloning an skb dst and its metadata
7c4f6f5ac24926a7d667585f5e7012835c81196f veth: fix races around rq->rx_notify_masked
c99fe7b1162d1465593a93064d343c09e4e1726b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
15545e97f255ccabb65756f069cb3bc4eb1c6e2f tipc: rate limit warning for received illegal binding update
cd63bd9b1bbb505e880dded667612798fdaf8798 net: amd-xgbe: disable interrupts during pci removal
091075683e80d6b1b162e021d6169eaf07542809 net: dsa: fix panic when DSA master device unbinds on shutdown
d3ce49e43758e9991c6fcff3a9fc2c5644523fbe drm/amd/pm: fix hwmon node of power1_label create issue
f53d01c30f45edb658c17f7e7f1342309c7b7d5a mptcp: netlink: process IPv6 addrs in creating listening sockets
3083093e9c68d615aff488a46c0229ee053603e3 dpaa2-eth: unregister the netdev before disconnecting from the PHY
2394ac5f8055b69d7790265adc457caa00d4a761 ice: fix an error code in ice_cfg_phy_fec()
3795f79e64552b772af2277de6f0cafa09e8dfba ice: fix IPIP and SIT TSO offload
54f7402a3e262aa9616c4218738c06a8fef5ee34 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
087a5fb197f44bde1c1337e1363d41a9b6113cd9 ice: Avoid RTNL lock when re-creating auxiliary device
508be747a55f3111df3d7e0f41354ac625fdcb55 net: mscc: ocelot: fix mutex lock error during ethtool stats read
5948b6aef7957f6877d8f944b5adfd8057c6d6cb net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e8ebdfd0a96888a8ea7a4ec464fb44bacafd4e99 vt_ioctl: fix array_index_nospec in vt_setactivate
0e52820a95db96fee170ae38abc83e87045f0cdf vt_ioctl: add array_index_nospec to VT_ACTIVATE
ce92c1d2858131b432a1e16fb85ddf34ebe2c742 n_tty: wake up poll(POLLRDNORM) on receiving data
89ebe05012f47012b902e613be743146c64fdc92 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
907074fc4b63f503927f21e145270c3b09331f90 usb: dwc2: drd: fix soft connect when gadget is unconfigured
7251e83ada945a942e51f2940754bf0eecfe57d7 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
11ba425f3993e217c244481922621ffcb6f5bbb4 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bd729ecab3e02e8ab9aa5595f3a6eca9f26f7616 usb: ulpi: Move of_node_put to ulpi_dev_release
a45903737ced5d8e7ca566ecb491c9dac5e2949d usb: ulpi: Call of_node_put correctly
a1304557a7e2e99540dffed56079b2ced06c82ff usb: dwc3: gadget: Prevent core from processing stale TRBs
e8b317642e10abe717a16756c6d30788bd3fe78b usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
eeffbbc626b61ac0501c522be457764039faee38 USB: gadget: validate interface OS descriptor requests
586db8b4d9dc4a7813c2c07a3ad19c2cc481a589 usb: gadget: rndis: check size of RNDIS_MSG_SET command
fbafc730b32765443bf24f0449e176281c23fb35 usb: gadget: f_uac2: Define specific wTerminalType
798ca793bbb7413c4bbd844483dee82085925bf7 usb: raw-gadget: fix handling of dual-direction-capable endpoints
3bf5fc365eafdcd9cd076f82ff403573eb4828bd USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ac5aae86cfe092699002d7045ed7db86f9c5d3e8 USB: serial: option: add ZTE MF286D modem
397eb6bd693d1838fe3077cf3a6292ce6d4c470e USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
eea59bb67f187a86f3e81a7565e31ab12d5c0a7d USB: serial: cp210x: add NCR Retail IO box id
5e1ceee3bfd607f19281d3f3ab10005e1514f3c4 USB: serial: cp210x: add CPI Bulk Coin Recycler id
7134e1be1ba942f46140156de582d4df7f415a7c speakup-dectlk: Restore pitch setting
d2786c08cafc637603d2ca77e958e19f2d3c7671 phy: ti: Fix missing sentinel for clk_div_table
995eea54017f905e5122bb89a6af3fb1b5e83393 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
dcb65cc3e44592c0c2cd8f52fe1a69444166e1d7 fs/proc: task_mmu.c: don't read mapcount for migration entry
0ee0bb242a48017b032ae7be3f61f858eb412453 mm: vmscan: remove deadlock due to throttling failing to make progress
6f1f0b719c19f2393aee112ffa101b9895606dd8 mm: memcg: synchronize objcg lists with a dedicated spinlock
5949941a71441ad5aa05647040ef64b4f2d07d7d seccomp: Invalidate seccomp mode to catch death failures
46b419cb70255995074fcffe5ff300cf4bceb24a signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
699d7da4d7a8807ae29c9bd06d63a5ddda427985 s390/cio: verify the driver availability for path_event call
9dfc5d23e0910f92c860ad9baab0e8246409d993 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
509468daa26ff3a48a30c78b989b233ce15969da bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
8c21ea58ad1a83db2cc17080a3e877164944f3f7 x86/sgx: Silence softlockup detection when releasing large enclaves
a08c59ddcfe5515e05e662537a6dfda7c4b54eba sched/fair: Fix fault in reweight_entity
1e45953c2f08ccdfd49091066b7d598638565416 Makefile.extrawarn: Move -Wunaligned-access to W=1
e8ceb7876fedf2611833e48a48c012bf4f2c15e1 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
e0a45b4e87715a5f9e145196890742558151f32d scsi: lpfc: Reduce log messages seen after firmware download
fbf01557709fa06f3e35f63e41398a7d8c69ee03 MIPS: octeon: Fix missed PTR->PTR_WD conversion
fc6206476058ebefecf808308812fee553178f59 arm64: dts: imx8mq: fix lcdif port node
30b6c388312ceb2f48761a7080afaa83dc4822bf perf: Fix list corruption in perf_cgroup_switch()
9eb1333066ec52e2a2caee8b34ad30d9cb3fb5ba kconfig: fix missing fclose() on error paths
69cd783a9d1cbeb8f8562675b6df4d549a13caab docs/ABI: testing: aspeed-uart-routing: Escape asterisk

--===============6433167042645679294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3d2437a595-d92d12a1eb0a.txt

99b9e11a4a493405516423f98e948fb0b6275136 integrity: check the return value of audit_log_start()
effffa61deb55f67a144aa68b169e4b8982b7d44 ima: Remove ima_policy file before directory
ff5e7c62cfc86b8682ffad29f4eeb5965bd07028 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
65a08bb5fd3ea0c87dd8dc1e9ef57e1f9a18f562 ima: Do not print policy rule with inactive LSM labels
30a84ccbc7fafc5d02ff7e61f66a43364d753e94 mmc: sdhci-of-esdhc: Check for error num after setting mask
e6ea23ef108ca96a48f0c41118e781c19903a5f5 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f4a85cf02fb86881322bb89db2955b8d6f677518 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
503489e42a1031db889d67bf37ac65d4b7810fa0 NFS: Fix initialisation of nfs_client cl_flags field
ecd744bdeeee3abe59c5a9fbf759adc3510b8f32 NFSD: Clamp WRITE offsets
2b555a4d0118d8359931342e9fd48e499e9b24ad NFSD: Fix offset type in I/O trace points
ed16754ee03bdbc65beefb17e62a2cd7ff92bc91 nvme: Fix parsing of ANA log page
9b265147871a25f81e3fb45092c8f53837ceda23 NFSv4 only print the label when its queried
b702303045b981cecd8fc9c74cc66bed6f75af4a nfs: nfs4clinet: check the return value of kstrdup()
02998d3156e8052dd7cdc3f7882a66dbb1bc4292 NFSv4.1: Fix uninitialised variable in devicenotify
a8c8e4947c5814563dd748a18da795fde1d37169 NFSv4 remove zero number of fs_locations entries error check
1823f1be73e7f5354ae0f7247fc9a6667fa7223d NFSv4 expose nfs_parse_server_name function
e82f401f7ab7fdf10e118f69b0e46e207d2421a6 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fdfff9334344e9219ce56466b17016e7a9c101b9 net: sched: Clarify error message when qdisc kind is unknown
56aefadb73ca61e54e0ca5a1882e047a91e18256 scsi: target: iscsi: Make sure the np under each tpg is unique
c3b526ce94113205b57a48234f2c1117044aca37 scsi: qedf: Fix refcount issue when LOGO is received during TMF
89c9069d97bdfe0651e52c3ed014dbf3bac10684 scsi: myrs: Fix crash in error case
2172c1334e5c163ab333f8cd17bb8bdf09ea5285 PM: hibernate: Remove register_nosave_region_late()
1ec3e669b6b81d7ee2755ef03869301b9aafac09 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ab14452d7133c5d66bbed33469c76c8d5772c54b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
195c37a30f4247d1a077babeaf3cb361e3e2000c KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
581aab35b3a70117eb6b66fe8a5a83c5c40f9b42 bpf: Add kconfig knob for disabling unpriv bpf by default
070696b896d0e8d4c1952b4a6f85fdbf3e016132 riscv: fix build with binutils 2.38
e15ebe4d41a991302cf9c8703588be33d5d7fbf2 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
983ef053b92195f7edea1329ae0df3ed9adea95f ARM: socfpga: fix missing RESET_CONTROLLER
67c1c8420ea7011ec54ca72edf643165a436b6d5 nvme-tcp: fix bogus request completion when failing to send AER
0bf418c0ab6fb67a9dc6b997118b207b663e7fe8 ACPI/IORT: Check node revision for PMCG resources
f90ccf45311137e98da5f3df2f04d77d353bec53 PM: s2idle: ACPI: Fix wakeup interrupts handling
0f20dd8d90fe0695ba5120e30871598535ec7c2b net: bridge: fix stale eth hdr pointer in br_dev_xmit
3c5900814e2bd39026ab6191795154e70076a174 perf probe: Fix ppc64 'perf probe add events failed' case
1c2f333cd9e3a342a82551ed488249f1243bd3c3 ARM: dts: meson: Fix the UART compatible strings
47438249119095ef5edd397f999268f93aa405fc staging: fbtft: Fix error path in fbtft_driver_module_init()
d9fe4e6358e0a0b3aefdddfc770e5fa8c68148d8 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
3dc5aeeed6efd02bdf0a7a2303d51fa111464020 usb: f_fs: Fix use-after-free for epfile
79a10783046036b1c64cefeb4753905bcd558e51 misc: fastrpc: avoid double fput() on failed usercopy
fad2bc26db284a42fa01d5cbf35a5fe60f0ba42b ixgbevf: Require large buffers for build_skb on 82599VF
c318952dac3d35cb3f1bba5c0663aa773112feb9 bonding: pair enable_port with slave_arr_updates
70f56b3e766e155e1957914e1b26e36a754bed10 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b235d4f446b5d63dbf0793ab68ab3fc4b31ed63e nfp: flower: fix ida_idx not being released
c449d9007302bd0129a3d74dae98b8f34051a11e net: do not keep the dst cache when uncloning an skb dst and its metadata
844061385134524479ae4ed81eb46936f2b47a33 net: fix a memleak when uncloning an skb dst and its metadata
a15c2c604a0fdd459ac1bc488c5e75ad87020c42 veth: fix races around rq->rx_notify_masked
f0d3edfa0e249275729a5ae9aa7c79f66a268005 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
34ccb5060c71c3ea6b6fccbd0c6efd1aa0174e1f tipc: rate limit warning for received illegal binding update
8895e07b6f458e9636a6197a42bec44a8c9db65a net: amd-xgbe: disable interrupts during pci removal
83052c809417068a8da8cbea2dfa031b01feb57f vt_ioctl: fix array_index_nospec in vt_setactivate
8ad3c74509cfb0ce7c165d1352562e6cc772f653 vt_ioctl: add array_index_nospec to VT_ACTIVATE
c3f3eb5a803f07704097ac1a20d8733ba60d0166 n_tty: wake up poll(POLLRDNORM) on receiving data
4bc5ed0f4e72fb2aa1a1efd8daf26217a2a8c69e eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
961cc0b73d50a67d527f70246ce76ff59fd9e858 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
0fb48cf07a0e4af1d650993c1d609f989248d3a2 usb: ulpi: Move of_node_put to ulpi_dev_release
263f7cb9241bd6a210ce97c92c7e0338c8bc0d99 usb: ulpi: Call of_node_put correctly
0474f055390f50116036304a92173ed97b4d6fa2 usb: dwc3: gadget: Prevent core from processing stale TRBs
9271e6ea2e04609655d23fdc36dd37042e9b9ff2 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
64296f84e6cdac5de913246a6408df259d1f8864 USB: gadget: validate interface OS descriptor requests
c1d36299f7bab6ee54f30237d3d28dcbe2baa764 usb: gadget: rndis: check size of RNDIS_MSG_SET command
5abdfbe7388ea029dc73a91f3fae421a06d84d87 usb: gadget: f_uac2: Define specific wTerminalType
4dff4d3118e826cf70a0a4db632e65e2e2064209 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
29494b479dd7fb3d53267ac31f1b2058dc4b24f7 USB: serial: option: add ZTE MF286D modem
446c588f868bcae8d2e6966354b91f4e787987a3 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
0f0850c983694d369753c484ce988fa807bbe2ba USB: serial: cp210x: add NCR Retail IO box id
5d185dd5b00a70a3175025d25da666689eae0c92 USB: serial: cp210x: add CPI Bulk Coin Recycler id
5b0a1cbb17712d16b54f8d1566c3a38e6cce8612 seccomp: Invalidate seccomp mode to catch death failures
3690ce58e3606c3717ac60c7b33ee6a370fe9d8c hwmon: (dell-smm) Speed up setting of fan speed
c37a10efa125f86ec62cede313e559dc66f835e3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
b1ab170d5eaac573a6b9b5481896f51f57051350 perf: Fix list corruption in perf_cgroup_switch()
d92d12a1eb0a63a841256bc84fb02ebce24aadba ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE

--===============6433167042645679294==--
