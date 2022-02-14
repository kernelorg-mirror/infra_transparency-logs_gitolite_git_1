Content-Type: multipart/mixed; boundary="===============7958323236682048528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 07:29:14 -0000
Message-Id: <164482375444.21764.9495003493439302673@gitolite.kernel.org>

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb1159649a339c603347d67f9afe87106a053056
    new: edf32982fba7e25cb08147bdcbee13be91b55d14
    log: revlist-cb1159649a33-edf32982fba7.txt
  - ref: refs/heads/queue/4.19
    old: 3b6b79c0b2c0f86b2a5ec7776a215fb3c45560f0
    new: be5ffcca4a8a53d738c36548a70f317171eff5b9
    log: revlist-3b6b79c0b2c0-be5ffcca4a8a.txt
  - ref: refs/heads/queue/4.9
    old: 3e5aeff1872f969cfa64319a5610f1b3b9028153
    new: 55e98c683a274ecd923945a4205b679e7e261054
    log: revlist-3e5aeff1872f-55e98c683a27.txt
  - ref: refs/heads/queue/5.10
    old: 68f8fa6e52488b630d2ba8403d49676cb97114e5
    new: b165b3fec1a557627112cac9551fe7fd0345612b
    log: revlist-68f8fa6e5248-b165b3fec1a5.txt
  - ref: refs/heads/queue/5.15
    old: 6df8be220fe46677dbdd6749a633ec7028f39ea7
    new: a966b6dbffd9e0bc4fb40b688b82de328e4b8acc
    log: revlist-6df8be220fe4-a966b6dbffd9.txt
  - ref: refs/heads/queue/5.16
    old: aab52bd312578ce7e0b59b6878233a3962434bf6
    new: af7a56091d0b853441f1b99a2271756d0a77f44a
    log: revlist-aab52bd31257-af7a56091d0b.txt
  - ref: refs/heads/queue/5.4
    old: 7e7e3cdf8dec8c41b7056c89cf3deeefe3d8f4a0
    new: d2c9ae025aa3ddd9a9c6694613287b3139748509
    log: revlist-7e7e3cdf8dec-d2c9ae025aa3.txt

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1159649a33-edf32982fba7.txt

ec968750f06e04784a71d92acbe29c987605152d integrity: check the return value of audit_log_start()
58b2b8b179f7bfc0d08a465de3ff300437ba71d8 ima: Remove ima_policy file before directory
fe0970128c54a71d7860ce641471766e7e37552c ima: Allow template selection with ima_template[_fmt]= after ima_hash=
66be38808c18b4edba913c8f7447009cb9870da8 mmc: sdhci-of-esdhc: Check for error num after setting mask
e05e3cc54ebb1749d383500f706d3757829862af net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
bd65be006d6fd83b2c9be1c411b4d73ea8a71bf2 NFS: Fix initialisation of nfs_client cl_flags field
395e462720b764a597e3c132a59a8c960a7804c9 NFSD: Clamp WRITE offsets
63d983309828159af4d6fbbe95404ae3fd6a5291 NFSv4 only print the label when its queried
316b027644f41ba4512a1f4fd9b5e74bb73b538a nfs: nfs4clinet: check the return value of kstrdup()
78a52abf5be089b614089f03d797c765d63c3202 NFSv4.1: Fix uninitialised variable in devicenotify
28f7df9d5f38e282c1d04eb4a2cbff6d9510a6e8 NFSv4 remove zero number of fs_locations entries error check
c34a4d0f01bb20a3708e88f6275bcdd1e4e8c038 NFSv4 expose nfs_parse_server_name function
3e3a30c880dc6fe1a1397879ebace10fc961d389 scsi: target: iscsi: Make sure the np under each tpg is unique
357a2cf531854e6a1df3641449d600768a735d6a usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f6bda697d88f5c2938399c9e02646c31389198bc net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
6a9c983162d62d4ac1640fc2400a17ad1204dd6c Revert "net: axienet: Wait for PhyRstCmplt after core reset"
b2a413fd6fce132ebecebdcc52a24c6a8a4cc177 bpf: Add kconfig knob for disabling unpriv bpf by default
23a455a3352bc4d68f97b5c5cd9709f0bf3111d1 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a03e6cda4ba0049f105aef0bb06e7f88815d27ea ARM: dts: meson: Fix the UART compatible strings
cd006906fe2715c561c707193b854fddb118cb7c staging: fbtft: Fix error path in fbtft_driver_module_init()
bb641083f9456e8cf119a31c2e05725f8f2221ce ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8d959f82a61f6e7509fae80cd8028c74697529d8 usb: f_fs: Fix use-after-free for epfile
f0825880779d06d8729512048b6a310093acc013 bonding: pair enable_port with slave_arr_updates
a04ae1709b59a9564e672160c783dce7ca896ed0 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7997c927b7d55f8f72a0e82a027a469afbc9a6f0 net: do not keep the dst cache when uncloning an skb dst and its metadata
b0e7ccd34086b088a7b1eda06210cfa0568a5c19 net: fix a memleak when uncloning an skb dst and its metadata
310146f3612b418b8ba280efc40482f93f47d807 tipc: rate limit warning for received illegal binding update
d9d054dce786a2dc1d5906c1a5f2df96e61ccec4 net: amd-xgbe: disable interrupts during pci removal
fd11f3d1d3153d48c934254da418822b99528bbb vt_ioctl: fix array_index_nospec in vt_setactivate
30bdb26b8c0f9e146423c30a31829ef2737e34d9 vt_ioctl: add array_index_nospec to VT_ACTIVATE
fd603c7613b93aeb420a12fa67de37534a28bcf0 n_tty: wake up poll(POLLRDNORM) on receiving data
a0a068b0118b5c4fca0ec12af510590f30f3bb7a usb: ulpi: Move of_node_put to ulpi_dev_release
27f27246b60562d85e4401af8a37b2bf782d2056 usb: ulpi: Call of_node_put correctly
75c8fd222d8de843c484ecfd2578584a69660f38 usb: dwc3: gadget: Prevent core from processing stale TRBs
3676931f2530ba2d31732c050231c63fa537cd22 USB: gadget: validate interface OS descriptor requests
34e0a94a453836349d94be206eac7e03cdcee629 usb: gadget: rndis: check size of RNDIS_MSG_SET command
b22583a7fc816e88d718a7cf89e01c452cf81c14 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
70fa5c612b7f889df1791c1fded6737201d770ec USB: serial: option: add ZTE MF286D modem
ccceb35f78c30da7e8a645c80e12e2b63aeebfff USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
61c557f5e8f6e2f9f3baed47d76bb0bc939fcf83 USB: serial: cp210x: add NCR Retail IO box id
3479de28a1b84af8421dfbacc7088c23f059630f USB: serial: cp210x: add CPI Bulk Coin Recycler id
ad4e1a004edf5e8b995973599590d6ac75e09573 seccomp: Invalidate seccomp mode to catch death failures
800801803ae7f0c35c4b0b9aad9ab96a26b18086 hwmon: (dell-smm) Speed up setting of fan speed
edf32982fba7e25cb08147bdcbee13be91b55d14 perf: Fix list corruption in perf_cgroup_switch()

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6b79c0b2c0-be5ffcca4a8a.txt

