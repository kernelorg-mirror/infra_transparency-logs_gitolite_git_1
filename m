Content-Type: multipart/mixed; boundary="===============6935456288597686938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:07:53 -0000
Message-Id: <172520687353.1960543.13158419842750990302@gitolite.kernel.org>

--===============6935456288597686938==
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
    old: 97b225fd71556aa3b56efd49eb024253f6ae4fd7
    new: 8723d70ba720be0b854d252a378ac45c0a6db8a7
    log: revlist-97b225fd7155-8723d70ba720.txt

--===============6935456288597686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206870-62cb879e7151797154aadab9a87e01a36872f4be

97b225fd71556aa3b56efd49eb024253f6ae4fd7 8723d70ba720be0b854d252a378ac45c0a6db8a7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ih8QALpIq3mDoOFm4w5kbBPp
bAVu5YP/YG9+V/81znEVftAqYbjWRusxo8NhT3kqnSUQ2x3XHPsllY9QdURz6QKz
vtUJEbJR1dpq4PCirKkZhtX2iISHitwgaBJtgYUfjHQRxLtX0Xtwvo6VigNhhqSZ
eBy4uf7BuDyoCoH9Z+KXl9Xclb6Z3952g6gV8AsrSwIaXsOtloZA0wti9U8N4DkR
ieQsuMOawLHwVxwdweBWdHexOxAvVxT7354QRGo5D/7py3wbe1GYCGpwUuKh7Wnq
XCUinugTWtD5IFLg+5109HhnXpdPiMX4dH7B5q039w1LfMB9pFvIhkRjgjpj6w+n
C+uS/Tco48Gsah05z6q/nUTk0pS0uECb+5LA/VgZXzJ5uJ5FYbzAzx1a7G3K44gu
8OdusZ5Zt+glV+cPeOXuBRMm5Q+SRYE+66MnqMFuHLqWHToFaZ5kIbhpXc5SXni8
9frALaLsdPnIjH3Oc05GWBPHBPO6+GPouWl1/hfZ2XOylrx/0neKzQ4B/TB5O5ZD
JcWf4Ftz0OyP9gs6PkvkL5IbjOgIlb3oaxdjM8Ibm2wrMVo53H1VrgQCNkklZXQL
7WWBS9NCxStni+JeIP+xjwDW2qBZqpGCNRmKdyeMxEpvZaI/ivePPlYDkCTzeNEP
ksHcSCauMGnz6vCRIuqVYOc/
=2+LX
-----END PGP SIGNATURE-----

--===============6935456288597686938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b225fd7155-8723d70ba720.txt

