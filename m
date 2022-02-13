Content-Type: multipart/mixed; boundary="===============4743275060324154487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Feb 2022 11:35:54 -0000
Message-Id: <164475215460.26733.13440406267340593006@gitolite.kernel.org>

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0c803165d1a966cf83298b58ab2bf2f2a8bdf9b
    new: f518feda13effbd2ebeb4e426703a2ed14a55930
    log: revlist-d0c803165d1a-f518feda13ef.txt
  - ref: refs/heads/queue/4.19
    old: eb74e754fe2735c8386102b6241a89e764f8a94a
    new: f65643780add4ab6aba04393af4134a0f73b2625
    log: revlist-eb74e754fe27-f65643780add.txt
  - ref: refs/heads/queue/4.9
    old: 889ea6bb3e63db794d571459514074dec113fa3a
    new: 3f379d12c1a967e78e148d354aa14684904358d7
    log: revlist-889ea6bb3e63-3f379d12c1a9.txt
  - ref: refs/heads/queue/5.10
    old: c53e71472db4f8a73fe272c30947e2b02ffde929
    new: 7dcc6765761ea23d2f08fa1efc198173463853ef
    log: revlist-c53e71472db4-7dcc6765761e.txt
  - ref: refs/heads/queue/5.15
    old: 9d86bd92f22c8bba323c4e04d54fc15fdb3f206f
    new: 960197b36316c5c6c2facb01c5ed9b1d0a2b7e3f
    log: revlist-9d86bd92f22c-960197b36316.txt
  - ref: refs/heads/queue/5.16
    old: 292a952582e63ec2ca81b23f634a94425e2702d6
    new: c485dade27ba3fb00c259e4e0b541dce58a2b453
    log: revlist-292a952582e6-c485dade27ba.txt
  - ref: refs/heads/queue/5.4
    old: 7c1c51b74c6c7d6042f6664507bf40762249e4b1
    new: 2fb660bd9cccd894a0d435d7f425b0bd80f856ab
    log: revlist-7c1c51b74c6c-2fb660bd9ccc.txt

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c803165d1a-f518feda13ef.txt

49f2fcd55196676ec69bbd1bccac4b29f18144b2 integrity: check the return value of audit_log_start()
a07149b5a54c722ece1874761e43a0164e075544 ima: Remove ima_policy file before directory
20b7394265ee48c783c0f815fc73ed385bdb4220 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
38f353a43c7b8c441cee4f3427bbea09e4b8cf10 mmc: sdhci-of-esdhc: Check for error num after setting mask
a7137bb520df0964aae94df8a4f6b8616fa6dc6c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9ce10d4ee20afee3bff8ca21666c75647fe46f0d NFS: Fix initialisation of nfs_client cl_flags field
e65af344e2be3f25cd2d51c36460392a5183a6d6 NFSD: Clamp WRITE offsets
2f28f4f2c219bbe603949c1706d41eb80d01e350 NFSv4 only print the label when its queried
109cc224dece90da61bca1be6910d22c5d834fe2 nfs: nfs4clinet: check the return value of kstrdup()
0b9f33581efc9b5071aba2395dc803c67f50a6a4 NFSv4.1: Fix uninitialised variable in devicenotify
3937482d4161a648d99187adf6e2458be998b09a NFSv4 remove zero number of fs_locations entries error check
04a9536e23e2dd3a0084f8a59d9e703ef59aac14 NFSv4 expose nfs_parse_server_name function
1cd419a667d9f604cfbe0bcfba2cca9057dcd9ab scsi: target: iscsi: Make sure the np under each tpg is unique
432f04ad7ecba61ecb28d1950cf75a70aed16624 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
263a25cdf8f28facd9a002fd9f8f7b1b9919fdb5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
188d802f613a85af5aa145efe3a4da904e517393 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
985753ee42b03a8eeaf04433306b5e44ee419d7a bpf: Add kconfig knob for disabling unpriv bpf by default
5cdf0c2e7a4470d355a97f45302bb5806cb11770 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
3c162f556121f36be9663ff956e4e7c01d1bcba8 ARM: dts: meson: Fix the UART compatible strings
f1717f16a6c3ae80c315381b9cb208b244fe2a3a staging: fbtft: Fix error path in fbtft_driver_module_init()
a984a5cbb02a4f201f8b229e0e5b9fe7aad0e55f ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2a511c375b7d1df5efae5d218e827f9966d96b0e usb: f_fs: Fix use-after-free for epfile
d7e1287ab14cc072223b3ace7431f8c8b40c5477 bonding: pair enable_port with slave_arr_updates
483a5b24349822b36e7cb508113151205eea0808 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
c1eccfe85cd784364faaf4a928c2aa8fa5893f5b net: do not keep the dst cache when uncloning an skb dst and its metadata
6ab23fff1fa955a33fe45d27f9a44b7b551c6a5a net: fix a memleak when uncloning an skb dst and its metadata
88c9ab4219ad809b006a6d7ecc3c78877db22474 tipc: rate limit warning for received illegal binding update
7b1c964eff21b6f8a5c7d9efc6abcfe2ca9a80bd net: amd-xgbe: disable interrupts during pci removal
0029ba4a259cfd03d326d9238490453250db383e vt_ioctl: fix array_index_nospec in vt_setactivate
448c97c0cfc2a023568abc801f08a5036039e374 vt_ioctl: add array_index_nospec to VT_ACTIVATE
8787c256cb8d89e4f0eebf1c5fdebc5be8452f27 n_tty: wake up poll(POLLRDNORM) on receiving data
a3a5a633e492f26035559fe401c79d78a08b5fa2 usb: ulpi: Move of_node_put to ulpi_dev_release
3844366424c8868e0585f08a6249395155f5dc08 usb: ulpi: Call of_node_put correctly
8a56abb522637905ac3eb69269e196bdbd66f858 usb: dwc3: gadget: Prevent core from processing stale TRBs
dde88998cdceaf777e6c14c60ca7e8f93fd8e0c4 USB: gadget: validate interface OS descriptor requests
b5989ab8db2b2dc90b08f3c9ebf083ce52d53241 usb: gadget: rndis: check size of RNDIS_MSG_SET command
6dfaf374804fb0b7fcb877ee5f4fa67a18d8a43e USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
78c4bf236ef63858af8c1b3e9e2cf2a2bf36b701 USB: serial: option: add ZTE MF286D modem
dd16cab34d9f44ef7fb861dc07171761bf8ecbf9 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
94d0dff3db83c3135a952de8cfac5938acb9e8df USB: serial: cp210x: add NCR Retail IO box id
3ba0b496ad781167321a30d6fef5fa1f439684d3 USB: serial: cp210x: add CPI Bulk Coin Recycler id
ec59942c04646cb7ec2bb70dabf8a673a0279500 seccomp: Invalidate seccomp mode to catch death failures
f518feda13effbd2ebeb4e426703a2ed14a55930 hwmon: (dell-smm) Speed up setting of fan speed

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb74e754fe27-f65643780add.txt