739bf5dc522c6d6e1a66d572c2dab587038591c1 integrity: check the return value of audit_log_start()
8685294072ec1da1ec1c764813b5e62fab2de04d ima: Remove ima_policy file before directory
d5731482e23d8698c354c7ab58c210a958588cab ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5b23e8c81721e683700ea7c8f564773e1eec9d1b mmc: sdhci-of-esdhc: Check for error num after setting mask
0a97aade39313def62d34981cbbbd7e030d04325 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
08374f0f767b0594064d871f42e81d59805ab518 NFS: Fix initialisation of nfs_client cl_flags field
548fb5f486100bcb29a13e456a52a716acf8f010 NFSD: Clamp WRITE offsets
ee4c72f6a0cad639132b52bac68c0c52caac24ed NFSD: Fix offset type in I/O trace points
182d3aa558cc28f662d8476812efb56663aea79b NFSv4 only print the label when its queried
f3a776e7550c0334c086121a656a28d4e65ceb97 nfs: nfs4clinet: check the return value of kstrdup()
75f746b3d08b73bd21790985730812db3f51f78d NFSv4.1: Fix uninitialised variable in devicenotify
d432e9e0f3e68ecf576051c96cd817a013feae64 NFSv4 remove zero number of fs_locations entries error check
af828b39085e9e24499fb1bc4bdbcbc96a528836 NFSv4 expose nfs_parse_server_name function
e2b17b65b762291603268e23761038e57a7103cf net: sched: Clarify error message when qdisc kind is unknown
af0ba2623a0e35c9a0afae9ec19a6d2bb7b76779 scsi: target: iscsi: Make sure the np under each tpg is unique
88a412cf28fe27b534cb95624f266715a0e4dc17 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5c06a505a85fb7b2243f171b83f0faa561e8846f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
642e0e2c46029caf218b1a563d01ca91214d1347 bpf: Add kconfig knob for disabling unpriv bpf by default
b9220ba81a6267376c554800043911493371eb30 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a03fbe92adecd1f1b588848028fb80a78a9f45fd net: bridge: fix stale eth hdr pointer in br_dev_xmit
2bed478633e7f5d760dc6d3a135ff461848a71e6 perf probe: Fix ppc64 'perf probe add events failed' case
6d8d33e0d7bd8fa4e81b6267d840ea574ef700c5 ARM: dts: meson: Fix the UART compatible strings
005d5a9f45094ef9d605cd141a86e1b9dbc0a760 staging: fbtft: Fix error path in fbtft_driver_module_init()
13253ce9db8c413062da16dbb2ffd5e5b50470f9 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2b6599efea47302a821f40d06a84e7de4a391915 usb: f_fs: Fix use-after-free for epfile
39d0fe71a734c8bb6af3323e23a18676fad5db4e ixgbevf: Require large buffers for build_skb on 82599VF
881497bf40c5bc9b2fc3dfc6524fb579d9aab633 bonding: pair enable_port with slave_arr_updates
cc077eabc0ff912b21627a829d07277b3d67c283 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
609f8cadabda33d7f95310588c54133885b4d51d net: do not keep the dst cache when uncloning an skb dst and its metadata
35a9321ca8ee189352dedfd2522e5c0c6e234914 net: fix a memleak when uncloning an skb dst and its metadata
9c52eb7a0ee1e2b71b85f12a51258ce4a4856bac veth: fix races around rq->rx_notify_masked
14e05d0e64d6138ea749e65c396f6ded18968a53 tipc: rate limit warning for received illegal binding update
5efc3407a614b91fd5aef0e6fe8afb8853745528 net: amd-xgbe: disable interrupts during pci removal
388902021f0664e3441ecff6bbc98949687e34f3 vt_ioctl: fix array_index_nospec in vt_setactivate
dfcaf66a39da6f601e9da96d182056d45d3404ca vt_ioctl: add array_index_nospec to VT_ACTIVATE
3cfebef03274c9978eebcbc58996059af92cdb89 n_tty: wake up poll(POLLRDNORM) on receiving data
372bcdbdbf3621cac95fe0354a7f3bcdd4d5eee5 usb: ulpi: Move of_node_put to ulpi_dev_release
856de34bd330ec3979a686e0f058ddf242c65d87 usb: ulpi: Call of_node_put correctly
205ecb87dc3a336537b0a2a1096beb46a07f8abc usb: dwc3: gadget: Prevent core from processing stale TRBs
4829c9f2a29d2b05a5629821abcc01ed77c9f92f USB: gadget: validate interface OS descriptor requests
a192767e06fddcf85f0dddfcaf3c3836978d4d08 usb: gadget: rndis: check size of RNDIS_MSG_SET command
0d5b02154a9447a828d73d1aca6319047be81d05 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
da590d5801537ecce1efe030b98910db92d8f2c1 USB: serial: option: add ZTE MF286D modem
83c87b12afd0e9c2f2863794ba795f5b0ba93d4d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
e4599fccd8ada185b0def5c8ec2a1efbae230dff USB: serial: cp210x: add NCR Retail IO box id
cb5b78b69423e2706de5111a854989b5b89df0e9 USB: serial: cp210x: add CPI Bulk Coin Recycler id
455b0ee0a692aa8996f922f258a7d0d8a99beb15 seccomp: Invalidate seccomp mode to catch death failures
be5ffcca4a8a53d738c36548a70f317171eff5b9 hwmon: (dell-smm) Speed up setting of fan speed

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5aeff1872f-55e98c683a27.txt

051aebbd7c41aaeff99db7eb9e191fbd2cd80f13 integrity: check the return value of audit_log_start()
dd30ad752392d714da1bdadadf4109167429ac84 ima: Remove ima_policy file before directory
cb0533ad218b98760f1fd5c82efcf0bb748c29f9 NFS: Fix initialisation of nfs_client cl_flags field
f6dda01fc006b41d362d360d14ee85f0e011e7de NFSD: Clamp WRITE offsets
8a37b1d80582f313f75949c9c9e50e2925134d69 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
5399b2c6c6ccbf367b4a4a0d17a4881c55964d96 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
6335e247f9cd0c56a0eacdbdd33106dc1d3bd079 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
ee4e41ad1e24a9a773189c6a803fd383c7b8b5f6 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
a87ba41eb28c8171dba1c52386a28d93a1f83bcf NFSv4 only print the label when its queried
8e2a3c4183ba85cc06d7f92db54cb8cb5296e9c5 nfs: nfs4clinet: check the return value of kstrdup()
9c9f3480ab0e02b03d4ecbedee26347362157da5 NFSv4 remove zero number of fs_locations entries error check
e5547c5c5035562719fdb1c1e2baf7e7c6fb5615 scsi: target: iscsi: Make sure the np under each tpg is unique
0bb072ee781acd68d00ce7467e48de03938f8fe2 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
61cf22b2022aea24479bbbc30f757edc00bdc745 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
26b6c50ca9bccb2d18d1c320fd9a377ffe93dcfd staging: fbtft: Fix error path in fbtft_driver_module_init()
3a1478bd172a819064ee40ec8e8b3053eb554030 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
dafb86a214e9f6f1e26762e161ef60350af3bbe6 bonding: pair enable_port with slave_arr_updates
dea47b5138160dd620ae9fb77167ba2d94a5c282 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4d288f39153a28819b8849eea46c2e480c2cb8ef net: do not keep the dst cache when uncloning an skb dst and its metadata
60f484fc88378e5036f83b3b997252e424a8260c net: fix a memleak when uncloning an skb dst and its metadata
20320f657985b6c354491711307b0e6720130344 tipc: rate limit warning for received illegal binding update
8f7ded9dfa89656210c717ac3a4f6ee9d3196934 vt_ioctl: fix array_index_nospec in vt_setactivate
396c4e704534f94d7606c47a6a65e7e00fca9a33 vt_ioctl: add array_index_nospec to VT_ACTIVATE
432f4ab638c41b4b0bcd08d6621a7547fb8c337c bpf: Add kconfig knob for disabling unpriv bpf by default
cd0943b0191fbdd603723fe8e6ade9260b8e34dd n_tty: wake up poll(POLLRDNORM) on receiving data
f68a2f26c4837cd586af156445b3c80461256088 usb: dwc3: gadget: Prevent core from processing stale TRBs
7be676f2a764e5a2658ac9756a19c608cab2512b USB: gadget: validate interface OS descriptor requests
3a51867a321579626fde9ec68be4e5826ed82c35 usb: gadget: rndis: check size of RNDIS_MSG_SET command
02beeca13fee428dfc07c21904bc84669fc1a72e USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
a81fa7fd966420d6a430c50c356f1787e02f991f USB: serial: option: add ZTE MF286D modem
832937f02f57610a173bca7d136a34c59aebee02 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
8708966e117c69a7c2d009700228ffa5495c789d USB: serial: cp210x: add NCR Retail IO box id
0dddec03ea884ce384e976a4630a45a57753a824 USB: serial: cp210x: add CPI Bulk Coin Recycler id
55e98c683a274ecd923945a4205b679e7e261054 hwmon: (dell-smm) Speed up setting of fan speed

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f8fa6e5248-b165b3fec1a5.txt

