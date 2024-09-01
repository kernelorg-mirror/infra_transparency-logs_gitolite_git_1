Content-Type: multipart/mixed; boundary="===============7295726473590359731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:09 -0000
Message-Id: <172520562990.1941694.6906692485164939277@gitolite.kernel.org>

--===============7295726473590359731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 47bd16391e33ae3753a697c990a60626d413f318
    new: 97b225fd71556aa3b56efd49eb024253f6ae4fd7
    log: revlist-47bd16391e33-97b225fd7155.txt

--===============7295726473590359731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205650 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205626-b24a03336c6100d7b80c7aa4eb1b56ab7b0d81c8

47bd16391e33ae3753a697c990a60626d413f318 97b225fd71556aa3b56efd49eb024253f6ae4fd7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x2QP/0q+bVySb8OvketF++2l
I6Kl0mhB3mYzMWlYxuigNNqT1xrEPgIbzZnY3zVZyk8LnIXHXshteYDHdMT95tSY
Cjo4f8YwpEjeU9LUgCRYseE9NJsxCfYQs749ynmmZOiw+NPz6tk+DVGcAJ4yozxJ
v7cUUV4r6yzHctENDxBlPheSS1A3p6WiGsHcltFkH6uKJRFkhz27k6L9/aUdv1Fg
N0uIix/L5Xj7eUL0xePYQLz5A3l53BFmF4G8vJM51uVKQqY52z8H27+xn55/QXzs
JbsrbrWXZzYsYt/3OeRqWO1610mGm9UU/0N+zmnJY9TUYZG51X0C+a/vehcHgvIA
K+A7V8swX/+xnA51wEi28FCKzCtLDdjEwbGFBOjvS6UpQEyOT6bchNyNPSzr4ZqG
dtcwGBAwYFAcP4rnAsR5jUuUkSN52oB8QsnbxsAoWc2lYgUkTzlwBq3eEn2PQSW0
dQYYOCpPxberyvyF/NMgLBaV0GaN20XcBlDH8PKpQndd3Nr5jju3ZIYzQtDjWQvj
h8WKsbcAc6Ef6pqw32FSGAka4yEpKdvf5lbSoo/HL643R5iT9ivjIiVQn+BeEwq8
asdHnbB92djcDxRrbJ1ygatieTiALVT6Eu2Ibx9fqpziNbreffVPZqPpGj3iIRsj
o3jxHpjev6+7A4mxX2vRn8HH
=4rlX
-----END PGP SIGNATURE-----

--===============7295726473590359731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bd16391e33-97b225fd7155.txt