d7b1460514fa2fe43d9db6d36b1134f218ccaa0c integrity: check the return value of audit_log_start()
87bc64194763aa66e28d792d9ef00f8395671030 ima: Remove ima_policy file before directory
16059062208bf050a3a4ef5730df7e23baf791a9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5d5ee27cadc2b1471d6329a196969373e5bd878a mmc: sdhci-of-esdhc: Check for error num after setting mask
f4dd2ae457946c35021d96b14fb7fc3d11cf90e8 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1251c36632c9125ecf4a75edef81738392be30d1 NFS: Fix initialisation of nfs_client cl_flags field
9337b086042338a3f9bc5bf8974e79ad673a1f41 NFSD: Clamp WRITE offsets
65cc02e613fb098344b6a2ad64fec70f3c52867f NFSD: Fix offset type in I/O trace points
1e4bd5778bd0d884e840e8c63c4ea289117012f3 NFSv4 only print the label when its queried
3c37a016390ef87b52989222ee27d4a807e1e7ff nfs: nfs4clinet: check the return value of kstrdup()
08eee99e4c1397ad4904241a5ba7ff967fe4b969 NFSv4.1: Fix uninitialised variable in devicenotify
6ccddba2c215922fb00d89cfb06c89be6d0f4eba NFSv4 remove zero number of fs_locations entries error check
d95d5371766b151f145c9e1d5d9666f44f7c7779 NFSv4 expose nfs_parse_server_name function
77d0d1112ec87e05dff0fa4933d69e2985709e86 net: sched: Clarify error message when qdisc kind is unknown
fb0878039e3c59f84d555633fefddbc3105491c0 scsi: target: iscsi: Make sure the np under each tpg is unique
65ea1fc40419acd9dd230791017a62020a83379f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
490affb10585d8521ad3882489d400320953af2d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
46ef44415f210222b1dbd3f25327eb434339ccd0 bpf: Add kconfig knob for disabling unpriv bpf by default
7190fb021fc146148d00f711a64b3bd6c30fc549 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
169c51fca0bf8633a79b7f921eefc311695d894a net: bridge: fix stale eth hdr pointer in br_dev_xmit
728db98d97af8addf3713d0e820e53055d6067da perf probe: Fix ppc64 'perf probe add events failed' case
4a7faf635294d24ed9d66ce273fb25226fa68fd6 ARM: dts: meson: Fix the UART compatible strings
a7d7e8d740f99b903d344cd3b55281d452139e0e staging: fbtft: Fix error path in fbtft_driver_module_init()
8e25b726549651a7c4314c193083c79b91386cea ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8d13154118f67aa3d58669fb826b5c16a4d0cf7e usb: f_fs: Fix use-after-free for epfile
dc6af8de443e6a64711cd11438ab644874cf17d2 ixgbevf: Require large buffers for build_skb on 82599VF
62c55c586281e05f3531daee438819d087fca69b bonding: pair enable_port with slave_arr_updates
9cadf9fd37e6b6935293701f6704aac991b7b6ac ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
31660006967bb2769d947517166f429adad70910 net: do not keep the dst cache when uncloning an skb dst and its metadata
c87376388814274bf4d679cdbea29edcb3c5973c net: fix a memleak when uncloning an skb dst and its metadata
13c19d3fd8fb838db67e661ea623a165789517e2 veth: fix races around rq->rx_notify_masked
11e1fc5aeeec9ab0ecfbff0d5cd52fbdf247fe44 tipc: rate limit warning for received illegal binding update
e8b1595a2fc4c553c1f48790723c084ca5e71c95 net: amd-xgbe: disable interrupts during pci removal
c9ca1946853c47257e2c204d9fc97212d9abdb6f vt_ioctl: fix array_index_nospec in vt_setactivate
ab8c132ca67ce8e56eba6a51ec6b75d118f186fa vt_ioctl: add array_index_nospec to VT_ACTIVATE
f94800a11a144bf6b2bf77cbe753087ff8f57ae6 n_tty: wake up poll(POLLRDNORM) on receiving data
84381b97802e65a29170931340bd48da0f0f0b1c usb: ulpi: Move of_node_put to ulpi_dev_release
b4e755d95df5dadab3b9e8182792bcc5b332e50b usb: ulpi: Call of_node_put correctly
03be0eaa77572516d7840e7c7c7972693a11cb9f usb: dwc3: gadget: Prevent core from processing stale TRBs
82893dd10e1e955963b7ea56337fca8dd6dd4aa5 USB: gadget: validate interface OS descriptor requests
04d1fd0a38481c15cf00948dbdd62d9f481a6560 usb: gadget: rndis: check size of RNDIS_MSG_SET command
d9cd853351647a96f6e0521b567a07a96b27a3d3 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
736e769ab78be30e358e28ae61846c406b388248 USB: serial: option: add ZTE MF286D modem
1cdb15578f7bafa83cd6c90000c113afba03ff43 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
2dde375336a8073ae66deb21c02c362d1d6ae185 USB: serial: cp210x: add NCR Retail IO box id
3e9afe416f59ba2a8646513357ed3f0e6ba3b6d7 USB: serial: cp210x: add CPI Bulk Coin Recycler id
be0744437d8b8d46f7ed5603e4d8094f9cb56469 seccomp: Invalidate seccomp mode to catch death failures
f65643780add4ab6aba04393af4134a0f73b2625 hwmon: (dell-smm) Speed up setting of fan speed

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889ea6bb3e63-3f379d12c1a9.txt

65f3c1ab6bb16637a2f9c062be29f1164e86c9d7 integrity: check the return value of audit_log_start()
cdc596097589b3eb20c86c7b8356fa1df7e19993 ima: Remove ima_policy file before directory
f3321cae660621b339fdd1e3f18d92e9bce1aa28 NFS: Fix initialisation of nfs_client cl_flags field
87bb1c44199145a01d9cb845d4afc0f62a6bc007 NFSD: Clamp WRITE offsets
a951e3b779169a295a041eb23d58f8edce0f2505 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
224ec35fb585bb8a9763fa12dfd5f0062f60cfaa serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
4e7fbee08a0bfc51817647732f1169e1e221cff0 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
58ce2964b0113286f8eb7eeadf0506c46056b247 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
7a759edbd683778cea9ecd10a91a03e5e46109bf NFSv4 only print the label when its queried
e24ff7757146fb41a02d8b66db7d696d86349ee2 nfs: nfs4clinet: check the return value of kstrdup()
3930a720fb902d7a10a57b528b76d20e6a4df770 NFSv4 remove zero number of fs_locations entries error check
20c3cfc903ce6b6941d1ffbd9dea71e46002a6eb scsi: target: iscsi: Make sure the np under each tpg is unique
a38db3e1947cfc9c77daff57e4464ef834fd1f70 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6b1faae1def794e58a2aa8bb6a2c661704174561 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
51817b5bec375c588aa3ae92aead50b80db8526d staging: fbtft: Fix error path in fbtft_driver_module_init()
13ec8c983244887134a30b6e6aee0f1b84b8f32b ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
78b20983d0837e5f8084968ee46881ad10f698b8 bonding: pair enable_port with slave_arr_updates
c906a92206e3fe371953f8493d64b51a50b273ca ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
06050e34ae583365960a2140b480c70e087a425d net: do not keep the dst cache when uncloning an skb dst and its metadata
83fdcda1936243ba6282d2ba77afd2e32c0e0441 net: fix a memleak when uncloning an skb dst and its metadata
5806c241fc8f0202b5c2b38f775630aec51ebf36 tipc: rate limit warning for received illegal binding update
c9b837c06ef219139da67f0d0616ae36ce102b9f vt_ioctl: fix array_index_nospec in vt_setactivate
6c9196cc7b340697e0bad125d14fb9fdbf401f70 vt_ioctl: add array_index_nospec to VT_ACTIVATE
633c914dd8ed32a7a443e0ac4a50d1ec5e54310d bpf: Add kconfig knob for disabling unpriv bpf by default
cfcb849670818d97cc4a3810aa089ae1236d32cc n_tty: wake up poll(POLLRDNORM) on receiving data
f4b7def4a6611be4b0339e607d4aa20f2161073f usb: dwc3: gadget: Prevent core from processing stale TRBs
0161333de29c007b40c1f1e916955b3b6059397e USB: gadget: validate interface OS descriptor requests
37dbbac4e26afb8176e6dbf10387fb5a624c857d usb: gadget: rndis: check size of RNDIS_MSG_SET command
e2c98ab87dc90bf9eca9c94505b48def5fe821b3 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
0c1e64e84438450c6d9a376cea050774a2d2d3c9 USB: serial: option: add ZTE MF286D modem
40237270985f38fb49ab990aa90545ee2bf8e817 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
bf101960b0a0b70d59f0b7817af4e8906c36d4d1 USB: serial: cp210x: add NCR Retail IO box id
ab1d128db67dacb46b8161457d4c92d2cbf843bf USB: serial: cp210x: add CPI Bulk Coin Recycler id
3f379d12c1a967e78e148d354aa14684904358d7 hwmon: (dell-smm) Speed up setting of fan speed

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53e71472db4-7dcc6765761e.txt