1789d4d141d69c35a3a11e1dd162a075bfcdbbc2 integrity: check the return value of audit_log_start()
8f4450839c2fb21a0a4ed5564f46c226b867a147 ima: Remove ima_policy file before directory
e4e67fa445c9f8ab4f473af794487ab671ddfcc4 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
aa603519cb9f8e20b329c928fa80cd5d6e17bbc1 ima: Do not print policy rule with inactive LSM labels
4dd818b11ab3687e15df8d5646b22f4d530a036f mmc: sdhci-of-esdhc: Check for error num after setting mask
08093a713d90618b97c7ec1f3ca961b75313c375 can: isotp: fix potential CAN frame reception race in isotp_rcv()
dfa9d6700851a8ac5f47b8634bf35dcaf6bcc634 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
86a5e562b7218440e131f4417aef3190595e9939 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
546510e435ee567d5eef94be609bd8c608e5f787 NFS: Fix initialisation of nfs_client cl_flags field
5c61f995efcc2f192bcad948a04afd22967dbd19 NFSD: Clamp WRITE offsets
e524a56766c100f14438da324b8000f823fe9841 NFSD: Fix offset type in I/O trace points
cf71db9616bc411a4a1a8c177a927ac3daa99b23 drm/amdgpu: Set a suitable dev_info.gart_page_size
69d07f5d6b1f5ec25f7d238edeff577aa7c6300f tracing: Propagate is_signed to expression
1a36a3f60d138cfa29b00fc07cb6c49a1ddd0f32 NFS: change nfs_access_get_cached to only report the mask
bf8af7727534d25d1448da4f27c3a390ae170bd4 NFSv4 only print the label when its queried
38f8f1543bf96838a52caa839a856e05060e2e88 nfs: nfs4clinet: check the return value of kstrdup()
423267071ebcfa4fda248fa0f9e4251dc522022c NFSv4.1: Fix uninitialised variable in devicenotify
c425eadc914ba4022c7324baba9cbcc144974a88 NFSv4 remove zero number of fs_locations entries error check
a15d4c0353ba6111480a8962f0241b1f4219d592 NFSv4 expose nfs_parse_server_name function
31043ba478a9bfbe6a5e8cd2591f9b5701972907 NFSv4 handle port presence in fs_location server string
940691b9c1d8f9ac3d4ce625a1c0bc02af92dae6 x86/perf: Avoid warning for Arch LBR without XSAVE
ceb80a148d76028750f311d244b6ef99ba8e159d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b407d3deda65210b095436af0a4edf867994d09d net: sched: Clarify error message when qdisc kind is unknown
b73647d37477318568aaf16222cf201e73ff9e0c powerpc/fixmap: Fix VM debug warning on unmap
c10424a3d67afc24881e2f75f00e29911d6f5445 scsi: target: iscsi: Make sure the np under each tpg is unique
ce241f27ed2c4fc4466b359b5f2fc02baf21f3ac scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b5b065be1b894dad379aa33089d722b11064e783 scsi: qedf: Add stag_work to all the vports
1d4e03fb080cad6d6d30897fbdb48a7401c806f3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7eca0c264d21810b449beaa6b0cfbfb3399a3e90 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2fab9dc7962a4cdb3fb459aacecd992d3842d93a scsi: ufs: Treat link loss as fatal error
7540c62ecb3ad3d0bba9f5003d86a930bbb1dc52 scsi: myrs: Fix crash in error case
eb3d45ded9006ba18a7fbbc9cb29fb84e33bde41 PM: hibernate: Remove register_nosave_region_late()
9e43678e122bf53ee6356346e9f8ebaa68196a71 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e5e3eef2cec2352178b7e98ce78a7b4ceb12e84e perf: Always wake the parent event
66e908a9367e3c67a29233d4eeb254cbf7b41dd0 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
eb78d2496bea56b6ee73376ba6fb6392c817f2d5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
91e49cb9277fe0b0017b07196b789290647f660b KVM: eventfd: Fix false positive RCU usage warning
39ae1dd7a93f4425d4f587514520c51a6603da08 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
791c77c9cf6ab93b87e0bcd050906718f0deec34 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
5932ff18c285633a47879999319564e3150ca4d9 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
7e37ddc365dd4f3ed60961cba4da3c71073b92a4 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
e0bbd1871d73af5e0565697729e26862db5d4cbd riscv: fix build with binutils 2.38
cbd6945595bc7e76de4041812c0208c97e15c50f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
5d4078d26b19cd3e57669827c0f3264e8816256c ARM: dts: Fix boot regression on Skomer
5e82fe428b4691f2f09558da6662d82a78a13d9b ARM: socfpga: fix missing RESET_CONTROLLER
7aeff7f588214719f86dedc8de31143b99670a19 nvme-tcp: fix bogus request completion when failing to send AER
43fbc322d96329fb7fa23b6d46a4503a32318eb2 ACPI/IORT: Check node revision for PMCG resources
f315aaa7074ec7997791e5115ddfb0494a8c18b9 PM: s2idle: ACPI: Fix wakeup interrupts handling
a75006cfffa2a117f2cd9ce41c58e9049b419a98 drm/rockchip: vop: Correct RK3399 VOP register fields
777dde49978eefa4d4729192937ed53c25dd8ef0 ARM: dts: Fix timer regression for beagleboard revision c
f53052214a993467f64b41ea6087b50d943e7ce9 ARM: dts: meson: Fix the UART compatible strings
d0621c631fa6c70a49f6b7a6fcea81c406567ebd ARM: dts: meson8: Fix the UART device-tree schema validation
6e8b43317c36120facd84917f00fd586c21e4bca ARM: dts: meson8b: Fix the UART device-tree schema validation
8e9c8d026c567bb8cc814663312e212f904a7fc8 staging: fbtft: Fix error path in fbtft_driver_module_init()
25e6944e608c1f446d510cf6bf7b01773483498f ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
f6dae8f87ba69c7b0d41ccb937c5ba545a9e9b98 phy: xilinx: zynqmp: Fix bus width setting for SGMII
7bcfd44a83142b3ffa02b5c5c31f18cf928debbd ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
a9dae960b961b765aa56d7e0e5f3afdb9b48c600 usb: f_fs: Fix use-after-free for epfile
5a98b577a19744508379faba7ec793fdc30ba817 gpio: aggregator: Fix calling into sleeping GPIO controllers
04ed5b963bcb43ca7e2d8f5951eaa19259eddf47 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
01dc699b2d151709d33eebd774e59998384aa94b misc: fastrpc: avoid double fput() on failed usercopy
fbc5c7b720a03031992bcf5da9d0b05e91a92e8f netfilter: ctnetlink: disable helper autoassign
3f4b934488afe61b5b9a0ed20245926dded845f2 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
ce8a0cc4d9440d41a7f01bb9a0736e63a166661e ixgbevf: Require large buffers for build_skb on 82599VF
626a12ebbb1c0af0256460af1de564675dfef6aa drm/panel: simple: Assign data from panel_dpi_probe() correctly
11a1290978a0704676bcc9c0e47ceb6e9bded08b ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
942d4be299d3d0586fe12eb2f88f050732e8e727 gpio: sifive: use the correct register to read output values
71045945b029d66d36f9c6dab9c78cc184e9ebd1 bonding: pair enable_port with slave_arr_updates
089e2889013cf281a73ae68e759f98f452967fff net: dsa: mv88e6xxx: don't use devres for mdiobus
f8c98a4688c7d98f8ff8c9f1fe2e08fa2b025c6f net: dsa: ar9331: register the mdiobus under devres
49d506c51a5fcf4c2352cc5da9375a809715670a net: dsa: bcm_sf2: don't use devres for mdiobus
07f610543b60d08a031b3e9510addac45495a4f9 net: dsa: felix: don't use devres for mdiobus
d78deb7a1243fa9da5c84f19dea1a7e409d5977f net: dsa: lantiq_gswip: don't use devres for mdiobus
85396cc71f4b1e56ebbd62aa2b2841f56f1b7110 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
ce68769b85ebeca39e8ed5813dd22325b1922718 nfp: flower: fix ida_idx not being released
df9bd2a3969fc5c2cb985da4e671e3f882546616 net: do not keep the dst cache when uncloning an skb dst and its metadata
a41bdcef09340bedb86bed84ba986b269cd8b599 net: fix a memleak when uncloning an skb dst and its metadata
409384795dd075f9b087f7d7c015f8daf0ff686a veth: fix races around rq->rx_notify_masked
6c0e6e7f751ef80a89dafc0e89add827cc6f4ce1 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
5b103871ed2133ce98430bf81f55752431ea3613 tipc: rate limit warning for received illegal binding update
39713ce414e46b9e4e475f4da2214046dad56b7d net: amd-xgbe: disable interrupts during pci removal
1edf7011ab7f668feb46f9623874e97ea3f2574b dpaa2-eth: unregister the netdev before disconnecting from the PHY
8dbd0b78455dd51060f3ce745df446ba346bd076 ice: fix an error code in ice_cfg_phy_fec()
a427beaf8d5ad6c18ad3e5787328b436260e5d82 ice: fix IPIP and SIT TSO offload
6c8c567f4dfea922dcd5709bbc5205e6f47edb58 net: mscc: ocelot: fix mutex lock error during ethtool stats read
3953287b79e2a65b9b323070a02218a8ced48a24 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
072e0d566bcb699bec18e4a6785636aab155418a vt_ioctl: fix array_index_nospec in vt_setactivate
06316f8ebd3991351ec63ef4fb181a4b42b2e9e0 vt_ioctl: add array_index_nospec to VT_ACTIVATE
6a900606a7977035580d3395ddbdd6aad7ae9ecc n_tty: wake up poll(POLLRDNORM) on receiving data
b10d30dc1745a0083edcd135fc3a8a5b1138ede9 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
d88572f4f60edf5ef46d9e3c9254d14bd7341ae9 usb: dwc2: drd: fix soft connect when gadget is unconfigured
0c11736e1657917468fbd9817bc72d0aa7b54653 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
bbe3ab29642d5dcefa862815c251eff6c0e76885 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
b10f2f1d349f919d0dd7a11f61283c88ca778517 usb: ulpi: Move of_node_put to ulpi_dev_release
f935e3eb68294eb426dbf4440fae752f09ba143d usb: ulpi: Call of_node_put correctly
4baa4bcd84f8346bdced52fc4cfeccd509f85137 usb: dwc3: gadget: Prevent core from processing stale TRBs
dbaae500df1f0ff3ee0e1e2d2d9918a088e79022 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
9327936b4d533cef4f1f90fdb06c0642d0ec5124 USB: gadget: validate interface OS descriptor requests
4210f32aa89041ca3a8d5b3d454b2a5c4b9223d6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8654d02097eb9fba31ba9338978dd1edabc526a7 usb: gadget: f_uac2: Define specific wTerminalType
090cf1aacf38d44f2a496f97b7f3957d41d902da usb: raw-gadget: fix handling of dual-direction-capable endpoints
aec7c47291cb16b3c7482667027c9c87fae79ce3 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
d8d53d9492f662a84dad17c35c4c1f939006edc2 USB: serial: option: add ZTE MF286D modem
d2b328f356d7962b6cc8ac97baf1ca5099de0b52 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7078c4f210a9e2a7b7091c61f507ecf8640f0832 USB: serial: cp210x: add NCR Retail IO box id
a515c7681f9ac3810678ef2679800c13d47a6887 USB: serial: cp210x: add CPI Bulk Coin Recycler id
62704e58b1f07f98490c21448bc38af9f6d28ced speakup-dectlk: Restore pitch setting
1d216387356bd6ee7d88ff900969c7b6daf02efa phy: ti: Fix missing sentinel for clk_div_table
b256944aa33fd27cbd45b1a4a0fa1ad0ac6d0299 hwmon: (dell-smm) Speed up setting of fan speed
c94e1b9e41275ae353cfb3fb665e34e39a657d75 Makefile.extrawarn: Move -Wunaligned-access to W=1
320c2ba3010701db5b91b696ce001f92cf5931f1 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4f3eb41620c84650bc00a1df31841f2c120aeea6 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
b165b3fec1a557627112cac9551fe7fd0345612b scsi: lpfc: Reduce log messages seen after firmware download

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df8be220fe4-a966b6dbffd9.txt