0565460222f1ca1050b88692463b6b1d56b8968e ALSA: seq: Skip event type filtering for UMP events
54a2cb467c5527ef0e644590d2fca6443500682d LoongArch: Remove the unused dma-direct.h
9dc7de375e5a4386a2bb378b1e65f6835db982f5 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
95c43083d6c2d189073b96b4f9729a5e430e5ee8 btrfs: run delayed iputs when flushing delalloc
dd8c20df787a83d772d0c2ca34901ae0116f6c9b smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
bd3bfac5ed8b26fffab45615a92574e5ecdadc05 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
b6f44437717d30d6b1745bf853efc8d969ebcd93 pinctrl: single: fix potential NULL dereference in pcs_get_function()
6b93c207d3fd55c7d7a46899bf35e089a896418d of: Add cleanup.h based auto release via __free(device_node) markings
79ffadbeb3b352ac4f00b73c73199b0a2aa49902 wifi: wfx: repair open network AP mode
d08bb4305353263b1109aeaa61aa24f725a3ad74 wifi: mwifiex: duplicate static structs used in driver instances
3c7badf1795a6ce08197a764805a59f2aabe6108 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
7d0b0703aa904b5c1c171136705bbbdcd665c673 mptcp: close subflow when receiving TCP+FIN
426b8f4813bed2c55967c2c61766382aa6756965 mptcp: sched: check both backup in retrans
41d52a436e0ce04997d0f4c3175db55e0de4e25b mptcp: pm: reuse ID 0 after delete and re-add
5c6dba2e4d70df5e124115c8ee36b6c36e99da55 mptcp: pm: skip connecting to already established sf
37252578eee1516faf5944aaa192220b3f251fd2 mptcp: pm: reset MPC endp ID when re-added
00f084ec0bca8f6a38112a7592e9a7835db820a2 mptcp: pm: send ACK on an active subflow
2aad852ec5133194a9f334c8e553623f5002afaa mptcp: pm: do not remove already closed subflows
8b0bfc1b855b7adb45aa5e01ee88d6c6884669d4 mptcp: pm: fix ID 0 endp usage after multiple re-creations
a42546811e670d23491c33b6850d8ab3a1ca95a8 mptcp: pm: ADD_ADDR 0 is not a new address
49b0300454ed4c9360f26cfb097af579ad48a5ff selftests: mptcp: join: check removing ID 0 endpoint
6e4d906522acd9457bbbe43f199050e8d57f74fb selftests: mptcp: join: no extra msg if no counter
ebc7b2ac42fe679c4d146426977cbe01cc7f502b selftests: mptcp: join: check re-re-adding ID 0 endp
9405080d5e3838e0954b7db00171c2d674180ea7 drm/amdgpu: align pp_power_profile_mode with kernel docs
5643f6221d52bdae7802d8f659153240b45c11a0 drm/amdgpu/swsmu: always force a state reprogram on init
f68492d8ae089c204f4b294884b83210bdf5ef30 drm/vmwgfx: Fix prime with external buffers
f070758948744d8c0bc10f3115317445699ee6bd tracing: Have format file honor EVENT_FILE_FL_FREED
4b73e7b798f029d7a1997bd908764ce5773fcee0 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
ddb39ea46d497bdcdb11982be268203373dc8fec of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
2bb778ab4878ce82215b74f340afdce09f39ec7a thermal: of: Fix OF node leak in thermal_of_trips_init() error path
435c83c613caa8529ffa04db06b300f03ae83ee4 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
0ac7e7b5a3ad9945fc3469ddd6e78820cecea62b ASoC: amd: acp: fix module autoloading
75bd35d0f14d7c79fededf9a179b96341c8078e7 ASoC: SOF: amd: Fix for acp init sequence
9b880edbef8e31a57f4db6d1448648d405f03ab3 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
4fb6b843a6fd5115f352e72b499c814985b1bd03 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
b2f047328e49cb93bd1e139993cb78fabf7af36f ovl: pass string to ovl_parse_layer()
58419f16312b053f4108450b6ab477b5e0b7e002 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
ea7579fc44c4dfd775b743935777b39f45749876 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
d50f849e6fbd59004661d41eb9f7faaac3cdd09d mm: Fix missing folio invalidation calls during truncation
6c07eef84ffd4ce95466760d3b9205da409c279e cifs: Fix FALLOC_FL_PUNCH_HOLE support
b72c1c338c57117e953433a706d97096aadd0db0 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
7e8d7568fdb482dfeafd453f235a8875bea6bf0c selinux,smack: don't bypass permissions check in inode_setsecctx hook
b66ab468b3645b44e83a6b70a02192955aa5d9c1 iommufd: Do not allow creating areas without READ or WRITE
96b1f21b1ce66d71f356bdd68f706151f891d12f phy: fsl-imx8mq-usb: fix tuning parameter name
86cef0cd4c63cb8198130e6933a489e563a80b49 soundwire: stream: fix programming slave ports for non-continous port maps
12a8430b391aec861e707fcd94ae146d269d8908 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
60347af75a3821807cbbafc63408cedbf5976e0b dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
be7610392b8fc734eed41641dbd5bac233a5ad18 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
3dd4c868b29ce4bd43e7eb3724a0a876257585f3 dmaengine: dw: Add peripheral bus width verification
55df63142a9eae2e0c1997289aa4755f9682d7ae dmaengine: dw: Add memory bus width verification
ec0b8585f14c5f612bc2efbff9ef248957021f79 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
50ad0d1a2a45a81bc72b8a0e02ae8849beb695f2 Bluetooth: btnxpuart: Handle FW Download Abort scenario
8b44b4da9b5e4e548200239dc3e58ae25b03b6bd Bluetooth: btnxpuart: Fix random crash seen while removing driver
a3f4226d78deb0c33df1e96cd6507ad119829cb4 Bluetooth: hci_core: Fix not handling hibernation actions
d2e1d6750d8262d4ac591b705ab4c4f7ac5d1629 iommu: Do not return 0 from map_pages if it doesn't do anything
42b8d10fee1ca0418fec3852ae752743f01bcaf4 netfilter: nf_tables: restore IP sanity checks for netdev/egress
847634c41f724c23687132253c9f476b485d55a2 wifi: iwlwifi: fw: fix wgds rev 3 exact size
79c234c395a80c578bc54343061a09eb09e3ec0a ethtool: check device is present when getting link settings
b32ab8bf98ad14f70a42e851e199dc098019ea5c netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
3f4121af9cababacb96823de7de08fb8d8d01c57 selftests: forwarding: no_forwarding: Down ports on cleanup
3dc3746167c5a56b8e7f12e2cd1fcf4d42042df6 selftests: forwarding: local_termination: Down ports on cleanup
c2fa9f0fdf32468a2a0213e25844d2c5475b9c07 bonding: implement xdo_dev_state_free and call it after deletion
e366fe1f515d61015ad48699aae26efcd6e276c3 bonding: extract the use of real_device into local variable
42a072217a461d750bbcd7e26d35ff8278f8e523 bonding: change ipsec_lock from spin lock to mutex
3a31d0661e33fb372c3ffa1101f91fe973ee79b8 gtp: fix a potential NULL pointer dereference
1ad087f67a7657f2575da858cd1aa9023edf5d44 sctp: fix association labeling in the duplicate COOKIE-ECHO case
c47981b5ccdfff4e5dd7cd58b1841a2c7b940de6 drm/amd/display: avoid using null object of framebuffer
e13677361334e324f2f3d38cb15e88014e9bdebc net: busy-poll: use ktime_get_ns() instead of local_clock()
8e3baa4e690d23ee4a3b964c0e372001ff4ea915 nfc: pn533: Add poll mod list filling check
8ba1d23b3674663e04e3eb0ac7887c7032451244 soc: qcom: cmd-db: Map shared memory as WC, not WB
a426369343c9d89eecab0f8305e3409c200c1023 soc: qcom: pmic_glink: Actually communicate when remote goes down
290632d7b80b2014670a2bdb1aa40b1c1a38d4e6 soc: qcom: pmic_glink: Fix race during initialization
0739bdfabe2abc64dba14c471ea115be77cdce08 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
51e793c56e74ab2c4e66fd67deae2e883aa175eb firmware: qcom: scm: Mark get_wq_ctx() as atomic call
f7c8960dd6586b11a142d60418f61d91aaeba2eb scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
82fbb610b65fd9a048a2b650fde1c7f531ced380 USB: serial: option: add MeiG Smart SRM825L
38fe3b5056f7b74b9b3d5cf317e0df471d62cd03 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
e6aa7d7cf513742a2fb665cb63a0dc20e0bbb47b usb: dwc3: omap: add missing depopulate in probe error path
d94c022dc5cd602bd5426baa69ed3f2b84ffa78d usb: dwc3: core: Prevent USB core invalid event buffer address access
9fbb76ff501e6bdc929aa8b01bc9fedfcd58c5e7 usb: dwc3: st: fix probed platform device ref count on probe error path
05a5957326677c93e341963714fa95765b8bf15b usb: dwc3: st: add missing depopulate in probe error path
720fb8dbeffb57b18c17f663284f99a9fe53294f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
a5296fbedd473ec6bd6a61c56e9f3e224e16999a usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
eaa3189ba3c6ca378713aa832c4df9e42c2b5845 usb: cdnsp: fix for Link TRB with TC
adb82146ea23b5f82575fc7274833039ffc2e2f9 ARM: dts: omap3-n900: correct the accelerometer orientation
22058f60ba0ec2a067ca1734473eb4f764e50ed5 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
c8df43033ea682790052a3676603e8328b4cef44 arm64: dts: imx93: add nvmem property for fec1
957a2a3446154b116858af4aa85bbffefadfc18f arm64: dts: imx93: add nvmem property for eqos
06c87142e24a79d610382f76145995b874bad8ad arm64: dts: imx93: update default value for snps,clk-csr
e4fe131118edd7aae0a4b41961ede339b4db821b arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
43d1abfaa14211b0fd7032dd866a3ff3a456a4f7 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
9edc90515ca1035d89542c9fcdf31c9c83e355ac scsi: aacraid: Fix double-free on probe failure
574de85defaf742d469382a00ddab32f4b076bab apparmor: fix policy_unpack_test on big endian systems
97b225fd71556aa3b56efd49eb024253f6ae4fd7 Linux 6.6.49-rc1

--===============7295726473590359731==--