046dc14f2969ea74728d07eae36c88557937bcff integrity: check the return value of audit_log_start()
26a323f80eff9b834e00e617c2edecc426a421f4 ima: Remove ima_policy file before directory
32cbbf4dcb78a3e7d5a064481a9b0fc1a0ae46b6 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d0818df85c0b23f3a661204503301f6318ff6db6 ima: Do not print policy rule with inactive LSM labels
aa52abff99bf409974376bb701bdc2c8062532d1 mmc: sdhci-of-esdhc: Check for error num after setting mask
f06be080114d0c9a5e178319e2f2b1839971a409 can: isotp: fix potential CAN frame reception race in isotp_rcv()
c0db111dea4ec52fd87256b069bbd6c497ca87f8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
dbc3afdfcc7a834aea9e9b035d3141924d6b8042 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
64d38a99140129a1cbfcc54468cb3652ee56ba2d NFS: Fix initialisation of nfs_client cl_flags field
2d75582cca06e68650c2fa9c720691a91ed8af9d NFSD: Clamp WRITE offsets
f1a3bf388376bbba3071cab8675e26364e7d7ab6 NFSD: Fix offset type in I/O trace points
8b87eff56427d3ca1c348b9d5808b20439fd2043 drm/amdgpu: Set a suitable dev_info.gart_page_size
89b7d48dec034eec93e7410e36967d1cfc78f593 tracing: Propagate is_signed to expression
aa8d584987be93f1e7af2bb4cdbb02210f884f60 NFS: change nfs_access_get_cached to only report the mask
468c5610db11ebf57fe0d728534209b33105d907 NFSv4 only print the label when its queried
8b9d0511b8c126df41131e3e373d204ec4af6238 nfs: nfs4clinet: check the return value of kstrdup()
530d312fab43bcbf4f858556c071bc4e1a072b65 NFSv4.1: Fix uninitialised variable in devicenotify
20c76cf57fdfb1d7b3c67c05e58dd5cb17b2adc7 NFSv4 remove zero number of fs_locations entries error check
82495ccbebdd0260f9fb0819f14d87a3495b3a18 NFSv4 expose nfs_parse_server_name function
b87cc7d22f8c08e8c651510e01da33311e6241e0 NFSv4 handle port presence in fs_location server string
3a41034af7bcb3c12e659655c1a6218820bf21b1 x86/perf: Avoid warning for Arch LBR without XSAVE
8823e025c4b6585a35371c130f550ec42b21440e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
cb242408451a1c770d7adaada3e10052a4dfe846 net: sched: Clarify error message when qdisc kind is unknown
3fbaa1b717ca4f623138e12b4fafd95846896392 powerpc/fixmap: Fix VM debug warning on unmap
41cd9f168426fba73bc987e4700d3e4069db0438 scsi: target: iscsi: Make sure the np under each tpg is unique
7155b4373cabef4622e83af2e65e7a041674eb3c scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
55ea78b8148f958bf7cc8f5e54f290eb71d07b43 scsi: qedf: Add stag_work to all the vports
cc19c16a56f529357e54747280850123b2e64247 scsi: qedf: Fix refcount issue when LOGO is received during TMF
0593898dd5cb490c105efb2b1a56fb4ae719f167 scsi: pm8001: Fix bogus FW crash for maxcpus=1
d0c25ce65302f4fbce749e852a7eda5a4102247c scsi: ufs: Treat link loss as fatal error
fad4953e40d0bd723e2e2ed152cec995298e9241 scsi: myrs: Fix crash in error case
4362f341981834f6ad020b6234f9e423bfb886a2 PM: hibernate: Remove register_nosave_region_late()
2145465834010c5989a723cfd82574d51d43a6ab usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cfa1fad123733499742423dd31fd0fb8127b5faa perf: Always wake the parent event
3beb07e0c160ab525d8ca070acf8c5faee73dad6 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b4ed35f9932fe47207d4eff6ac673543115dbc93 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
2e530c1b5774b8d5e2904453f2a12ade7c997ec1 KVM: eventfd: Fix false positive RCU usage warning
98713f8253b6c6ebf927933b9a17bd14f8211632 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9cd2281afc61f10e9a89e0980516e0869d3de30b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3348e7fc0b27bc51150cb5b42dc2a4d4acf0e679 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
f9f65119622687aed83ca741760bee83411e74a2 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
67323b349edac1605b9e787aac16ac9d6950f29a riscv: fix build with binutils 2.38
177e1abcb7895d1206032338e008106895e1a05d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
ef1b208623f9e7d2bde9fe3fb6b69b0fb2b52c0c ARM: dts: Fix boot regression on Skomer
daa1b8a76c3445b0913d7af7fcb5d078935c53b1 ARM: socfpga: fix missing RESET_CONTROLLER
6163fc271e728e94af39b2430dd257dc6f7faa6c nvme-tcp: fix bogus request completion when failing to send AER
5b8620d1388405ea1798039212e41d0d8b8e2747 ACPI/IORT: Check node revision for PMCG resources
b21ac4d4784e043720f72dc84c9348dd10a22dc0 PM: s2idle: ACPI: Fix wakeup interrupts handling
c4dba5bd6819c6202b37cf1be9723db799081963 drm/rockchip: vop: Correct RK3399 VOP register fields
425752d29a38d0fa4e6821b6d39d591674dba31f ARM: dts: Fix timer regression for beagleboard revision c
6a6bde00fc802db125ea847f9673897d026e7ee7 ARM: dts: meson: Fix the UART compatible strings
c928652e49329a33ba7882e87971ed3462d1047e ARM: dts: meson8: Fix the UART device-tree schema validation
47c428a10dcfa671adf754df630607533397d72e ARM: dts: meson8b: Fix the UART device-tree schema validation
73ba46436b33c722a9c7297481eff00be53d655b staging: fbtft: Fix error path in fbtft_driver_module_init()
e1e2846a7eb38d7b2aec8cd446c8adf96140a3d0 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
92c89b6ff6bcb1c365b6d7b0876a83403f6699fb phy: xilinx: zynqmp: Fix bus width setting for SGMII
7e476b65cbbb773182c4b7d4e5749e7d70357b05 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
31028262818d250605cb39cb140c48e7c969adfe usb: f_fs: Fix use-after-free for epfile
dcbc7d8d0490613918dc80f93aabb8f1d90666bf gpio: aggregator: Fix calling into sleeping GPIO controllers
9d73dc455ec5c0005ce118df52824e53e9edc34d drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
b5d93fcd6c1d55be5e0d862c5c7b208908333ae4 misc: fastrpc: avoid double fput() on failed usercopy
15cceabeedd28ded499f0ce7c61c3fe83bdae61c netfilter: ctnetlink: disable helper autoassign
2fc91256fa15f9310b838d63fcb83a534c0b589a arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
40e4e4b750fb5dd57c9c5ebc2e276bc6870c279c ixgbevf: Require large buffers for build_skb on 82599VF
80dcb4022027c505e3f8823d9e5702bf1700c0e9 drm/panel: simple: Assign data from panel_dpi_probe() correctly
0628494031401ec94a34a142cbd1f661760f580e ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
20b6dd6b02769981a2f2fe289ad46f6a0e0f8ecc gpio: sifive: use the correct register to read output values
107ae7b9c133010c7f2dbb0e5a4165c2962ba116 bonding: pair enable_port with slave_arr_updates
b2fceb7234010f15aafb20413a45d17b491a74f1 net: dsa: mv88e6xxx: don't use devres for mdiobus
fd84e12121a4f36f70b5a3735c092b3646f55fdc net: dsa: ar9331: register the mdiobus under devres
29e8f79043fd38aa1524b28faeeee8b690669ad2 net: dsa: bcm_sf2: don't use devres for mdiobus
d990eb72274064b5bf6d740840d5f5bd9a5ceb2e net: dsa: felix: don't use devres for mdiobus
6ec53140cac664b9097c8f89862fb6ba6823c8cf net: dsa: lantiq_gswip: don't use devres for mdiobus
e8adca75297e8153c2e508911d6771bd47baaf41 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
2d923a73fa8156184bb5003250ee1cd53979e909 nfp: flower: fix ida_idx not being released
2fa9829658203710f3ba3064eeca69fb3f9b8273 net: do not keep the dst cache when uncloning an skb dst and its metadata
5a2e046999974b3d77341f8112a21b4046333e37 net: fix a memleak when uncloning an skb dst and its metadata
1772c6c42ffbf47c34675d4be32db4d46f7ceac4 veth: fix races around rq->rx_notify_masked
78ecfcede861dc3f8f56e0c3da24fec44e90a992 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
47840ecd65b8d9e95371a8c99436a626f766e9e5 tipc: rate limit warning for received illegal binding update
241bff826b8acf6e48378de378f96cd5bb5e4834 net: amd-xgbe: disable interrupts during pci removal
a2a0079c3a3e4bdb686d6a3828a9c5be66b518f6 dpaa2-eth: unregister the netdev before disconnecting from the PHY
1a1a6d810536e7f4e4413155dfb9e56079e00b82 ice: fix an error code in ice_cfg_phy_fec()
a800531e2253da8d54e55921c7e3d3456d18d446 ice: fix IPIP and SIT TSO offload
b9b93449068b53c0effe8b165c24e06eb21e0776 net: mscc: ocelot: fix mutex lock error during ethtool stats read
4a9df80783b59a1fea084376bb382e37bf0012dd net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
4e0836d1c73dd13e2ba162ef89901417c45dbcf1 vt_ioctl: fix array_index_nospec in vt_setactivate
91e4d7ffcf7ca378ae2656f45e29f2e50b8530c0 vt_ioctl: add array_index_nospec to VT_ACTIVATE
288a77e077096cc5e37168801a4523b005c345a2 n_tty: wake up poll(POLLRDNORM) on receiving data
3eefda9922826cb2b0edddd31e6de1fd2f8d7d82 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c7ab87e584bd6703b3e02d0ea7f6cc4887463536 usb: dwc2: drd: fix soft connect when gadget is unconfigured
161446aaab10ccf4dcdd0d95f279612b05493a2a Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
c644b2a2654e54582e693b4158f90a4635678747 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8cd77c7aec67c5f726fe64b0fd3614bbf16d1d9f usb: ulpi: Move of_node_put to ulpi_dev_release
b340ccd0790fadbfb44c35e04d2a7800ab035cdf usb: ulpi: Call of_node_put correctly
7f22cb989483aa19572a89935cab41ef0d1a3f1d usb: dwc3: gadget: Prevent core from processing stale TRBs
0e257c12cbb69ffc0c3e74bbcaa01a4641536458 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
2e48d820a0a9145671c881fb645ace26f0182b95 USB: gadget: validate interface OS descriptor requests
967d58320da48caa996e4906d5374c87375df886 usb: gadget: rndis: check size of RNDIS_MSG_SET command
44e2aac32bc7d9d7601597d8aa33a725c557ae5a usb: gadget: f_uac2: Define specific wTerminalType
24183e64292ec33acffb9aff2cf74e8a92672c4b usb: raw-gadget: fix handling of dual-direction-capable endpoints
2983529c6312cea5b0be99ec6330972c1352ead4 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
9f3d10207ecaac31e4b6e45dd1721a0523c5090c USB: serial: option: add ZTE MF286D modem
65cf05e807a1ecd49c2727b4f73ce3584eeb0edd USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
48cb53da7a97d9694f203cb9972ef696396471fe USB: serial: cp210x: add NCR Retail IO box id
5e44f4f737c91d41511f39816a2a4f266949be16 USB: serial: cp210x: add CPI Bulk Coin Recycler id
62542da3eaec23026036d86fa6e067ac195b77e6 speakup-dectlk: Restore pitch setting
9e1948268d1f4e67e00a7032167d00d6561026b6 phy: ti: Fix missing sentinel for clk_div_table
7dcc6765761ea23d2f08fa1efc198173463853ef hwmon: (dell-smm) Speed up setting of fan speed

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d86bd92f22c-960197b36316.txt