6964663bb9579f7c3dceb941e6c23ce4401318c0 integrity: check the return value of audit_log_start()
2cc824a2daef01aa6f50ef5d5af2aabd98f7a379 ima: fix reference leak in asymmetric_verify()
d79e8cb91fb7b746d308234130c46f41b2a3b8bb ima: Remove ima_policy file before directory
948e1a38deb0d4a4bf91fa0b34437e4ae2562135 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ba53cd225cd0ff1b7a079c1074f8253707936e2e ima: Do not print policy rule with inactive LSM labels
274358858c92fac655a8a1ba4407d7411223bdb0 mmc: sdhci-of-esdhc: Check for error num after setting mask
1598e5630a2295cb3d8b85f30264dc2f544fde29 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
a5e519cb278801985ad891e5b9f13a970c37f79c can: isotp: fix potential CAN frame reception race in isotp_rcv()
68cbcb82c0abf05c8edfbfae1d1f9a12ec0719c0 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
2759b6a2273237a78d9108c48297fbe9a865c0a0 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c3964a71da612f040d1e7247b0a847937d82944f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
daa6705896cd73978580c49928e130d2fee91557 NFS: Fix initialisation of nfs_client cl_flags field
9f1aa2453f6c7cc03c4f6d15c11092951191f835 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e7b33969569b841d5cf8907733b368b6847ae805 NFSD: Fix ia_size underflow
99fc969114acaf543c152f2a4e9d2f51812a70c7 NFSD: Clamp WRITE offsets
119efad8cefc777ea230e4cbb9f8c89f0fbed34c NFSD: Fix offset type in I/O trace points
2c7f56f3b6f125002b61d9bc1a03be6ef389eb94 NFSD: Fix the behavior of READ near OFFSET_MAX
21fe93965fd79ee0aee4a4daeffdf30ff9a644c6 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
79cd3f8614623aae61ea790a5b38075b81785c9b thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
f5fcb3c53f966e16d60e35494dd5d9ffdb1d4c3a thermal: int340x: Limit Kconfig to 64-bit
9848da0aaf18f651e09966b273e4aa5c7c6cf2ca thermal/drivers/int340x: Fix RFIM mailbox write commands
e15f298578b78aa84ca0e908f60c1760f578458e tracing: Propagate is_signed to expression
1829e78e91e6bc0fd5fe01ffd26284166f345080 NFS: change nfs_access_get_cached to only report the mask
e9379c216c28836a9599b6d8e833a23120633044 NFSv4 only print the label when its queried
81943882d77ef4f57c777865153f66e0b1aa0b8e nfs: nfs4clinet: check the return value of kstrdup()
4ffbe515e7bd551711a686f0987af93925ea2018 NFSv4.1: Fix uninitialised variable in devicenotify
7ef12db5ee43f5bcd0809ed8ce8fe438d8079a8f NFSv4 remove zero number of fs_locations entries error check
f2ac9dde5e0eec6cb4517001a8ee4a4d382a121c NFSv4 store server support for fs_location attribute
8f001711fd2492cdf40aebc9d8d872d01ec9f17e NFSv4.1 query for fs_location attr on a new file system
bde7bc809900644c3ce412fa02f8d95fcdf6f54f NFSv4 expose nfs_parse_server_name function
a2d71ea392a955b70432e86339c66f20459fd4d0 NFSv4 handle port presence in fs_location server string
942c66fa3cb7eb8a450ad56ea699a029dba383b4 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
65244ffdefc9acb6008b1e000f81f4a0c98510a3 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
89ae0b3c8fe037f989c27ecf8c11f039d6f265bc sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
998b0bb0d1932694bcee160e95594f4d7769aa98 irqchip/realtek-rtl: Service all pending interrupts
97a0ba6f5749e0c97f77768f8ee5f1b563fef81d perf/x86/rapl: fix AMD event handling
3f2df02b79ba9ae793a2bb9bc024343a8329a363 x86/perf: Avoid warning for Arch LBR without XSAVE
b5c835116e162353d6731273a057995604defa04 sched: Avoid double preemption in __cond_resched_*lock*()
9bbf6fd5b36fd6f1dc9f3c87eecef7fa5a7b1a61 drm/vc4: Fix deadlock on DSI device attach error
e0f917e6faf4dc2bef097fb10c47d69714b3f674 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
0a4bbd3d711cef2948b8702d65637dbf1ccf4584 net: sched: Clarify error message when qdisc kind is unknown
20f45c602c1938204fbd7b7a00dfb4152a1fbb9b powerpc/fixmap: Fix VM debug warning on unmap
0b6be9060599688118d7d1f56b9df3b00a109cce scsi: target: iscsi: Make sure the np under each tpg is unique
274eef27a9b3e90463b5b65b4ade8a1c922cba56 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
51436751b767158d7c05b89125ac3b564478cc0f scsi: qedf: Add stag_work to all the vports
5eb027c9350b6cb7710bb074c4d1b3993757e744 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7c4018bbdef5b6525fbfc149cb9f75c8a262db3f scsi: qedf: Change context reset messages to ratelimited
41ed79ae8418aafcd0c35dce204bb02b181357e8 scsi: pm8001: Fix bogus FW crash for maxcpus=1
98db421274d766a11873f468b489586d20a3809c scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
01078462737ccc8e4d81bd70a35831a29125ff78 scsi: ufs: Treat link loss as fatal error
a0fc1b1f2ddf30d17198348873c4b99e74deecdd scsi: myrs: Fix crash in error case
e922476b0e06e6b4300d5aa2e8e9af6d4ec2d0f5 net: stmmac: reduce unnecessary wakeups from eee sw timer
56e989e26dd478ac7e8966fc0002f4cc7fd5758c PM: hibernate: Remove register_nosave_region_late()
9afe11d7c448ed8138e192a27546dcc8c30806df drm/amd/display: Correct MPC split policy for DCN301
de5581931b86756651ff41f802a5e20d30af7332 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
9502f9b49ecbd42adc79141e1be67c99b10daa13 perf: Always wake the parent event
10bbbe95c49049bfe1a64814b8402ce3380f669c nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
01d245ae90d3d1281c5ed15e565f1d696e862d7c MIPS: Fix build error due to PTR used in more places
e76951cd6f05acbb14a38e33af66c3abf9a8fba5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9715f522a52573a417e907d0fed729990ba38b37 KVM: eventfd: Fix false positive RCU usage warning
c0a62c88386300648a28f6c402c614f8fb0f4b39 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
faf631c93579c1417f03e50f7d0801a7ed8f8561 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
d6cf753277dfd6e8e7c02ffe43e465fd2dcbf0f6 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
29e6e683730f115337a35e2392b00c5e5e78b343 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
e606d51548094a195417a546e89f96dd058dfeeb KVM: x86: Report deprecated x87 features in supported CPUID
482c72af6ba912eba07cea73c26dea3f61483da5 riscv: fix build with binutils 2.38
3a35dcbd97f9ba44afb1f3a845cada76fcefee12 riscv: cpu-hotplug: clear cpu from numa map when teardown
8b73a51e48351c23c981c0752500477e0a5b484c riscv: eliminate unreliable __builtin_frame_address(1)
94acd568e9f62af26b37e5a1e41b540fac24ca92 gfs2: Fix gfs2_release for non-writers regression
fd162651edb8de9378f75e8ba26d62e3baf7467e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e003d919a1caa0e32b036f5a329ba48251e915b4 ARM: dts: Fix boot regression on Skomer
6ff7de01a60768018a4834db5a832499e10f1078 ARM: socfpga: fix missing RESET_CONTROLLER
11b62d4aff6b9fd99c53090c93584d2dbc2606de nvme-tcp: fix bogus request completion when failing to send AER
2100f8fbd4c59f03ca7fcd6b078f3ff5b3956aff ACPI/IORT: Check node revision for PMCG resources
e1d625b3c5627d6d9c819ded134d64f96e564c58 PM: s2idle: ACPI: Fix wakeup interrupts handling
6ba5380be745a6954897bd9b7bb3f6edc211a367 drm/amdgpu/display: change pipe policy for DCN 2.0
46d0dd2622ce7835befbc322a85fb535f7074f2d drm/rockchip: vop: Correct RK3399 VOP register fields
afecb7ce256967f4ef47b51f3f1900696f3a7f20 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
20d6005e512fa56b45b9a77f5557e7fc8285729c drm/i915: Populate pipe dbuf slices more accurately during readout
f487f0a26c48f38979f950c8757f70cd8b58e625 ARM: dts: Fix timer regression for beagleboard revision c
03d8ed8764d1d0027323e40176e31057c4192042 ARM: dts: meson: Fix the UART compatible strings
174fe69d848fc3a90ba3568dfd0bcd2febe439f1 ARM: dts: meson8: Fix the UART device-tree schema validation
0dc9705b8702795ff2f56ccfe74b0b290e85a02c ARM: dts: meson8b: Fix the UART device-tree schema validation
a50263876877cfdda7e51b45d5d483825a79d81d phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
0917bf4f2d1e008c4613417f23e3692115cd8d90 staging: fbtft: Fix error path in fbtft_driver_module_init()
eec0d8e8e321055e1f41d379108dd9e2e3742e07 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
ef4052b7f1daeeb5b42a18e85a14b17cd971dfc3 phy: xilinx: zynqmp: Fix bus width setting for SGMII
0810a47a6a916be722cf406480a75ed338cb95b4 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
a0e1ae5f3359ba7bd8f6fbdd0761cddb93fda98b ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
fb2753648af29595746e1e209f7fa7a14e66d6e8 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
a8fcbd75155e2060000e23b7d092b741c1092b4d usb: f_fs: Fix use-after-free for epfile
dd51ab63ec80cac72cc11a2720654d587967e06b phy: dphy: Correct clk_pre parameter
dd6efad8d0212c0716f4c8240d554523683f9a47 gpio: aggregator: Fix calling into sleeping GPIO controllers
1a2c63f70e2b03716d2cd4765d02a0e9cede090c NFS: Don't overfill uncached readdir pages
b8d2e95b34e1007b420e8f998f72f1f65b55746a NFS: Don't skip directory entries when doing uncached readdir
d0a2fab39e7cc3ed023266a223d813597954bfcd drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a1a6df391b70962d836222d3eb06f848438ac295 misc: fastrpc: avoid double fput() on failed usercopy
d487ae85953fde5b344568f2f6aa7e7b8fce0790 net: sparx5: Fix get_stat64 crash in tcpdump
b85fbbb8d5b02e0ed464bc0d1cd69c07ff8030dc netfilter: ctnetlink: disable helper autoassign
3024f14e752dee8c02273d461e3416117d57908a arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
98279471a8badecb61e4f32fc38f96f7fb5d3311 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
ecc223497cb70065ccc0a07d812c45fed6f1939d arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
1c426426fa9f8645a3e0747cc7db21fe93f974c1 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
3fa19ce95597e98b47e2c53d89488f9285f46d23 ixgbevf: Require large buffers for build_skb on 82599VF
269eb49f8aef4a03b0010aabce8cfcf4f84db5f0 drm/panel: simple: Assign data from panel_dpi_probe() correctly
69e74d9b2b5ca8e64cf46edaca288bcf8ae6f341 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
6927aafbb2b8b2ce93231ae7bb3dd31ed68e5a94 gpiolib: Never return internal error codes to user space
3ca72cebeb644bcc4f13372658883ebe1beef1da gpio: sifive: use the correct register to read output values
244ac4156aea066b7c95a5fb215b070d62826248 fbcon: Avoid 'cap' set but not used warning
cb1e55e411808384b070c50580042bd91dd2d633 bonding: pair enable_port with slave_arr_updates
9f3f04231ab3151f552964b2155e82fb959479f1 net: dsa: mv88e6xxx: don't use devres for mdiobus
366d2a7f7965b1efadf761a4730cf502a9b0d836 net: dsa: ar9331: register the mdiobus under devres
4bbb125a5c1c51443b11cdf35bffe5537fa87336 net: dsa: bcm_sf2: don't use devres for mdiobus
d8c6d93c6b4d69a228e9af5701d3180e804e565a net: dsa: felix: don't use devres for mdiobus
dfee082c244744c780c0623da60b1dc6186cb967 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b9c8236896a682792e40ed056c7794b08a7c2418 net: dsa: lantiq_gswip: don't use devres for mdiobus
e4d872d950de553513cd69aa2f7128cd90041cf5 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e3015cc4c2162afa6b36b49d5f41971c1bf9c170 nfp: flower: fix ida_idx not being released
45dea8756207f0e176352591a3333dc309b31cec net: do not keep the dst cache when uncloning an skb dst and its metadata
3286a98530a6f9030839fd8b6e57e352c0ed5dfe net: fix a memleak when uncloning an skb dst and its metadata
b813842114239a702f0c3b897584e3e5ff9dca8c veth: fix races around rq->rx_notify_masked
74bcb395f0553d5b77c8482abeb8b1465084634f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c87e089904fec8189a948efd408f8d2c8fa81b61 tipc: rate limit warning for received illegal binding update
82cfd7fc160ce152dd3ee939b971341fd6bae795 net: amd-xgbe: disable interrupts during pci removal
3b6f7fde08942031aeed0dc0a4f6d75ce57528ec drm/amd/pm: fix hwmon node of power1_label create issue
5e5ad54c615e316801a5ca272ced064d06fc5089 mptcp: netlink: process IPv6 addrs in creating listening sockets
8e61e24d63d4e20ef47236435da00fc1edb8bced dpaa2-eth: unregister the netdev before disconnecting from the PHY
117dc4e6e2cd5602b7fd142de50d5157cc50eeb0 ice: fix an error code in ice_cfg_phy_fec()
a9f4ed67fa484978cec53e663bd0e613d33ab068 ice: fix IPIP and SIT TSO offload
7b5e9ebc2d8f43d350b904f97446e8c5a2d5aadf ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
7a3ebe5ad257e8d40a948f27a74f656379e2c0c9 ice: Avoid RTNL lock when re-creating auxiliary device
b5ae1f5df575f75e81b566abe683b56dd802ec20 net: mscc: ocelot: fix mutex lock error during ethtool stats read
119b4ae1bd1a25f36facc391772b58d24478ece3 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
9c7dee722b2974f942f640d09623a5c667111288 vt_ioctl: fix array_index_nospec in vt_setactivate
088f0f2451169399e048286ad98af43cf6fc1251 vt_ioctl: add array_index_nospec to VT_ACTIVATE
6442bba6939d7285e6348b9c44f092d42cf8ae07 n_tty: wake up poll(POLLRDNORM) on receiving data
51124781a0c54729c3c67b011f0a37245a30ceac eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
3f3d9718ecadb81d8a243087b1794dea7ff67059 usb: dwc2: drd: fix soft connect when gadget is unconfigured
36b14e8ee1a60ac74b5122094bb0f7213897ea6a Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
7e6103f9e1f07e62998162bcd81748340cdbdd4b net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3e8ffbc2b3fd50f8630ff7d536bb1ee5c36d6627 usb: ulpi: Move of_node_put to ulpi_dev_release
eb11191eaf9002e470ca04a234c5e85141bd4f10 usb: ulpi: Call of_node_put correctly
31a07252df4f40f96dbe635adf509db2e21b29c2 usb: dwc3: gadget: Prevent core from processing stale TRBs
f9cf48c27f8562f787b1746e452d8762f551905e usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
c6682592e82959aefda8f5addf77da890e0c5b35 USB: gadget: validate interface OS descriptor requests
103e581bfbbab1c521abf54476d1da5db2ef4bc7 usb: gadget: rndis: check size of RNDIS_MSG_SET command
226f957b3e7ec853a8c3bcab61b14cd3413eff3e usb: gadget: f_uac2: Define specific wTerminalType
d029722b604b0899d611c816605314bd8e6da460 usb: raw-gadget: fix handling of dual-direction-capable endpoints
c7d2a018283f3c68b5094167b8f304babf9411b0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
d9402239a0ffb18b5c6ae4d32cfc9e05ae04fa0d USB: serial: option: add ZTE MF286D modem
f4b116d5c942afad796c889da353b9e24d12e59e USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
3bd22d733bbca701e723570933bf192fd05cac22 USB: serial: cp210x: add NCR Retail IO box id
64aa0bb4c1ce421ed8ed564271cd71caa60915ff USB: serial: cp210x: add CPI Bulk Coin Recycler id
be7927945a9c56cd83de94778ed7c335b4ddce0d speakup-dectlk: Restore pitch setting
5c92d98f756babb8a48cdc45afce78109d711216 phy: ti: Fix missing sentinel for clk_div_table
758354a332fc09ad0fa51021164cdb2d3d0701a9 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
5a0525b379714bb44fd9d59af9265fd10b12959d mm: memcg: synchronize objcg lists with a dedicated spinlock
f43fde1168544099c09d252e48cbd59110ddc879 seccomp: Invalidate seccomp mode to catch death failures
00f1d77760ec17c6dd04bc2d7c747a1190ca3c16 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
1bb1b935f91e8407a8c241218b8661a9479e16e7 s390/cio: verify the driver availability for path_event call
aa28ff657886dfc5834db6f0d6c64a9537059234 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
2c050b1035d5ac05ea75cc95d39d57d70802a299 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
51a061ac5573e24afce1ad3028173b8ad7a3c3a7 hwmon: (dell-smm) Speed up setting of fan speed
776a34532065c2974130ab11123ab395057b3b0a x86/sgx: Silence softlockup detection when releasing large enclaves
5327918310c24062edd3e5b1053f62f60dfc837e sched/fair: Fix fault in reweight_entity
bdde3bbeb40d141143261b83af9787358e6d055b Makefile.extrawarn: Move -Wunaligned-access to W=1
6fa17201d100db6d8535544ea0c13e1854aa8fe5 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
76c46e20b5b2b66c6fb40b0fefb39406a9f97897 scsi: lpfc: Reduce log messages seen after firmware download
a966b6dbffd9e0bc4fb40b688b82de328e4b8acc MIPS: octeon: Fix missed PTR->PTR_WD conversion

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab52bd31257-af7a56091d0b.txt