0bff2050bd43d0ac60532795e9c0f13338efaa63 ALSA: seq: Skip event type filtering for UMP events
d8967149f8c64fd7005381be975e715693da60c0 LoongArch: Remove the unused dma-direct.h
e5957a1e49132d7cecc512d7bc602c4c8d7051b2 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
b7c45bbdeee54a4b91fca578ffd145a9c2a10692 btrfs: run delayed iputs when flushing delalloc
499ac7a63b8df9b656dba526d6e26d467b75cb9e smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
397e6355808995c39ad0fd0915299182d9aadae0 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0e850a7e3360376dcbbb9caa5aaf5e09d1bdeeba pinctrl: single: fix potential NULL dereference in pcs_get_function()
07e5a0c13e62aa93a381f2316433672cb328f007 of: Add cleanup.h based auto release via __free(device_node) markings
743b3bcbf772f10f8cb81ec12255489c8bf46328 wifi: wfx: repair open network AP mode
9ac6825d7437a322fedc618aa6949e893760fbda wifi: mwifiex: duplicate static structs used in driver instances
257d34d665ba14410314ecc359fd2a8be6d283a2 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
35c751fdaa4fd86e3084ff3f3b94b4cd71e6f249 mptcp: close subflow when receiving TCP+FIN
d85db08cb85be26a41049a1a21d554e7247c1593 mptcp: sched: check both backup in retrans
ad42c06afc43dfe4292f8b4f56760a1ecf9b3e1c mptcp: pm: reuse ID 0 after delete and re-add
3eef760046efa93fe1ac1b2bd682baaf3df6384d mptcp: pm: skip connecting to already established sf
2f4f20748cce3bf23445c1b59c01d0f26bdf3a4c mptcp: pm: reset MPC endp ID when re-added
d9115392e7e638d0247b08a0d007cd732cce56df mptcp: pm: send ACK on an active subflow
c6b6dc25ce923c0ba44e991db3d19d125bc4a538 mptcp: pm: do not remove already closed subflows
d17ba49379c64e5f5fa11c8be6c1339fa9532953 mptcp: pm: fix ID 0 endp usage after multiple re-creations
6fa5f873ecb3217b0b8f01560f3b07344815509d mptcp: pm: ADD_ADDR 0 is not a new address
e6a20da53e2b2690657ffea2eae99ae747a72bf2 selftests: mptcp: join: check removing ID 0 endpoint
10aae219ee788edeeac172f1d60d5fa6ba7cfb21 selftests: mptcp: join: no extra msg if no counter
b0d1eab7873ff7219e9159f8336ae6e2b5c4f868 selftests: mptcp: join: check re-re-adding ID 0 endp
ca27d7e94643fefdaf15c5c983e62ab3a29e59d8 drm/amdgpu: align pp_power_profile_mode with kernel docs
b9dc5f3060b2aa6b14030651e65d00ca93057b0b drm/amdgpu/swsmu: always force a state reprogram on init
7abc3f54ace73eaf07d0a3e4db44c7f9f06254a0 drm/vmwgfx: Fix prime with external buffers
d4a2765e590946b2d385a1f829c8188458d37405 tracing: Have format file honor EVENT_FILE_FL_FREED
7b94bc30a86f492090a11947101305d26fea5897 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
eef31efe5ca9e66d133ba7134a52f4c12cf58ec8 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
c5cac455a1f6c7428bfe3dbda10f53a1d296703c thermal: of: Fix OF node leak in thermal_of_trips_init() error path
f2f64a6dd1de5ab0e096426c13e2183ec14b5987 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
25148a35bc0fe0ea9a961600657f2279c92cdf95 ASoC: amd: acp: fix module autoloading
eaa1006c67a0ae2f1cabc3cd93b39182e3f79993 ASoC: SOF: amd: Fix for acp init sequence
58e3e1605ad2be3a96582adf4f3fa4dc119eeff2 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
bb89ebf93a9bc47f954194e1aee12ff2424c8802 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
e39bbdfb3411aece87c33b7455cdc09ebfe172b7 ovl: pass string to ovl_parse_layer()
eb2b15191fb2bd2327028bad90c4b76b613e13e6 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
dca03dd7b79a2f6c32ddc939760b59b13dcb534f ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
c2d91e7d7f46d55a29d40926217183186fd8c95c mm: Fix missing folio invalidation calls during truncation
ffa90721654b35c595b5b49366c1b29520f69b50 cifs: Fix FALLOC_FL_PUNCH_HOLE support
d09aed645805bea42b3af9c5cebe370815075043 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
e0e74efe67f0cb141699c53157af2253b9d8acc8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
0ff603da7aebc1ad003815f2002e9580e4569d83 iommufd: Do not allow creating areas without READ or WRITE
641ad86b0d0c7c1554c444a8c4e87581a21eb11e phy: fsl-imx8mq-usb: fix tuning parameter name
ebb34b177567e850b7483c6a39750a3f37c83c72 soundwire: stream: fix programming slave ports for non-continous port maps
50797b7a5089ddd2be7be789c1b95d13f2a96ef1 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
d982d3e9e081e27c32f15533a60753d606064f65 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
ec48c5d3a8fe492e11458d95e46ebb08f7233e95 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
b8d9d8a7cdd84dde94d1530066aa40b67a41f31e dmaengine: dw: Add peripheral bus width verification
1dc535aee4e83ce6e9ee713eed2e928d88a66517 dmaengine: dw: Add memory bus width verification
be1be8859315b8d61233c22bfaec6c12bae980a0 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
cc64968a6807a8760517bd4497bcd956e68c0d0e Bluetooth: btnxpuart: Handle FW Download Abort scenario
13cb62c4c4983d0ab4e001de067ea04c7ce98d6a Bluetooth: btnxpuart: Fix random crash seen while removing driver
ffa719b7feab9eab987b8878e4018da875b07c5d Bluetooth: hci_core: Fix not handling hibernation actions
77eac39709d7a69ceec4aba282bc70c2fb3f39c9 iommu: Do not return 0 from map_pages if it doesn't do anything
ad2bbcdc04db0d4471cc1aa7bae6d5a49af91e57 netfilter: nf_tables: restore IP sanity checks for netdev/egress
e3ba6c07d3342ef1a7103348877934b78dae02c6 wifi: iwlwifi: fw: fix wgds rev 3 exact size
cd6594d5814dd99a76e0be0a1cc53c8872ed01a6 ethtool: check device is present when getting link settings
09fbd80039ba14bc1a6881937f7ab29035684298 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
a540afc2ef04ca11ef9827fc32634c12004abff5 selftests: forwarding: no_forwarding: Down ports on cleanup
21fe2fee4640dce8e3de5c6640a4df1993007feb selftests: forwarding: local_termination: Down ports on cleanup
b36097f5fe552710334ffbd5c51d9514edcdc08a bonding: implement xdo_dev_state_free and call it after deletion
4de2d617225d88a53d8c42601b8a742e6cfe938b bonding: extract the use of real_device into local variable
40a65d9bf36397c41a5b24a88cbb3ba8da7fd63d bonding: change ipsec_lock from spin lock to mutex
5917fa2bf9d64f4823f35d4db83e3c19c7c7d476 gtp: fix a potential NULL pointer dereference
247adafecce38eeabb943ba82986abc5461e3ece sctp: fix association labeling in the duplicate COOKIE-ECHO case
09e7717d8663dc35bf3d9ab4465d7685f1348e2c drm/amd/display: avoid using null object of framebuffer
c7c186848310619acbc63158001974accbe70326 net: busy-poll: use ktime_get_ns() instead of local_clock()
91b2a5883b9c07926f7280e85d2695e93b722f11 nfc: pn533: Add poll mod list filling check
9277233187186924c9d173ab7b450823e91667cf soc: qcom: cmd-db: Map shared memory as WC, not WB
9871c27814e1355e6c3d57bc064024855acf2f1a soc: qcom: pmic_glink: Actually communicate when remote goes down
8721efc5ff08c30d75da77caa24e338c4fbba17b soc: qcom: pmic_glink: Fix race during initialization
124287e55460198b7cbbe98ddaf7ac86f4c8540b cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d600aae5fec1682e4660177f4a79df3851c242e7 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
8bb8114ae11974f53354fa4cb2dfa4c80f9ce977 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
ef6b3e10957173c49864b11be5dc7c3ff86f888a USB: serial: option: add MeiG Smart SRM825L
87f418db6a7ccf08ae42873b5b19b4a7731d70f5 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
f70fde751803144039525a52119d9d437e7776a0 usb: dwc3: omap: add missing depopulate in probe error path
1dec06238a6089f6fddaa3a2af06f82bfde7920c usb: dwc3: core: Prevent USB core invalid event buffer address access
7d5f72ad8986c587f9e83c01941bbf2314ed17e9 usb: dwc3: st: fix probed platform device ref count on probe error path
2f4df926fba1857bd53d46b352c30883a569bf7e usb: dwc3: st: add missing depopulate in probe error path
9ceebc393e77bfea5a68185cae7bd2a9292acc60 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
e8b5db90add010493a398976c01a8c1a8e37689e usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
8506b8f09681e6a1fe8162931c9bf1c84c196b8d usb: cdnsp: fix for Link TRB with TC
7e1eaaf20399bb30f6845106c33764f2774de23c ARM: dts: omap3-n900: correct the accelerometer orientation
dcae494ec534d79d76fd93c737a7a64e636fe745 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
81f709bd1be6d0665b35a03bee83a15370c23e3d arm64: dts: imx93: add nvmem property for fec1
dd536a3081056114440d2026c82155e9987cf1ec arm64: dts: imx93: add nvmem property for eqos
bfdbda1372bec395f440a2c209535823b5842ccc arm64: dts: imx93: update default value for snps,clk-csr
aae75ec718a1a6a1edb2179edd95df2e7c522309 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
a637c298e7fce29f8cfe083abe18e4851f49a871 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
54909d5b109ca5c51a92a79588e2a6668d10da40 scsi: aacraid: Fix double-free on probe failure
9c8b4dc901423985ac008d35332f840dccd0ad25 apparmor: fix policy_unpack_test on big endian systems
8723d70ba720be0b854d252a378ac45c0a6db8a7 Linux 6.6.49-rc1

--===============6935456288597686938==--