89e143e2819f5da4da0a20ec0bcc3ea1d87bac25 integrity: check the return value of audit_log_start()
2a8f421c55621978cd75a6b096eef839f72dc8da ima: fix reference leak in asymmetric_verify()
d585cebbd431d45b4785cfc77392ec85cc3df7b3 ima: Remove ima_policy file before directory
c918f83da206ef87063173269ac5e5c7e9f2093c ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7f12603a720b323851f5a70d8a513736fe923873 ima: Do not print policy rule with inactive LSM labels
7876fb809ef23836d6e06c0375fbf8c3b3eaa7ca mmc: sdhci-of-esdhc: Check for error num after setting mask
162e1f90a2831393d5b300e5b3cbae545a48244f mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f6a4a255442ee9bb6f0ee7d513782d9be7b6693b can: isotp: fix potential CAN frame reception race in isotp_rcv()
a5ff3ceaa09bd51e8c10ad33430c2a2502af2dcd can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
a1815d951274412f57b4cdd9f93bca6f4fb1250c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c07a4da659afdfaf7ac4749a6019b4898a93651b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9c1879c4ba2236ef456622d141ab86100a55a282 NFS: Fix initialisation of nfs_client cl_flags field
db05941d13f3896a3aaaeacf983e1cc5f3cd7dde NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a38b3d549a21dd73ed71f4acf217081bba29d9b4 NFSD: Fix ia_size underflow
8749c7c00da2b99fe84c5efc9a6435f78a67d1b2 NFSD: Clamp WRITE offsets
b0807e00338adffd5e859ac2b3068565e57219c3 NFSD: Fix offset type in I/O trace points
c3cf1df19f152a5cba272c4618d916748ffbe27b NFSD: Fix the behavior of READ near OFFSET_MAX
6639eced90cae566f922d4e967bdfd9c76d87238 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
cfea9d6306ba1b02ed7ff34ca23b66297d3cfb80 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
8c8e0f1f3eb07bcffaf68c8267f2200336558133 thermal: int340x: Limit Kconfig to 64-bit
9ce0a15de1d82fbbb6862ecf2f5b9e86d4de5c25 thermal/drivers/int340x: Fix RFIM mailbox write commands
8893e1df8f264234bf222af93769493e5842f07d tracing: Propagate is_signed to expression
aa31b80d48d6ef920d80ac81c637906ac921192e NFS: change nfs_access_get_cached to only report the mask
09bfed036e159da9512378a5cd8b368bd6198339 NFSv4 only print the label when its queried
ee52379499f690661d049f693fc46965b1c72aa5 nfs: nfs4clinet: check the return value of kstrdup()
1b8399f6366f2bbe06cd3556c851beed2ce8d735 NFSv4.1: Fix uninitialised variable in devicenotify
d47aa39190e59da20f273e137ef266e4f3d72dcf NFSv4 remove zero number of fs_locations entries error check
d4e3109ed8f7406713214526a34ab33c71d38c0a NFSv4 store server support for fs_location attribute
1afabe209a358d81b6021770e49089bba00ee716 NFSv4.1 query for fs_location attr on a new file system
aba36851889d50ccd892f207eacf4ee9a5ce37af NFSv4 expose nfs_parse_server_name function
6ae6953bb94205d874debfd7683bfacf63f48100 NFSv4 handle port presence in fs_location server string
1b10a180b6cbc0fb4c45e61aa22a13f059cf6eae SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
11c54f79c31eeb0dad63491f942daca3349e2ae2 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
335f80a7c440ee4d4f6ee0845dabe48b0dde93f4 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
5bb1460c1474f35cb82beee8289bb5e01674620a irqchip/realtek-rtl: Service all pending interrupts
f6d3a7d677b3724c5b7135f1286889487e442f37 perf/x86/rapl: fix AMD event handling
56e1aa57022335869e55ee40e649be8a48eb46d9 x86/perf: Avoid warning for Arch LBR without XSAVE
f9ae85cd5939234364356bbcbe08e73b551bed53 sched: Avoid double preemption in __cond_resched_*lock*()
b0a7506383a134be82b9b606bff9d4413b80a06b drm/vc4: Fix deadlock on DSI device attach error
50400630a03954629e487b26f78d615129f05d6d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fc853fcf0be16a18812a30562634c76159ac9408 net: sched: Clarify error message when qdisc kind is unknown
88eb57b85ab4e311c4cb24772956c0538c5323dc powerpc/fixmap: Fix VM debug warning on unmap
c0cb73d4def52af7afa50630671194c5e60b3aa9 scsi: target: iscsi: Make sure the np under each tpg is unique
56010d653630134eb99e5e07bef5a29be277eead scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
6502e9916ad7088bff1ecd8c999340d5ba3d8f59 scsi: qedf: Add stag_work to all the vports
8fa86922cc39d5e73425de7f2a77c8922a3258b9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
a9bf8fe1fbca56c97727df3cf59fcba2f7c27e97 scsi: qedf: Change context reset messages to ratelimited
76f01b86f13dae93fb97b8a9fcbb349ba86190ff scsi: pm8001: Fix bogus FW crash for maxcpus=1
a7842e9283ca92c4bb5ee533815bb39103b085d8 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c959045838d30b6e682c9af7d84c8103a6714112 scsi: ufs: Treat link loss as fatal error
f6adf3ef0a6db8355f7e158555338ddd26f5ef99 scsi: myrs: Fix crash in error case
0dd38aaf7022277ee09ecf40a29e74d71fac5d04 net: stmmac: reduce unnecessary wakeups from eee sw timer
a946716cc6d3c4f5f85981268386609eb4f8d1b0 PM: hibernate: Remove register_nosave_region_late()
56ca1e56d8906b7a9fdea9345abc7027b3a6bea0 drm/amd/display: Correct MPC split policy for DCN301
80cb2bfdf09c065a7732493318cb412f9a09ea1b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2f7caf3dd58107c489d82a6836b045c3c4ce42a6 perf: Always wake the parent event
ba61bf0e0eeeffb397bec0dffd92b5e3e4b494fa nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b6eeec0ab4ac3579f72b1f20bc34b25e32aff26b MIPS: Fix build error due to PTR used in more places
d48a215b4be2e1a1c53dd0b2d11dac1d356d5a60 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ea9bf6733378d31e47336368c1282625f13d7a2c KVM: eventfd: Fix false positive RCU usage warning
c14f2dc9e4c8f1db21daafaeb04fa120d662ed8e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f32ebff5b9cf26d73eb7ea15b66a4812620aa1b6 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
00233e7723fecc9d9d98c517e85596f64befdc91 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
8624ae3c6e352b12651a0f8f4d675b04ec8f3ee7 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
083da6c21028a244ca541cab715f913bc97040ea KVM: x86: Report deprecated x87 features in supported CPUID
4374d7c8d2b159828f93290a43dd3776d23418bf riscv: fix build with binutils 2.38
1e950701ca568a980bdb187ef486050d9f3ced32 riscv: cpu-hotplug: clear cpu from numa map when teardown
5162a7099bdf95faf794f8c680f053be232a9212 riscv: eliminate unreliable __builtin_frame_address(1)
b13c7812f2ac329b65ddfebc3937ea586ad080fd gfs2: Fix gfs2_release for non-writers regression
29fa2b4fd77e46f5bdc17ff9af2ad581570a0c9e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
641f87a3f2fa3d9010680c601e3d3ff4cd175adc ARM: dts: Fix boot regression on Skomer
eeada98a1bf66de214ee0ae5678e0272b93f7a32 ARM: socfpga: fix missing RESET_CONTROLLER
efbcd69a7879415018acafc23b96c787c627d659 nvme-tcp: fix bogus request completion when failing to send AER
6694a3efeb55d98cf5eedbcb23931dcc5a15eaa4 ACPI/IORT: Check node revision for PMCG resources
711c9990e7c994abbe8a0c5ebb3c46af17a02df5 PM: s2idle: ACPI: Fix wakeup interrupts handling
5a7d94841c61d1f1f737c9f14ab8a125987831a3 drm/amdgpu/display: change pipe policy for DCN 2.0
b492863ced159f82c200c0521021ae32cb6529f0 drm/rockchip: vop: Correct RK3399 VOP register fields
d72c7cd3316addb3513def49162f75526085433d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
4ba1cdb456706c5635450a660b00225e2e98b56b drm/i915: Populate pipe dbuf slices more accurately during readout
72c9f2ce1d786ac3e2b5da789a486dd186cbf805 ARM: dts: Fix timer regression for beagleboard revision c
efc9ccbc8e02b1815b7cff32a307c4424c4b1e82 ARM: dts: meson: Fix the UART compatible strings
22fa576588ce0687bdd11761ba10e367f37119d6 ARM: dts: meson8: Fix the UART device-tree schema validation
c87bab7d72ee481060129df264f968e55bc5cfaa ARM: dts: meson8b: Fix the UART device-tree schema validation
f3cd4377661f7a7a971070c644b649ad6166ee7b phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
747af02bcb09e3110d138ead51434891818fb9cb staging: fbtft: Fix error path in fbtft_driver_module_init()
ec5a51bf5d24e2641197e99593f9e0e3186972c8 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
fcb586e42ee00874c4bee78c5e0f2cee2921096c phy: xilinx: zynqmp: Fix bus width setting for SGMII
e5836bc7e663f9c91efc462e78110304689de00b phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
2ba69c98f9dae1495ab54df607a94990faf820e8 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
66cb38e71852a123e03f6fbd341bde65c9c7f6f3 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
345f7bb92952d1d7e59bab261f6ea8098e6393a4 usb: f_fs: Fix use-after-free for epfile
3e6f2fc7cca7b1a5331353e676dca0cff6aecea9 phy: dphy: Correct clk_pre parameter
617dbb9aceec6d7f545e7312e0fa3267a0f9bada gpio: aggregator: Fix calling into sleeping GPIO controllers
26e3447338b003e02b6ac2427d06c2a54e438965 NFS: Don't overfill uncached readdir pages
77c422f8e47261acf1523ee5ff2d3c84f701f4ca NFS: Don't skip directory entries when doing uncached readdir
487cdcc4df480a94ebe1707f929d7aa8cd89432d drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
c81799b3a8a44311e71b5bd0d1c0b2381b639a36 misc: fastrpc: avoid double fput() on failed usercopy
860c114056e169c8e2256e8b6d1810bf1290ab47 net: sparx5: Fix get_stat64 crash in tcpdump
f01adb08b847ad7ee9cc69a0388c91a4ddab32b0 netfilter: ctnetlink: disable helper autoassign
f739fba6423ea3ca66df5f946a7f8ad7414b3e5b arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
1a0a49c91fb15c4cc6aa813d4fdafbbc433be3ab arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a38027ad0311c36122561e9851bbf13674de3481 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
8a67404e89bc4abf52f5f839ed03dca5696ad626 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
4e4deade3dd0a5f87c408c9c55772ad2ed3b6b52 ixgbevf: Require large buffers for build_skb on 82599VF
e780ba6eecf35cd180c8a97ded472579ae0a0d35 drm/panel: simple: Assign data from panel_dpi_probe() correctly
b5385e82e03be29f61d8cbb5a4b77a31a5566851 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
6cfa39a543318f3ef8c42473a10ba02fec5f2c4f gpiolib: Never return internal error codes to user space
1b6341430f8339828a3a9e31beb8b0b6e69ee1e1 gpio: sifive: use the correct register to read output values
4fdcdf458effb18d259b0f4b1da3e4de262ab744 fbcon: Avoid 'cap' set but not used warning
50c364ad9bc1426b4f3a280acdddff69a48346f3 bonding: pair enable_port with slave_arr_updates
1773121689adb62588ed12fb24ca3202abf5a800 net: dsa: mv88e6xxx: don't use devres for mdiobus
30756c09be4b3a37a04035967923ab151f145f56 net: dsa: ar9331: register the mdiobus under devres
eface69531816158fca4988fa2392a8fc9a1f807 net: dsa: bcm_sf2: don't use devres for mdiobus
3c1ae9fe065d76c132e7e1a724dcac757218fcba net: dsa: felix: don't use devres for mdiobus
c88800c5141a25525ca5b2d56b55a32690a38565 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
8cead93997b17a17674fc9216d9188b0bcb88a4d net: dsa: lantiq_gswip: don't use devres for mdiobus
f383998493995c8918d2318a7c754de7eef66710 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a0fe264f65cd64a340f62078bbc7617551512538 nfp: flower: fix ida_idx not being released
eecfc1cea910966104dad1f257e4f25bea8e57b7 net: do not keep the dst cache when uncloning an skb dst and its metadata
57c95c9c80ab8a0568676fce6d18f68c5c316074 net: fix a memleak when uncloning an skb dst and its metadata
ccb12100d1a0967275a2221e3e618de29fb05ec8 veth: fix races around rq->rx_notify_masked
ffea2ea4a2b967736b2ed98f13f43568bd84080a net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
70493864f640db8446ea68613dc722448e2f8a47 tipc: rate limit warning for received illegal binding update
ddfbcab3225230075c1dc5881701eaa41402b960 net: amd-xgbe: disable interrupts during pci removal
d18380a59533aa01bc461c6d3f72f980ee7d9270 drm/amd/pm: fix hwmon node of power1_label create issue
d4198d4b43a2867f97aba91d86593b8e4c3ac5cb mptcp: netlink: process IPv6 addrs in creating listening sockets
cf071cdec2c63fcecfe07f6bdd951162637b36a7 dpaa2-eth: unregister the netdev before disconnecting from the PHY
fd9d87c255874f1f343ddde73e403e01aeeb473b ice: fix an error code in ice_cfg_phy_fec()
9b163bce6cacbd43c02ca7b8e229b57f7ae3aab7 ice: fix IPIP and SIT TSO offload
ebe72a375aef70ff87bd610bc22fc6a7a134d8b6 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
d49ca991d7f1cf512c36425ea4676e7fd5bc6ec4 ice: Avoid RTNL lock when re-creating auxiliary device
63d3ac03668057197dc29059d3736e848055234b net: mscc: ocelot: fix mutex lock error during ethtool stats read
960197b36316c5c6c2facb01c5ed9b1d0a2b7e3f net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292a952582e6-c485dade27ba.txt