814b58123b600d8a56b4df205fe01c73c96d8681 integrity: check the return value of audit_log_start()
e1d5f2d60a996adb59b81dc9db841a0af3dab38d audit: don't deref the syscall args when checking the openat2 open_how::flags
59cf47825008826888a415f8bbd5dc16b1dbc06e ima: fix reference leak in asymmetric_verify()
e23690300ecbc27456f7f85599dfb823be89b504 ima: Remove ima_policy file before directory
3a673c1115a03e85ac516e943d5d9780cc1f7557 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
2f8bee62a37c14ddb5b75fbbf778d5fc9dc164ce ima: Do not print policy rule with inactive LSM labels
ed7dae745f268cb26c2ac0ed6d5020cb9e20f798 mmc: sdhci-of-esdhc: Check for error num after setting mask
6097785849815f1dc548052d0104194ed02ef665 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
41ccc10a46a8f69ab436c773f18ab915f4541df3 mmc: sh_mmcif: Check for null res pointer
1bc3b476dc773dcb99dd34181e87081f53c70d20 can: isotp: fix potential CAN frame reception race in isotp_rcv()
0d9fe6bf22eb5cb4ab9b14c79da70c9387a238df can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
64e3cc33d278df0f1e9c17200737c861f396815f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
236ed772a326924ca16696142cf08d1ce61a46b2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
55c8f293d5aaa28460fc5b64b0774b0c7d03f4f6 NFS: Fix initialisation of nfs_client cl_flags field
3f490ecf55071e6ac6a742c19b2dfdc5f3d35010 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d3706eb7aa85cfcca54fac72541441e302dcfe7d NFSD: Fix ia_size underflow
b10aa345d8b393639117725f363afc0b5c000ca1 NFSD: Clamp WRITE offsets
b08ee53f7a765c136ee1fbeb66a20294daab499d NFSD: Fix offset type in I/O trace points
08e8e424af3ae5960af2b5f12980cdaeac4914c1 NFSD: Fix the behavior of READ near OFFSET_MAX
49b0bab1ee36f0c86c14e167dc12fe3369f7064d NFS: change nfs_access_get_cached to only report the mask
bb862cc6a6eda576b395667072c5c05a2970a6e2 NFSv4 only print the label when its queried
209e7071bdc3e0ee0c0df7a50d235ff12731355c nfs: nfs4clinet: check the return value of kstrdup()
ac3b41e480994f75c19858e7b6db3126b8d3c6e6 NFSv4.1: Fix uninitialised variable in devicenotify
0ac9b3ac0ab118dccbc8d50df2212b57033a9312 NFSv4 remove zero number of fs_locations entries error check
f46d4333761a3b34d30609c7f7930a4ff9993a21 NFSv4 store server support for fs_location attribute
9b7dd5cdccbfa398982bfb1858309f9277ac8766 NFSv4.1 query for fs_location attr on a new file system
5344258f096bb55db5eb837b991c2c401d136ad3 NFSv4 expose nfs_parse_server_name function
5530660c04c1f14c2c367acf7593249571da3604 NFSv4 handle port presence in fs_location server string
02c3ced892bbdd431dda6bc9bf033f5352044dfe SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
856736771c24ed3148c88db4c7e9bb2ad41357da net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
9128bfbaee16c69b86196459fdbc2410cc1b2050 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
5fad4f2074c64c3f343271790c019103c816b493 irqchip/realtek-rtl: Service all pending interrupts
460c1279188248433a9e1545165eb00309904043 perf/x86/rapl: fix AMD event handling
b53995d4e1445ce4c679c61d288cce9177ba4fa0 x86/perf: Avoid warning for Arch LBR without XSAVE
908dd30705bfba63266008c1ba2d366eb43a3f3a sched: Avoid double preemption in __cond_resched_*lock*()
1a0e944e6067ef7766b99f51f3e400886309bc52 drm/vc4: Fix deadlock on DSI device attach error
3c0f0b5c5e1124ad4f93d5b050f1e393606a3573 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e6362f8997420cdb04bfff31c75b6a99e24a0a67 net: sched: Clarify error message when qdisc kind is unknown
044e7eb68dd46f57eea04ac715188dcde43bbddc powerpc/fixmap: Fix VM debug warning on unmap
869a99a3c157457d2bf99bb95048f826f346f444 s390/module: test loading modules with a lot of relocations
6fb73773f6f9177b6b1fc0865068b70c1a5d09f1 arm64: Add Cortex-X2 CPU part definition
a729cd0617b662d81efaf51c28530fbb69b36be4 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
cb4383dec89ea6cbdd1111c5f65aa75078efd0e4 scsi: target: iscsi: Make sure the np under each tpg is unique
a412142bedb862b07086375fb5f8e0852d3a84b4 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b6a454d088c47630a679b47a0374a3ad6962a1f0 scsi: qedf: Add stag_work to all the vports
47c5f1c77784b42d2f876491431f185f3b77cae6 scsi: qedf: Fix refcount issue when LOGO is received during TMF
a97a4e3f882d536a3cb9c00e764e11fc0bdc53a2 scsi: qedf: Change context reset messages to ratelimited
1f977f24d7d030ddc995b678b2a78dabad78b9d6 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2c9011efc5e462a739d6330a9c21a4e094381069 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
7fba4e749906985f6fc3e11ec16c286f5af04716 scsi: ufs: Treat link loss as fatal error
4a38d2c8ec025713ba83531beffbcad2230325f6 scsi: myrs: Fix crash in error case
b0353372df15c3866d275f1136646bf1e870ea0e net: stmmac: reduce unnecessary wakeups from eee sw timer
d40a10d0e527f427d9e77ce2351f8db0c7c384d6 PM: hibernate: Remove register_nosave_region_late()
09f01a8dbd0fdb96a0ff4849e6f320b6fccfd6c2 drm/amd/display: Correct MPC split policy for DCN301
c2e55baff1f8a1ed8b260c946ddb60b5425f0f0a drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
5db53e5e014a37e6d602d99b544c415e49cf7b48 drm/amdgpu/display: use msleep rather than udelay for long delays
45f0637ed6d1921bbe1e21d21f6aad7f8d02809d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ffe007c277d6776b03ce3ab5020084e983f8d309 perf: Always wake the parent event
85c8ccf4b22cb595282eb7f969048052e7385e4b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
768174ac19ff16cb367a7b2ebb32a60de92dd613 MIPS: Fix build error due to PTR used in more places
66e377336d97ca390d6d8432fac8cf048cc03327 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dd5ce6dd0a88d866fa8ef3ed0a64bc59589a0ba1 arm64: errata: Add detection for TRBE ignored system register writes
6e4904ff4b4e356a40076a1554fc9eb9b451cd2d arm64: errata: Add detection for TRBE invalid prohibited states
8091f9f368bb0f1560e0d3b2ed44af8147792b37 arm64: errata: Add detection for TRBE trace data corruption
d5c580c0a5c8caf0be7eb0d8839392155a4b966b arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
b8f4681f014e67ecc860836435e939293819f8ef kasan: test: fix compatibility with FORTIFY_SOURCE
37f5198e6bc352c758d86a15fd32ef2579f67538 KVM: eventfd: Fix false positive RCU usage warning
759be3276b8fa4fcc7b764e6230e522c40ae0066 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
ebc1ef87cf82285c0facd7cd8cce3c960da34a34 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
297264f63c0fa3debfab500819fcc305957b1a2f KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
4700ba0067b6e97b4df2bbd64eeae20244382da2 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
72b8ca225863cdc1ce74d9f08745100b2f3be62d KVM: x86: Report deprecated x87 features in supported CPUID
1c72eb272549216b21279da27f552eb8918ff95c riscv: fix build with binutils 2.38
c18138ec5d5039f115055da1adafb4870e6483de riscv: Fix XIP_FIXUP_FLASH_OFFSET
89c9bccf170eacb7f9281cde583e51f47878ebe0 riscv: cpu-hotplug: clear cpu from numa map when teardown
b02a9c1b21413ec16bcbaf23d717e227746112fa riscv/mm: Add XIP_FIXUP for phys_ram_base
56c52830eb1ea86bc6af3a98c5115d1756f82fb0 riscv: eliminate unreliable __builtin_frame_address(1)
6baa723a8fcfe659b7b236be62ff7e5bf577c349 gfs2: Fix gfs2_release for non-writers regression
a4c332fdec6012d8b3e2dcdd09b962a90c7e92ee Revert "gfs2: check context in gfs2_glock_put"
6d2dadd0754037ff6777e9b3fa846b7601930b69 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
ca60301d0af49881af61cc52298c4d68d2380244 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
18b6038232f35136698a4344b40b4a8639610b97 ARM: dts: Fix boot regression on Skomer
efdce5a54abe1816ed120e1bb8e7d69d5cdb0aff ARM: socfpga: fix missing RESET_CONTROLLER
fa093c4f7a8d64acc293ab0214acd0c4e3436c2e nvme-tcp: fix bogus request completion when failing to send AER
8151c8842d5a6413401c470665f5a50667e2681a ACPI/IORT: Check node revision for PMCG resources
85cb05ece1617f86005e691a0f1990386634a722 PM: s2idle: ACPI: Fix wakeup interrupts handling
c7a9878548dad2a6850f33c544c9aec77d0aa2d1 drm/amdgpu/display: change pipe policy for DCN 2.0
5ef0b28af7fa4ed092ddaf7638bf5765cdbe5bf2 drm/rockchip: vop: Correct RK3399 VOP register fields
d9623a7e39241cef78144a70f5b194b7c9d9e200 drm/i915: Disable DRRS on IVB/HSW port != A
5cee3367c032d2337e827015a9dcd5e4191b6030 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
dae0668d134b0e590357b84551a79f43e7f5b6d0 drm/i915: Populate pipe dbuf slices more accurately during readout
11583e74ca67d346203a69af28d565c8c6d7559b drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
126ad0b7b230d02d591f0ec61aafbe4c1f2315b8 ARM: dts: Fix timer regression for beagleboard revision c
31b0a0e8c7bd77df69ceadbb06c583db42298e29 ARM: dts: meson: Fix the UART compatible strings
27eff9ef85c5c307ebdae986a35beb615b75955e ARM: dts: meson8: Fix the UART device-tree schema validation
06fc619a3d57b06c4d692dab2be9d6d043025ff9 ARM: dts: meson8b: Fix the UART device-tree schema validation
f8f6f01ed73f802d9376a321a11bb9d29d948141 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
1a43f7372d004f852630e0190efe68f1bc74b155 tee: optee: do not check memref size on return from Secure World
3fded2a8d72373dceeffb60abf27dd7dfa19266b optee: add error checks in optee_ffa_do_call_with_arg()
11b28b6375afcaa14a548aae53c737593f4cc96b staging: fbtft: Fix error path in fbtft_driver_module_init()
dee89bee7eb3ef7e954f957332fc3079f6a67382 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
16eb5c3a9dba10b0d0e71ae41d036ba5cd1a6bb8 phy: xilinx: zynqmp: Fix bus width setting for SGMII
8d9ba2ce2c6bb2ad1ce8a7f70e69aa1da75636bb phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
98970c00260b4bfa0d7479fb7f937a81d403d0ba ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
348afe45d35616bb2f4b1711dbe3a4b16d9b9508 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
98e4be6f87a596d47984bfc60c70295afa900f8b usb: f_fs: Fix use-after-free for epfile
bcd26b384531c9abbdc3c56b225dfbbb3a8bf968 arm64: Enable Cortex-A510 erratum 2051678 by default
0cfd665aadee64e652af42ba07a870b3b734240b phy: dphy: Correct clk_pre parameter
bab3cf95e6f9f071a55877ac928fa1cae37c052a gpio: aggregator: Fix calling into sleeping GPIO controllers
20dfe82aa369ae79143cd807fa2dd53221b1444c NFS: Don't overfill uncached readdir pages
f12020ec01871dfbcd5a0b8bdcd47d4c119ee447 NFS: Don't skip directory entries when doing uncached readdir
bb105054597c76b886b4f564a609d337e769feb9 NFS: Avoid duplicate uncached readdir calls on eof
a17202157d556525e01c9c5b77150a3249efe998 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
67c465ac8df8589977cba5d36d2301df15b39473 misc: fastrpc: avoid double fput() on failed usercopy
62c4ca98d3db0198064ec953b3ce0d1d26ea205e net: sparx5: Fix get_stat64 crash in tcpdump
dfec855f358cbba86bb783491ff881d2caf24be9 netfilter: nft_payload: don't allow th access for fragments
82bec43ce4903252873efac4282733cae43d157e netfilter: ctnetlink: disable helper autoassign
309f016942ecd3215609b5a21034f56dfb252fa2 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
4a4a8ab7a77470cc4eb3d8b8d440e8d764900297 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
671f1a639262773dee00ee1b4e6d9d8559f599f7 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
f9febe563180cba41b1059eb4a8e69bccd502c3c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
f26d3db07d0dc803be3d0ca599a4bc888c85f882 ixgbevf: Require large buffers for build_skb on 82599VF
fb0efbcf461b6fd57aff9c4c8d8f11bc43b0660a tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
0c5957a40759356694e3a416701ccb6cd382c578 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
49fce5c06e8c206c1a1c703b33d177baa205ee07 drm/panel: simple: Assign data from panel_dpi_probe() correctly
e9f57217493b2f7827e63d8a97a45acfc64d29ff s390/module: fix building test_modules_helpers.o with clang
9c5dcb563481c226245cc36291c02c67a629820d ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
6be36555340ad165105b26acd0e3cd19b321132c gpiolib: Never return internal error codes to user space
e79b244c4bb9527c8ab001dbc3463e17385a5b0e gpio: sifive: use the correct register to read output values
e87f77cc3911edd28ed0082b7ca40dae3c04a3e2 fbcon: Avoid 'cap' set but not used warning
d07c71ec1445b2893ec53c3a104f015fa199264a SUNRPC: lock against ->sock changing during sysfs read
c8de018cda4c60e52e077fd6d1e5ebbc724b0374 gve: Recording rx queue before sending to napi
3af2b70ba50de10a124f6fc3b44cf5cf03cc744a bonding: pair enable_port with slave_arr_updates
93eedc75d011f3920f4c98cc5293451b4e2c6d98 net: dsa: mv88e6xxx: don't use devres for mdiobus
64ae62c12f163b0648d593caabb1efebd97db7a1 net: dsa: ar9331: register the mdiobus under devres
5f74f10078ea8e75ab018f321d014bdb166a476e net: dsa: bcm_sf2: don't use devres for mdiobus
5f7173f09219a0cc3859d57ab533ee26a6a64449 net: dsa: felix: don't use devres for mdiobus
7ae42077d856080dff40cf3f9e65ea4c7ee50803 net: dsa: ocelot: seville: utilize of_mdiobus_register
097740767c298a0b1f21e9b55d07f2c50edcfb71 net: dsa: seville: register the mdiobus under devres
c4a366ea1ebf319b2ddd0821481dc3ff59f19237 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
354049830d66eb0b8f86331520eef833aa50969e net: dsa: lantiq_gswip: don't use devres for mdiobus
8a579d8b9cdd8faa9cec9995852e321a044623ac ibmvnic: don't release napi in __ibmvnic_open()
c4e95c5aa77e12751489b7d52078dfde2cb33cac net: ethernet: litex: Add the dependency on HAS_IOMEM
afa002e48eeddb01c05f0e7b74ae04843926f6b4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
6ef1360ec12a4164a749d3555b8cedf042085524 nfp: flower: fix ida_idx not being released
4bf481081b51af85034b358932563fa1a9090161 net: do not keep the dst cache when uncloning an skb dst and its metadata
093b4fa2b6d21a6f779de1dec0f348fad6cca81b net: fix a memleak when uncloning an skb dst and its metadata
3d8d90c8504cd4e05e661451203052d4a67ad0c9 veth: fix races around rq->rx_notify_masked
51ee22e97db001649b7130a172987845ed15ed84 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
387b627b63556e3dafe8f60d79cdf00305d322fa tipc: rate limit warning for received illegal binding update
7e3e4ec22b622f718eff1de71539f9b6669829f8 net: amd-xgbe: disable interrupts during pci removal
fa6cfaa06656c55d335b12ea711cc81d6c41b8a3 net: dsa: fix panic when DSA master device unbinds on shutdown
b89d11e729d5d0d831b970f2a0a3ef6649819997 drm/amd/pm: fix hwmon node of power1_label create issue
c27e2c2a286adfe89be32dabc55053617bdcbdab mptcp: netlink: process IPv6 addrs in creating listening sockets
813b2eb141b2d234f9da65b698eb49cf00e95418 dpaa2-eth: unregister the netdev before disconnecting from the PHY
1c1d0716e23671018ec15853b637fac84ea132b5 ice: fix an error code in ice_cfg_phy_fec()
9c350e1e712df4616fb27376ef6dc94be04724b9 ice: fix IPIP and SIT TSO offload
c25b8609bf43502ed46317aa1d56e18f6a24dff4 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
30e5e517435384175eb759e66d6ebdec1abfa53e ice: Avoid RTNL lock when re-creating auxiliary device
fe1b26bdee082167bc162cca8fce8fe08eb68c3c net: mscc: ocelot: fix mutex lock error during ethtool stats read
93a67757b8be1b81db4e535cd705c29245f66004 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
e6207d68530759a29bd17e3ae179da7623874fca vt_ioctl: fix array_index_nospec in vt_setactivate
90ee5d7a7e889c3f7ed07ad9b1a31d6546f55b2d vt_ioctl: add array_index_nospec to VT_ACTIVATE
b717c8225c025f5011f44e5fdf2e9acd277370ef n_tty: wake up poll(POLLRDNORM) on receiving data
c1a05ea9d8ed16aa2ef7d80b136574c8b856ced7 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
f250a098201fc2b0e76bb55933095f2cd10ebb99 usb: dwc2: drd: fix soft connect when gadget is unconfigured
94e1b250d95281fa2dacc39abb7a4e044d2ecb27 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
d99dc8bc310187bc74cc8a98dc7dc690d6981c4f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
127d42dee81ab6da1fcb4fc521fc7ef939525ca1 usb: ulpi: Move of_node_put to ulpi_dev_release
8353c3f07e59160acc68985fb74e0767676153f4 usb: ulpi: Call of_node_put correctly
f6f0ddcc5d0a7d52b1e4e6d04ec8d49943f297ce usb: dwc3: gadget: Prevent core from processing stale TRBs
0d3a841936d3e027f071ecafd1505f25fe794570 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
9f254fee0919ee519c24e61d00481725823b0b62 USB: gadget: validate interface OS descriptor requests
eb5422b8534d196bfc9ad2a3ecc034aa3d08efd0 usb: gadget: rndis: check size of RNDIS_MSG_SET command
5f5658c4bcb7d18db87ae443d63f5ba6f4d07c84 usb: gadget: f_uac2: Define specific wTerminalType
e0dd19fca1e74a6c7341f5b09ab3cad14a12fb5c usb: raw-gadget: fix handling of dual-direction-capable endpoints
5fceabc9ce1df5719dcdefcc8342607e5e894ab0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
65156e55bdb816a97c2bb327553d5440128bdedb USB: serial: option: add ZTE MF286D modem
d52895bec6f9e93fcd95c884716f1f7db6d40641 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5f3613c079a294ba87ad1e94b39d260f4b0ac646 USB: serial: cp210x: add NCR Retail IO box id
dfcbaab1ceb9c89878f9faf0fe8f175c8d53b425 USB: serial: cp210x: add CPI Bulk Coin Recycler id
3981d74b7e3ccd5f37eedce1a439197e83998c40 speakup-dectlk: Restore pitch setting
c4a109c617ba4914b06110c4c1a29567ecad1127 phy: ti: Fix missing sentinel for clk_div_table
76f7e26aa06b9b9c35b2a56fcfb1ce9265ecbf52 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
b0c5e5d363ba8004afa79b0b1524e02f188dba50 fs/proc: task_mmu.c: don't read mapcount for migration entry
c27ba2a2465c8eca6bbc7ce7b24d7fb3a0bddf18 mm: vmscan: remove deadlock due to throttling failing to make progress
adecc5157cfde4e89fbabe761831ec4aac60e2a8 mm: memcg: synchronize objcg lists with a dedicated spinlock
bb69b11df16b75e9342b1f4764e6766858adea30 seccomp: Invalidate seccomp mode to catch death failures
3fa6f5e95f93d4a77d40cd8cce2e95f1663bf0cd signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
5b8aed1382ccb95d66fc5b7e84f17173d7c7d9a1 s390/cio: verify the driver availability for path_event call
d3de1255b62cc9db4539c1f5763da929f6207806 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
b72472c2c7c8e36b88ce920cf25a5571be308d5f bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
39daadabef8019abe991498aa326195001171705 x86/sgx: Silence softlockup detection when releasing large enclaves
043ffb80eff566317aba33d7dd3fb49a95210683 sched/fair: Fix fault in reweight_entity
86d51efbc0a797f7e9bb6bf51ec19f3dda642b12 Makefile.extrawarn: Move -Wunaligned-access to W=1
d2a77e777d99f40baa58134e90c6772e0b286b59 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5d2069f6390580db91d3e75858de5ebab58897dc scsi: lpfc: Reduce log messages seen after firmware download
af7a56091d0b853441f1b99a2271756d0a77f44a MIPS: octeon: Fix missed PTR->PTR_WD conversion

--===============7958323236682048528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7e3cdf8dec-d2c9ae025aa3.txt

15122e8f22e8bdb983ee167efc1def3952ff5284 integrity: check the return value of audit_log_start()
d6c50eb71c96f58d5ff2fdeb5128e6c92666b4f2 ima: Remove ima_policy file before directory
8f81289299cbf71b201752b6afb3d15dfff345c1 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
9e4e5a69d3c09fd4329d24b87ac92ab4d5b47a5a ima: Do not print policy rule with inactive LSM labels
f8920ea385225b23a2c7f947a727442b03dac2df mmc: sdhci-of-esdhc: Check for error num after setting mask
03ff8a0d7fe08d6ba5210bfad71b4b7f5cd792e1 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4fd85acdabb83de35bada7f7bc76c589b10093bc net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e18dd558fefc00ee9063678e39fad5e15ec59dd4 NFS: Fix initialisation of nfs_client cl_flags field
bc487f62d8ca3976090e1ed7f9b1e3d683faff03 NFSD: Clamp WRITE offsets
fc95c70c72ff45fd777c159e1ec2abab08cc9040 NFSD: Fix offset type in I/O trace points
cedf9c6654242c01b43a9d66be7f9466924d1c63 nvme: Fix parsing of ANA log page
ec36bd5672bd93c4949bd5e396805fde0550b2e3 NFSv4 only print the label when its queried
dd28bc7b994e907352722979b7557f5f24fd5110 nfs: nfs4clinet: check the return value of kstrdup()
c887cb3e34fcd78c66cb67188fbef1b2d7658f2b NFSv4.1: Fix uninitialised variable in devicenotify
1bf14422910b0ee412a6fa5bebd5827270cd20be NFSv4 remove zero number of fs_locations entries error check
b5afee240a0a0e19aa2a90da465fc5e60721b58f NFSv4 expose nfs_parse_server_name function
86729e81bdb16fa2633892db4a0e69b04109e746 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
4dadbb9bdb184c793caed633fbee9911be19684c net: sched: Clarify error message when qdisc kind is unknown
fc9dea9840c174199e0c2a63c9748bccd70a4e17 scsi: target: iscsi: Make sure the np under each tpg is unique
5c22dc0bed30b5746a32368995e495371ef4376c scsi: qedf: Fix refcount issue when LOGO is received during TMF
1c2797c945e113f3ebe356068d7e713acc607152 scsi: myrs: Fix crash in error case
c2fbc509b1c96da1caae7f833f80403025432a95 PM: hibernate: Remove register_nosave_region_late()
c0599b42ba3e40d9e483091b37f1311240605ff2 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
0d73f31910de30a3d17a762936e35a73888c368e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c179f09e642f1e1c4efb75abc3a0e3d41eec5596 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5cb3301bba2f62614cee08db655b04e0cb9d1755 bpf: Add kconfig knob for disabling unpriv bpf by default
59e18efc7cba31da32947d28ee8d27349d034266 riscv: fix build with binutils 2.38
b4a7cad3069dbcada775ff2e37162899f1547ee7 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
4f115b84abc4874fb5d4af601d67e2ee84be490f ARM: socfpga: fix missing RESET_CONTROLLER
4e805525cf13c1a490d3af1eb46e41989ebfe8e2 nvme-tcp: fix bogus request completion when failing to send AER
3d056a682772cf5eb3c1b230eaf5ded7635c8356 ACPI/IORT: Check node revision for PMCG resources
5599c356c389aaab5c8c69000abfd0beaf67ecae PM: s2idle: ACPI: Fix wakeup interrupts handling
6c6787a6c834215cbfacfafb439aa9a8b6a6f876 net: bridge: fix stale eth hdr pointer in br_dev_xmit
bb105cb68cd1fe47fbd896853f37cadd37980e22 perf probe: Fix ppc64 'perf probe add events failed' case
dda84968ecb5943f4469a6b01c6819b3bdc346f8 ARM: dts: meson: Fix the UART compatible strings
12ed77fee0919fadc16f3140cdd79151d5aa3203 staging: fbtft: Fix error path in fbtft_driver_module_init()
31c386569e532815fac91a7699d6d4d78e90e077 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6b879c67052fa16cbdf9016d8472a99f5b593b5f usb: f_fs: Fix use-after-free for epfile
ccc21eaa2f5db5a66659fa91a3e7f24645b90030 misc: fastrpc: avoid double fput() on failed usercopy
d5d4304bbb0a188a9f9a73dfd519f17c0840a11b ixgbevf: Require large buffers for build_skb on 82599VF
eb4391ec323503ba7e1f0e88667fd80b5a3e8e14 bonding: pair enable_port with slave_arr_updates
4ff52ba94be01443ec272640340e244c87d8be2e ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
29b507d0577334c0c5a0f49d39169a5df3b787f6 nfp: flower: fix ida_idx not being released
c491260977c4853b509db66ff636813949002f3e net: do not keep the dst cache when uncloning an skb dst and its metadata
c6d86f1ed3f278b52c9315b2262ed39ded322c82 net: fix a memleak when uncloning an skb dst and its metadata
275d43472ed5cffaaabafc2d3126d99c35544585 veth: fix races around rq->rx_notify_masked
9ef890f339501b05d822b62801e25a83390dda4c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
2cba236cf03eef71032086996199416b25013be7 tipc: rate limit warning for received illegal binding update
75bcff598e26e142a794967097f28770e2e15c2e net: amd-xgbe: disable interrupts during pci removal
71f1de3fdccc454bb7ec1c3148ca5d1865c3a301 vt_ioctl: fix array_index_nospec in vt_setactivate
9b19b0681e6de164859d749645b6cde8c093e7e3 vt_ioctl: add array_index_nospec to VT_ACTIVATE
92ebcd3b9c6fa7ed2c6424cc45fbad7272fc3c1b n_tty: wake up poll(POLLRDNORM) on receiving data
b555e948210f5caf0ab9094ea3cd84b55ef1ec8e eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
cb7c422ef5043cbc198df78ff3472fe764fda610 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a27a81133e6cd5dfad500de21044956ebb0db3b7 usb: ulpi: Move of_node_put to ulpi_dev_release
15768bcffe40e77a99158a5d68879417ad4818ac usb: ulpi: Call of_node_put correctly
6afa0e68807a8613389b7b435a39c244da649983 usb: dwc3: gadget: Prevent core from processing stale TRBs
d9a3740f7e757771e11ec4790475c82ac89335c0 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8030a04917e388a600a9e24f6a2b6c7565cabf64 USB: gadget: validate interface OS descriptor requests
ab9e09d22739393dc87f2ccd75e73f0f176c6382 usb: gadget: rndis: check size of RNDIS_MSG_SET command
af7c80865e0341f13ff8ad304f6ea2717735e4fc usb: gadget: f_uac2: Define specific wTerminalType
c296dc468e1a254fada5bebdd4810fb440b50d77 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6b329a796bfef40cd227e61a2f3a9038e041c539 USB: serial: option: add ZTE MF286D modem
987c1498eed87afa2c56b5ec163d9b912d4fa3c2 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
0fd41d0964263304622dbc76b2953f2d65ff7d2c USB: serial: cp210x: add NCR Retail IO box id
d856bfbb009629dde02bf61d714a61043128c9e7 USB: serial: cp210x: add CPI Bulk Coin Recycler id
bb4e0ecafed3ee42b55a41a896659c2f4eb80687 seccomp: Invalidate seccomp mode to catch death failures
86681ec01a596f4c14fb425364721bfa9835e839 hwmon: (dell-smm) Speed up setting of fan speed
d2c9ae025aa3ddd9a9c6694613287b3139748509 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled

--===============7958323236682048528==--