14bf6d9e16325fb0d4f4dc2824cc8dd15b10ed36 integrity: check the return value of audit_log_start()
3d77f95f43d54fc38f17135f80b931fa2604bc51 audit: don't deref the syscall args when checking the openat2 open_how::flags
0cb211e004577cad09ab419686cd2fe69029e418 ima: fix reference leak in asymmetric_verify()
6c6541509ba965e514b5304fc4bbac1e34446471 ima: Remove ima_policy file before directory
d16135e6f2300f9e8d6ca749588146bc07a69969 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1a3c7bc3c9c7f4c4d345fd4f6583e5bb11f151f7 ima: Do not print policy rule with inactive LSM labels
2db46d38f3d113401e3121c3d2a3c85ad9c0caeb mmc: sdhci-of-esdhc: Check for error num after setting mask
2a457c2fc95b36dec6e96a513a839b29e5decd94 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
e012f7bef78b87e9f43fff5aedd8c4c564794c22 mmc: sh_mmcif: Check for null res pointer
26c51d53c5a6c5297b5dfd2bb1bb1391987de909 can: isotp: fix potential CAN frame reception race in isotp_rcv()
c8e6d6a71f95c37c56abe3bb7201420f084f7415 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
a4afa0c4a60ed5a2fca6c2d4fb5ac988c8f31d40 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
59ef24d54e23fb89d0134a3fbb1af19e448cdffa net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e7d30331ea1b49e79db5e1e4964ae4fa18134690 NFS: Fix initialisation of nfs_client cl_flags field
ffc4e65256ee8918ae42a4df82847c8b5d5efd1e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e209b311afa8e21a30ec569750eaf8c4cc88fa64 NFSD: Fix ia_size underflow
c55142a206fb8fe36847dc5fff7a0cf82d29a032 NFSD: Clamp WRITE offsets
33627dda9fc8b03f2d7e93a655d80e7a6dcba99f NFSD: Fix offset type in I/O trace points
85555f181166bd04b1aa31c4dd5d1939b060d202 NFSD: Fix the behavior of READ near OFFSET_MAX
b57b2d9eacb4e9f3d2129216c04ec8e0fb58e020 NFS: change nfs_access_get_cached to only report the mask
16b647f0afeaeee7fa2cad25d0b5c60401984037 NFSv4 only print the label when its queried
a8352fbbd929c2ce43ce2720d13c5b0fe9042bba nfs: nfs4clinet: check the return value of kstrdup()
37596280739fc1fe5ad4ca58edc5f09f5044d190 NFSv4.1: Fix uninitialised variable in devicenotify
91e51da1bb733ea35b6b18805a17d7bc44053021 NFSv4 remove zero number of fs_locations entries error check
77f49a24fc35658564cd06d39137f2efe37acc87 NFSv4 store server support for fs_location attribute
a3c11a06268e4fd9c980f750175341b6d94f61db NFSv4.1 query for fs_location attr on a new file system
fd7d036d5debe93d5fda67b4f942e74730f6f572 NFSv4 expose nfs_parse_server_name function
2bfdc0252556d65c0aec26555d35b712968e2b67 NFSv4 handle port presence in fs_location server string
69129dbaf8afd3676560bdae9b12cff8a27085b7 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
e68f150caf339de6591bdda625ea56ce5004dd7d net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
d64c415128008864a08be683f82656243a958333 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
676ae5c87483a117fa5906ac3cbf47fc332caabf irqchip/realtek-rtl: Service all pending interrupts
7fee0dc1c846d3f263e476859e446e11ca12e87c perf/x86/rapl: fix AMD event handling
54cb2ce455b21a1a4a36abe93f7802297fed3e36 x86/perf: Avoid warning for Arch LBR without XSAVE
0da5ade9a6f4d54866c47f9d21ce083ee17cd166 sched: Avoid double preemption in __cond_resched_*lock*()
a2b14df5d8d2514e75370edacabbd434a887a236 drm/vc4: Fix deadlock on DSI device attach error
f425b0a7d853815c6d2f9f007bbf933cf7cf4ff4 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
0241161955a1ecec5aa2a8d6b1df697a71319528 net: sched: Clarify error message when qdisc kind is unknown
d00ffabdce36b45f7cce26163fe6db58fcb851bd powerpc/fixmap: Fix VM debug warning on unmap
9eb7e4aaa690e2d05e3ee4928481573416bce7ba s390/module: test loading modules with a lot of relocations
9415957a3b1383317113e393c892f59879e32fea arm64: Add Cortex-X2 CPU part definition
f8ad2bf957a3996061f1fd7ca804fe4f9566058f arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
8746fc16b468307ddb11be81a8c0b63377e9e5e8 scsi: target: iscsi: Make sure the np under each tpg is unique
4b3e566f6803316eef230fc805265af78403f9af scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
d8123bf4a72e57eb660f4e4b8036e1ecaefea7a9 scsi: qedf: Add stag_work to all the vports
7ed4cebe3e9e2b8f90295514d55ecf63ce9688b8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
dc76affd6d75a84614356bb30967c83c1c2be208 scsi: qedf: Change context reset messages to ratelimited
0b99019cacabc032ed9e8094648c27c18e5b8f9d scsi: pm8001: Fix bogus FW crash for maxcpus=1
a0b07f60f08975cf1fcf583b8b3551bccd6aac8f scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
22338e1851dcbe857f4e691ed60ad1236f6d82f4 scsi: ufs: Treat link loss as fatal error
8db7a79e08d2310f702726dfb76f00143710ee89 scsi: myrs: Fix crash in error case
6b743675155a819d839b4cbc5dfecd4543af68ae net: stmmac: reduce unnecessary wakeups from eee sw timer
935ca86171b914c9c965a86c250fbeec8ede8494 PM: hibernate: Remove register_nosave_region_late()
004524f229c4a67a2c851ea82cde1396defe0639 drm/amd/display: Correct MPC split policy for DCN301
0860005e5cb67f31321ebc15a3b27f665b7c9192 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
fc5b36c67c81e065f350b6980e7b8e921d5470e0 drm/amdgpu/display: use msleep rather than udelay for long delays
5ead5ddd9e8494335de6f2218db9fa2ff0297a81 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c16969f81b3680406341f257829d598b2f1f5f82 perf: Always wake the parent event
764d51a9605b00743136043f42ba834c8f0b27c0 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
63dc22cb47874b3b97d63201aeaa627a39ed2458 MIPS: Fix build error due to PTR used in more places
d73baf1a855e36e06137779c2967ddbb111fcd8a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3c2a900cf379244116fe3563488b9bb294d72854 arm64: errata: Add detection for TRBE ignored system register writes
78a7028851085074a7fbb32b53756d8e9dc1f048 arm64: errata: Add detection for TRBE invalid prohibited states
03ba1e97683dbd63177a7ba5535f8ca5f48232eb arm64: errata: Add detection for TRBE trace data corruption
93d95234232521bc0ef5d961211ad0ea1de986ee arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
286e91b197131fedbf222e183a9a0792ec09dd7a kasan: test: fix compatibility with FORTIFY_SOURCE
545ba9a5b81031ecb2b0c78eb215f76b59916818 KVM: eventfd: Fix false positive RCU usage warning
383b117920fb992718c145d757d08b7b031225ae KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
afa417a833e5a3c59c8ba51775b6be3941defbb3 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
d1e72898883cdd6019c470bd2d233c0b15d3a6ab KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
fb5425d07d49435497cb4a86b92848ec1485637a KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
62a96141e491f00860407fabaaf92e9db2ff49b9 KVM: x86: Report deprecated x87 features in supported CPUID
98ab25d242b4f8177e865619b0adbf6ab7ea1e7a riscv: fix build with binutils 2.38
eca4b41d698081af5c5d53e5f3433512ea20dece riscv: Fix XIP_FIXUP_FLASH_OFFSET
03f78d93246f28adb04f76a0d400e6b61f98c6e4 riscv: cpu-hotplug: clear cpu from numa map when teardown
f83ac3df057983b7db982480871294138bf9ed1c riscv/mm: Add XIP_FIXUP for phys_ram_base
791419d501c745eaa09c09f59a2d55594c79aaac riscv: eliminate unreliable __builtin_frame_address(1)
72d42f96a63201fc898f1477eeb891230d109695 gfs2: Fix gfs2_release for non-writers regression
8c24d49df016f90f76b6d8ade7aa40680d1eb85b Revert "gfs2: check context in gfs2_glock_put"
15778c95f49dcae037a35643d8c8d5ca84e9c515 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
b6a9364bc9a4b5d9184afcf27edc261fc205a7ef ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
3f1df9880987e519e69c3de2bcbef59942b6ac90 ARM: dts: Fix boot regression on Skomer
0279ba1fa0e733075c8528d8c2889f7216326e8a ARM: socfpga: fix missing RESET_CONTROLLER
71d3e0b37c787d20457d1112fc56463a955041c9 nvme-tcp: fix bogus request completion when failing to send AER
f661f95fa312472f24f3bf3fd4037d786ed47758 ACPI/IORT: Check node revision for PMCG resources
8cd5e801778bebc601dfc1eed60bd437e8a63216 PM: s2idle: ACPI: Fix wakeup interrupts handling
4efed8fb89ca3a644f84348f9fce5544daf2273e drm/amdgpu/display: change pipe policy for DCN 2.0
0812be401d3154875af45bd1f52072c7e8305275 drm/rockchip: vop: Correct RK3399 VOP register fields
a3bca1578ff21bb790be8883f9ca72187dd90c51 drm/i915: Disable DRRS on IVB/HSW port != A
2931e39bd67be2d64e4bcc75805a19049c5425a6 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
82084b094cf8fbf3100c176149f1ffe5e7a1009d drm/i915: Populate pipe dbuf slices more accurately during readout
cd21593353d372f0fc04fb937ef524f9d9c683e5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
db6e340ea16c0d5e5892ae1f1ae3c17ac3aeed5c ARM: dts: Fix timer regression for beagleboard revision c
9941c43d2958a2361ecec4ed49b7ad227b1284a4 ARM: dts: meson: Fix the UART compatible strings
5de485dcd2995e739f6eff5dcedd18b5a3d4e6ed ARM: dts: meson8: Fix the UART device-tree schema validation
29dd1885f3ab26dd381369189c5b469a2f9bbc1d ARM: dts: meson8b: Fix the UART device-tree schema validation
a425444cc816a48442f484573adc168924332654 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
44ebe5530757bd9bf3aa24f2d9691cf8884ffddb tee: optee: do not check memref size on return from Secure World
b78ab69b1aa4c11adc92eb69d7a2b9c767d755a5 optee: add error checks in optee_ffa_do_call_with_arg()
82b1747182f9a36267bad8ad5a199549fdcf2124 staging: fbtft: Fix error path in fbtft_driver_module_init()
5d948384da148febd78a1561c380208516d0f7c1 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
a864fa00f976411f237ed276c5da82602a5d15b4 phy: xilinx: zynqmp: Fix bus width setting for SGMII
e906f6e72c8480a14e4cc3f07b56c19237a5e84e phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
ead75d030e71a349366c58a9aa265b7238c9014c ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
332e772b9fd344e37ee638c154981cd24221b9ed arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
14af4ea289b01eee65d1da506f321dbd8c12f307 usb: f_fs: Fix use-after-free for epfile
3225ecf5b6feef547d8e9df87087cf2aecaa846e arm64: Enable Cortex-A510 erratum 2051678 by default
fe897431fae929e018dba9415907f6c10051ccea phy: dphy: Correct clk_pre parameter
8cf81d0f407407e4de877592ba2ed3fef502d44e gpio: aggregator: Fix calling into sleeping GPIO controllers
421fb4c9328c546ca25c034f6a3e5177a95632c3 NFS: Don't overfill uncached readdir pages
a7039b5e9b32a3d074f96444a34f58345aef87a8 NFS: Don't skip directory entries when doing uncached readdir
96052e2b12e4514f690a635d83b8246ea6d94205 NFS: Avoid duplicate uncached readdir calls on eof
28c7f3f79a0e05ae78a2f6d90d126cf3b4ac8bda drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
248d19d8a2a65d956ec64980860d07c1d0761659 misc: fastrpc: avoid double fput() on failed usercopy
599e9b8d9804d6a10b6300c81e5d6910209bb776 net: sparx5: Fix get_stat64 crash in tcpdump
a5b4875a4f9e1a4ae451925f078bc2573fdb7127 netfilter: nft_payload: don't allow th access for fragments
0a85c185e946807eb4c34e20a82b66f485ec75cb netfilter: ctnetlink: disable helper autoassign
308d6731251088d54987356efaa64d75885d140e arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
5181853ea3a04292684eb21715906d05c3ccb689 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
2b9fd0402cd850f9d2f27ee82523fe79cb6abe38 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
367e968940761b4685336c4a936f98515d614745 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
1f33403c0624cb093e4950cefcbfbe9b07550a14 ixgbevf: Require large buffers for build_skb on 82599VF
62a05d3d92b72d715dc9621e008c21ee924a6c06 tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
bfc68e88f1fda9ad81e7c922dd569ce5698b943c net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
9609dc0353823ef8386235e7521e6a2647c04404 drm/panel: simple: Assign data from panel_dpi_probe() correctly
e8dc560892d7218045b09698ac4e695922b14ed4 s390/module: fix building test_modules_helpers.o with clang
437d3c3f51816e5287b6e07979a053af60f8377a ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
c58ceb2be129325d034054b7eba77ec7b9deba99 gpiolib: Never return internal error codes to user space
6a676b19beee7bc241a7ae16e8f4dacfe193ab51 gpio: sifive: use the correct register to read output values
ec9e7b08de5fa9b29fad3d53c4850f19b3494439 fbcon: Avoid 'cap' set but not used warning
70a42b87afa4b562fb300d31797c17b37918d9ee SUNRPC: lock against ->sock changing during sysfs read
bce179e00363866d14fdeadf7c7a672f4c96396e gve: Recording rx queue before sending to napi
d165b186c63019ea1afa4550672ed3de8257fc3d bonding: pair enable_port with slave_arr_updates
70274912dff03b12b8839d9983328db16707138d net: dsa: mv88e6xxx: don't use devres for mdiobus
281949b1d5312a5c6cd173c2b4c5dc01aa7fbc8b net: dsa: ar9331: register the mdiobus under devres
3f586da37573127d76da1c4f92696dcd17213eda net: dsa: bcm_sf2: don't use devres for mdiobus
cd5351ffcab3ea8419782869a9258d903349599a net: dsa: felix: don't use devres for mdiobus
888b30ebe564c296a1ffd0bae03746dba452ede3 net: dsa: ocelot: seville: utilize of_mdiobus_register
49255b98436538d745baa16332e3208c9034a4bd net: dsa: seville: register the mdiobus under devres
ca6e226d9934a00fec51ebc5dad526d5942a8f75 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
6a3e0aac931556f8745d493b92721073068a0dc1 net: dsa: lantiq_gswip: don't use devres for mdiobus
4a1272336abe26f8b2a1f4553a17550b11dabe82 ibmvnic: don't release napi in __ibmvnic_open()
507cc8e25a8f41dc5abd228830ba9c25e04e5348 net: ethernet: litex: Add the dependency on HAS_IOMEM
257214820446b4f0d4d4b68b923a47ce6fe50195 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ebb1073a8be89d8708f64dcac3ffff2b857c83a8 nfp: flower: fix ida_idx not being released
e3d7a76da61e68741910fc8f61e2a23eca6590ad net: do not keep the dst cache when uncloning an skb dst and its metadata
f6587bf055869b6dae88c0a02f428b4f1c80fafc net: fix a memleak when uncloning an skb dst and its metadata
4b077700df59dac53dbe909e40a9d7ee5dc31d0d veth: fix races around rq->rx_notify_masked
76aee86f35382464362a5e3443c0285b5b6e0e47 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
0657ff50d8834e33bcb0b90b96c5337e577a5ae7 tipc: rate limit warning for received illegal binding update
54a8798199ede4801c06a4d28b30e5a051bebc29 net: amd-xgbe: disable interrupts during pci removal
90f3717e6e6b328f98818c56206b4de6932f83fd net: dsa: fix panic when DSA master device unbinds on shutdown
6e22d784c1d23404edb4fdbb33db910daa581f06 drm/amd/pm: fix hwmon node of power1_label create issue
2eb610408d4630ef473075a9159b48d18cd1837a mptcp: netlink: process IPv6 addrs in creating listening sockets
252c5c955c36d4fe2456bf90290215dd1c62f071 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a531a61f4b5ddc44fcd285d018eccc5109b925ff ice: fix an error code in ice_cfg_phy_fec()
44bcb85ee7267e557e6e9bea2a6c53d79b1c3fc8 ice: fix IPIP and SIT TSO offload
8de64c7a6d78534f87ad264f2087802445adbea6 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
c07561859505a58ad8422efd81748e51b51b503f ice: Avoid RTNL lock when re-creating auxiliary device
eb797757d692a0468b0ee8a45d7949deaf031db6 net: mscc: ocelot: fix mutex lock error during ethtool stats read
c485dade27ba3fb00c259e4e0b541dce58a2b453 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister

--===============4743275060324154487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1c51b74c6c-2fb660bd9ccc.txt

910fd0ff3f0282971b710a75cad327cc8c0e49f7 integrity: check the return value of audit_log_start()
7ed333a793b8f525f1a9a0ad286516c854dcfa00 ima: Remove ima_policy file before directory
993f88a51a5822beb1d086e6ad39f9813d12566b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f7db303b49614265aa9c3f688831bb015161d628 ima: Do not print policy rule with inactive LSM labels
81057dc209ddb559a678817fc79ffd7996ca6f04 mmc: sdhci-of-esdhc: Check for error num after setting mask
ecf3954fde9c55a937318b03aae2d3722f478abb net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c920f672b04f3781550c808d0cefa8fa534aa3aa net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e5d91b9e9b1a90f9693066fb039c43005dc12b19 NFS: Fix initialisation of nfs_client cl_flags field
27209e848443fedec1c4985cbb320c61adfb19ba NFSD: Clamp WRITE offsets
b646f8a8e4e4e2ff0ac114b5722ec0704805f54e NFSD: Fix offset type in I/O trace points
5a460f9e29015568f0931bc39a50901cd8bbe3fd nvme: Fix parsing of ANA log page
d1e9853f95aa1edf94fe16ba3dc55b8e4c0d0c74 NFSv4 only print the label when its queried
86905c956c2493adf4ac3b2379ac3d5aa7a2353e nfs: nfs4clinet: check the return value of kstrdup()
fefadca25446dfd960744aa25bd4944fd74b35c7 NFSv4.1: Fix uninitialised variable in devicenotify
01ea64ad583f6e79e1fbe63289921d6132b19c10 NFSv4 remove zero number of fs_locations entries error check
63c208a05502f6191b367cc8ae7be38d085a3fb9 NFSv4 expose nfs_parse_server_name function
b4bd16e5a1b6cc2a61274206388d37c9f7b33a32 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
60495a8ff9bacb652e12a9920ec2129a1f37a5d2 net: sched: Clarify error message when qdisc kind is unknown
0fa026bac0ae1fe12cf9237af7ff1d96a51674cf scsi: target: iscsi: Make sure the np under each tpg is unique
798ac2446c332190c04ea0f8767288e72f4ca923 scsi: qedf: Fix refcount issue when LOGO is received during TMF
a57d15737d23226b04d7837c9418474b1e24ee63 scsi: myrs: Fix crash in error case
fa46dc88afb410f8918985db40121375a1bbd9b3 PM: hibernate: Remove register_nosave_region_late()
b5e3e35589ba901cd8466d715e31f28384115575 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6a5958c6628894223978ab8988132e2141362075 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ee0c19809e05e32a63861960a3b847818f3deb76 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6b80c849eb6aac54b361fdc042fcfbb99a40060b bpf: Add kconfig knob for disabling unpriv bpf by default
ebe7ff7b48d3a4520ba41c8afa83d84ee01cfdba riscv: fix build with binutils 2.38
2077b0282ec68cf74d0e159208cbf32b00078823 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
4e6ab0b9a97b3466d2346602dbe8d7f91e58ae9b ARM: socfpga: fix missing RESET_CONTROLLER
889d820fee742837c71afc5b09cf5cb2580651ef nvme-tcp: fix bogus request completion when failing to send AER
bfbd9c8488f0bd7fbd00775202a627c5c2e0a280 ACPI/IORT: Check node revision for PMCG resources
9c22e44fa3e87e4f953b4b71dbefa2278ba492c0 PM: s2idle: ACPI: Fix wakeup interrupts handling
c715019904de4fe9f8669ed877f72664442fd1d6 net: bridge: fix stale eth hdr pointer in br_dev_xmit
87f5543711ca0dab1df652f6f7fa57267fd9f4bc perf probe: Fix ppc64 'perf probe add events failed' case
5de115738b91de81bb8e3c7b818b69daf42a2a4e ARM: dts: meson: Fix the UART compatible strings
c2006acd411eb7bd23613f9074a253ad32207035 staging: fbtft: Fix error path in fbtft_driver_module_init()
1d2cc7413b2cc4b6a7f3c739a80294cfd75df56c ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
1382cb49fe67ff7b629d50ab87df33bb4d9b4091 usb: f_fs: Fix use-after-free for epfile
7b4c2a58521a40b466831fcce1e7da948a78ca4b misc: fastrpc: avoid double fput() on failed usercopy
e357718a8ad222383b65f0475e6c1f8ec26e8256 ixgbevf: Require large buffers for build_skb on 82599VF
a4aaa2c404aba5d3052e142f0fbd780adff89b94 bonding: pair enable_port with slave_arr_updates
4d34057ce6e1913d4f9c94efa9964af0645785c1 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ae92fd3b044d0866b0e8bdda5d5097854bc88720 nfp: flower: fix ida_idx not being released
3548269d729ad25e519d7905a6f3245c9aa7000a net: do not keep the dst cache when uncloning an skb dst and its metadata
7193bb37b22214f1578a8dc4b85bf2f93cee0a82 net: fix a memleak when uncloning an skb dst and its metadata
bf7bbaffd95e90c3410ea19b4849cb3ae54e403c veth: fix races around rq->rx_notify_masked
c5aa5fa292f32c16d54dc7ac036a9b68462a2466 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
13b60dc825cb75208a23165f4ac53514bc035746 tipc: rate limit warning for received illegal binding update
3d0681b98e56d04e71a95189800f362c44509d7a net: amd-xgbe: disable interrupts during pci removal
af953505c0ed5fa50295bade660f65476c018d2d vt_ioctl: fix array_index_nospec in vt_setactivate
dae01ee6ab6df8bb1fbceaaff9080b479d7dd8c2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
32fb20ec1120994fb4d085bf255d0c05f5eebd69 n_tty: wake up poll(POLLRDNORM) on receiving data
8f711013793bbd631c20b7c7b799f1423543947e eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
325633348f75c5ae2e789f90fb9e3bfa6f3cbc58 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e50e28781f287d1fabd24ca013f47f069f7213e2 usb: ulpi: Move of_node_put to ulpi_dev_release
b49173e4f86bf9c25d972c05b68bd5dbb687cfde usb: ulpi: Call of_node_put correctly
03251da16a3c9bfafba13607096b71d5b86a8b9d usb: dwc3: gadget: Prevent core from processing stale TRBs
180de37979d7d68103e9eba9fcddea339d53ab81 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
a4e387ead572060712497ade0a7ac4ece4299408 USB: gadget: validate interface OS descriptor requests
2bbc576d3df66062f5e3183f436938c395800972 usb: gadget: rndis: check size of RNDIS_MSG_SET command
860b3af5d2b2f0b83fe48bba43a23271dfcfd55a usb: gadget: f_uac2: Define specific wTerminalType
a82e45d52940c1a951ddcf00c7662d66a935d733 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f93dac7fae5d170feb7d66adeb83bcd87dd93309 USB: serial: option: add ZTE MF286D modem
b65ae0ee9cb012518f7a9b66e98d690cf650c344 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
69cfefcfdaa5aa053e8859189423bccf2a315734 USB: serial: cp210x: add NCR Retail IO box id
644897b9a486b96b1027f9ad32637ab5aaace69c USB: serial: cp210x: add CPI Bulk Coin Recycler id
039949624d7739a2fa38fa18d60b643efcd26d08 seccomp: Invalidate seccomp mode to catch death failures
2fb660bd9cccd894a0d435d7f425b0bd80f856ab hwmon: (dell-smm) Speed up setting of fan speed

--===============4743275060324154487==--
