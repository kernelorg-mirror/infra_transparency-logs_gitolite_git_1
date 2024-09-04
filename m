Content-Type: multipart/mixed; boundary="===============7541257718099649036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 11:25:26 -0000
Message-Id: <172544912614.1204600.6973264850601963940@gitolite.kernel.org>

--===============7541257718099649036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: 4aad3ce518811184388340f0327aeea801bff639
    new: 1657b8a6b56c20b000e5f703b005ffbea10449b6
    log: revlist-4aad3ce51881-1657b8a6b56c.txt
  - ref: refs/heads/queue/6.6
    old: f1ac09a04b40e0371d91c45c9fdc2292c4680ae6
    new: ef266a02e6860977d0173fba0761c5220b7b5af4
    log: revlist-f1ac09a04b40-ef266a02e686.txt

--===============7541257718099649036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aad3ce51881-1657b8a6b56c.txt

7dd36e010d586ffc485be595b6a8448507f00ea3 drm/amdgpu/mes: fix mes ring buffer overflow
1dde2fecbf3d8539cd0256a7b42653699d6647b4 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
41b7292e6e3f702325054525ad01bebb00dbcb77 ALSA: seq: Skip event type filtering for UMP events
fd6978efe804b4535cf5845d221216b939b0e8ad ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
13d71a3b8852b949177fbb5de02993c829fd5728 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
230e0821196bb5bca082419d979886fb1875684e LoongArch: Remove the unused dma-direct.h
72d44bccc53f2d4ea70dc7e0faba9ba85c1fcee6 LoongArch: Add ifdefs to fix LSX and LASX related warnings
f098b465cc9f691099c7b1a053716ed302d8a270 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
7b4d10086edfd3dfcafd464c5fb0af22289b9db1 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
ccc562d3c153eefb7bdb74ba8f29eec08be266c1 btrfs: run delayed iputs when flushing delalloc
1720146d9fc7a76a4963eb1b9de0af1046bbb840 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
84e9007708b17629a85b43870448136ac787328d pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
7e62931d9b9241f6c26108aaf240a98578b7b666 pinctrl: single: fix potential NULL dereference in pcs_get_function()
cdcf6b28eb8ae527c705020cc983f3526d2112f7 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
0f961ef3a65b0a541dc2e8cf30be00d4bbd22ac3 wifi: wfx: repair open network AP mode
393cb1457bd5b2044110eeaab8f20e1a781fac30 wifi: mwifiex: duplicate static structs used in driver instances
32bfe4b3509f6ebef1a3d5808215d0f0c6430dac net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
a1151100187d1cba933b5ac0280a004677a8c294 mptcp: close subflow when receiving TCP+FIN
eb1fe42e792f39870be2d0906c0ff18c1715bbca mptcp: sched: check both backup in retrans
56f8dad1df7a7fedf17e179e47ebe5cb6ead65a7 mptcp: pr_debug: add missing  at the end
93d11ad56d4b886f4d975e7d85db3b616c1c4880 mptcp: pm: reuse ID 0 after delete and re-add
c96286d9f13e72cd29026739aac99467726a4e03 mptcp: pm: skip connecting to already established sf
032df2a890cb7aa473090c485b6d728dce30816f mptcp: pm: reset MPC endp ID when re-added
17874050abb2c6fa3e7b590162ddc71248160bf9 mptcp: pm: send ACK on an active subflow
60326937c5af5c1ce98b07476cadcb868669a804 mptcp: pm: fix RM_ADDR ID for the initial subflow
39128c12ce3db447e7cb91ec68dc7b9d8e07ac8d mptcp: pm: do not remove already closed subflows
2260996c0bc3ee0aa84f1f82bc190a71aa3ceba0 mptcp: pm: fix ID 0 endp usage after multiple re-creations
0b272f7db82dc5422fa6b67152b03951b985c99d mptcp: avoid duplicated SUB_CLOSED events
d7e8f4696053a2eb46e982edab51ae96cc2f468f mptcp: pm: ADD_ADDR 0 is not a new address
5779bfbc4e23c6ac0cc45827ccdd2a192db5270d selftests: mptcp: join: cannot rm sf if closed
99cf4a5efda76890664d30abc1f41df1c37ff629 selftests: mptcp: join: check removing ID 0 endpoint
74e3eefcad5ef0b038820a796416234c5253e3e3 selftests: mptcp: join: no extra msg if no counter
15da714813431eedea022547d5a9dd7d54a5f588 selftests: mptcp: join: check re-re-adding ID 0 endp
4ec11716ad8e6c3287c66cfd8c15890471b581c8 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
aa0868fa842371bf930c0b58d66e5545215badbd drm/v3d: Disable preemption while updating GPU stats
bdb2ef3a31c024b63a71dfcd7fdac37ddcc57b21 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4a803e365d52d879462ffb966efb82db9e56e78a drm/i915/dp_mst: Fix MST state after a sink reset
773a0b4f6dea802ff46c390954c3bc5723b2951b drm/amdgpu: align pp_power_profile_mode with kernel docs
b3d27f4e6ff25dc7628fba2cb45338b6b717ce8d drm/amdgpu/swsmu: always force a state reprogram on init
0f4bf6575475624214487eccbfdbca8936e3116c drm/vmwgfx: Prevent unmapping active read buffers
25370d0a77df86c9b6ddd2ad363bdb8f95318f59 drm/vmwgfx: Fix prime with external buffers
3ef6f23d894693f489fb6ed81a1e4f73ff66591d drm/vmwgfx: Disable coherent dumb buffers without 3d
b2bc3db14958ad867edaa8a108d615a1249fc0d0 video/aperture: optionally match the device in sysfb_disable()
e5101f115079b37c02baee396c5074fcb5ebf016 drm/xe: Prepare display for D3Cold
0e2f55210b7e9de9facf535c7e43cace9747d5a3 drm/xe/display: Make display suspend/resume work on discrete
5a3b80ef7e37dd4e1dae6755ad64ad4a4465f674 drm/xe/vm: Simplify if condition
a93a56f1fa5146cb1939eac917f0669ae5ca259f drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
276d463f95939dc403bff322dd62868e596dd6b3 drm/xe: prevent UAF around preempt fence
f272f030c5ff23e240774b54e8db2cd9998d6e6e drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
b6b32a78e560ea2c829ee41aa273e52ee62e8c68 drm/amdgpu: fix eGPU hotplug regression
0327e545dab81784ef5c0b0decd715513e48f91a pinctrl: qcom: x1e80100: Update PDC hwirq map
39512a8ef9ed6a2dfbabad547d0e4f6b235e9bad ASoC: SOF: amd: move iram-dram fence register programming sequence
74b29dc508bfef1084e5ea509d69a793b1b94707 ASoC: SOF: amd: Fix for incorrect acp error register offsets
631211e307902fe539135b84fd3415db09b9d78e ASoC: amd: acp: fix module autoloading
953cb1f299cd1be0fa7c386470cbeb7570bde33e ASoC: SOF: amd: Fix for acp init sequence
bb127d8fe77bc2e1de6801722ffed0bceaa71008 ALSA: hda: cs35l56: Don't use the device index as a calibration index
09f211815c137a67d2752e7e4e7bb067de99f8fa ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
ac1e5cff979f6ea516698c3b047c77a93f963705 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
92b136dfd04fbe240f6aa7b87647db2d01ace35e nfsd: ensure that nfsd4_fattr_args.context is zeroed out
4b535477cb45e5db3ae13e7b275302ed3ff83106 backing-file: convert to using fops->splice_write
685f77f6df89cb72ce36a48834ae11790fe6f000 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
335cf0be8e4555f9143774b72b6ae59124977e3d pinctrl: qcom: x1e80100: Fix special pin offsets
17e8966484f3e17704495f1411aa9cef3ffb8489 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a7366faab6e0202bad3257589cabc012e48fee3f nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
75d8f0ec18a723a6c4ca211d08ce4033b98cbf63 mm: Fix missing folio invalidation calls during truncation
71efcbea1895838658e716afcb584951dc71ba58 afs: Fix post-setattr file edit to do truncation correctly
bb2ae35055599ce019e39f83ad28d5964d1fc892 netfs: Fix netfs_release_folio() to say no if folio dirty
654f41a2a7f3fe98516e74a844574db48c5c32e8 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
a066b7dd27aa81a8345e28f023bccc9d34994933 netfs: Fix missing iterator reset on retry of short read
8ab596692fdf28b281d498df2d25bac45403d485 netfs: Fix interaction of streaming writes with zero-point tracker
fe8a0ead348db663a579893c196ee8e8dbfe9ddd smb/client: remove unused rq_iter_size from struct smb_rqst
003e238e1dafd70cd185ae91077becf8c9615c9b cifs: Fix FALLOC_FL_PUNCH_HOLE support
bb1cfe2db29343557f5e2fc5738e6cda235e1a55 nfsd: hold reference to delegation when updating it for cb_getattr
b52e4c5312c34d6dab517c22d0499b46c7d4338c nfsd: fix potential UAF in nfsd4_cb_getattr_release
05e595818a8951c077221d1abffc8a115850a21b fs/nfsd: fix update of inode attrs in CB_GETATTR
640b1a4f22e7ec60c1dedab2c8543f51d8ba76fe selinux,smack: don't bypass permissions check in inode_setsecctx hook
c50f15756e70251f19028499933d1dfd50f5b4ca cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
705b5efd374e6b793f56d605ab8342156babb34b iommufd: Do not allow creating areas without READ or WRITE
98c188e054e057c219b5dc700fc65a472abf00ff phy: fsl-imx8mq-usb: fix tuning parameter name
98f114c8230fe769f74cea26815c5eea493eec79 soundwire: stream: fix programming slave ports for non-continous port maps
366bfd2940c95fc1d15669698fb74f35fa4e295e dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
29f0cb052ffb6fb852092df8ad78aa57083d1398 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
6c6cf22e9225da170a255fd45bf51508c31130da phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
e4375c024df51b895b161186a915cd12fe4a053a phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
25da66e0ff473c86c210f41c4ad8acea581e56f7 dmaengine: dw: Add peripheral bus width verification
147f357baa3037eab1e1edb30b83f83e283f7df6 dmaengine: dw: Add memory bus width verification
1a01348581927342d228cdac21a993448156177f dmaengine: ti: omap-dma: Initialize sglen after allocation
55b94f34b1465808a2c9ef49ca547a30ffaae01a pktgen: use cpus_read_lock() in pg_net_init()
f335e317c734fcb557ac599f19c3bf2039f52f7d cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
cc8d294b3df23c1bc5c125a3819f3e77b4a2358a Bluetooth: btnxpuart: Handle FW Download Abort scenario
a1767ea65e5a9690e3a14bf5323d825bdb3a77b5 Bluetooth: btnxpuart: Fix random crash seen while removing driver
ba3432cb96e1c313f8e987844943a76d8230eba5 Bluetooth: hci_core: Fix not handling hibernation actions
d5ed254b41c163cca40e5e46023a8eba525ece24 iommu: Do not return 0 from map_pages if it doesn't do anything
45ecf1603e7855b94a97be9b231db458b9d38689 netfilter: nf_tables: restore IP sanity checks for netdev/egress
92b305bbe5e7422b4cfd731d39c21e6f430f5c2a wifi: iwlwifi: mvm: take the mutex before running link selection
e65cddd110c7909313a1a59482e8c72bace5026b wifi: iwlwifi: fw: fix wgds rev 3 exact size
d4b98f8507c9f3ad7a033551d4755e7323e22222 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3d786055789e1ebb5d8e776529dce833986f9b43 ethtool: check device is present when getting link settings
cd5cdb6d60412c137a7abbaf2a814e16d5c92b24 hwmon: (pt5161l) Fix invalid temperature reading
224555628b436a91e82b8a8221b67ae4beb0920e net_sched: sch_fq: fix incorrect behavior for small weights
e677427d19805e4aba1bb560f08197aa1bd2fb11 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
a30c66772ee2033e8845442fe18764a2916af774 selftests: forwarding: no_forwarding: Down ports on cleanup
9107453d773e7d8af462ebabe563ebe6e7a51939 selftests: forwarding: local_termination: Down ports on cleanup
e33dd8bf47a4ac7a490efaff603c71d4faedde3e bonding: implement xdo_dev_state_free and call it after deletion
70947dacf34d25ffa6ff8460814e86ba8d18a76b bonding: extract the use of real_device into local variable
4146af3e2a5b88d43e01aa67acd5e8ea520739aa bonding: change ipsec_lock from spin lock to mutex
13801d3cc5a5b95db2d5a3450578d667796a451b gtp: fix a potential NULL pointer dereference
55e2f7c697978a7d83b6968fd20b77209a3fea6d tcp: fix forever orphan socket caused by tcp_abort
71aefaec4e233ad534f58a5574071a8519d61a5b sctp: fix association labeling in the duplicate COOKIE-ECHO case
c888c7c015129db12a3cd3ebc5dae2ea12ef9d08 drm/amd/display: avoid using null object of framebuffer
e1a55231f9b9bd9eeb9df2b558de500cb6378794 net: busy-poll: use ktime_get_ns() instead of local_clock()
e182221d37ca227e8d49b30e0d0c1685df7a2793 nfc: pn533: Add poll mod list filling check
de4d43aa0ea5390dce66210684c8ae9a4690bc8c drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
7e352751dff146e6b20ffbf07a8b5d82da8e1abc io_uring/kbuf: return correct iovec count from classic buffer peek
6c166d9344e6c500286c75fa71f5c83f5049c065 soc: qcom: cmd-db: Map shared memory as WC, not WB
3bac4624075e8f654a0c88a0a591563f456a04ba soc: qcom: pmic_glink: Actually communicate when remote goes down
ec31a09e88fdd78ee46c37c188d8fed6ff86d885 soc: qcom: pmic_glink: Fix race during initialization
2ca8e824ec1743559a7ef29bf0696257d0a4f86e cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
ca4ae37ecb69d52020de5dd57d6b975d3eb867f5 usb: typec: fsa4480: Relax CHIP_ID check
f0b582e07f4520a66de12e63b4e68e1a84aeeb8b firmware: qcom: scm: Mark get_wq_ctx() as atomic call
83c1ad651b9988e0cfa5707705e5807c6597c1a7 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
2132747ac307b09a618992cb83cd6babbf98cc16 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
8625bb4c58ae2ee942d345332280f2991a7270c7 USB: serial: option: add MeiG Smart SRM825L
666d77e1508e946ed3dacd6d820ddc1538e14bfa usb: gadget: uvc: queue pump work in uvcg_video_enable()
66e361f1ba01d77bb4bac82ff2d405543e917681 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
8c69f96324ffc4b2502d476d8a42b1831c89189a arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
d690df1442cde216fc67861aef70f1ac7232d227 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
3c78cdb6a5cc5a1544da63389e1c3ffc9d1b43c3 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
024f7ad07b35f32c2ba81ca6417fd3f8d0895af1 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
af01930da037a5c52da76d4bb17f9fdaae005b1e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
da567073990af9f76a0a130c070550fb5010fc1b usb: dwc3: xilinx: add missing depopulate in probe error path
574e4ada3f259e3f77c33c1b16e7a378d90b7a00 usb: dwc3: omap: add missing depopulate in probe error path
507f10daa19f980b578bda4fa8d16cf46eda609c usb: dwc3: core: Prevent USB core invalid event buffer address access
6d3799892c4d34d27be53a88cb2366656d3a4678 usb: dwc3: st: fix probed platform device ref count on probe error path
b9eed27e20801c1b5491810fe0107aafca0b7b09 usb: dwc3: st: add missing depopulate in probe error path
7c1b10ef92ed2a0d127743ffa4f636f96a942724 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
ee6fd8de0b907091c07a95d08bfcd8c72d0f90b0 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
fba86556bf4bdbc22eb4fec4c2918fdbd84f1c75 usb: cdnsp: fix for Link TRB with TC
1dcff2e1cafc63a3b3a86f90db6eb7c57eac6c97 usb: typec: ucsi: Move unregister out of atomic section
9ed3e336cbc7d7fd5c9d7ea84c053f4a7db73cae arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
aeb225c500d98c5c526ef31bfbae4313f5def54a ARM: dts: omap3-n900: correct the accelerometer orientation
1b815c7b02267f37ed32f43cb29d9e17d85a4087 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
460ce19d55c2871bb256af04203bf404f3ac7821 arm64: dts: imx93: update default value for snps,clk-csr
4e283436082eac79a8ffad9725d14d3ba9f73881 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
cbf1acbd6d1a5739e4d3f784989f0f4710b610ce arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
851093578fbee49179773b6242885de78c96b371 firmware: microchip: fix incorrect error report of programming:timeout on success
c8c2faa7a3aea1b3f8f4439638b09e0d04513138 scsi: aacraid: Fix double-free on probe failure
1170f74fd2571b1dff2d8f8838fc3ab386f7c899 apparmor: fix policy_unpack_test on big endian systems
1657b8a6b56c20b000e5f703b005ffbea10449b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============7541257718099649036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ac09a04b40-ef266a02e686.txt

6041e98b35982649bd6adcd3a10de10f51cecbef ALSA: seq: Skip event type filtering for UMP events
56341752ca1e10ec69fbebef31e54003e44ac21f LoongArch: Remove the unused dma-direct.h
a00e2fefcd7213b3f4346821e6539693022b6101 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
a403639bc9d6cae36079834adc6b78bf66327e48 btrfs: run delayed iputs when flushing delalloc
1edebfa717f4be7c5a3301cd7558d90e0de92da4 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
f2b910dfbdf06b9d56c795d613311d94d9c029b1 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
790e56a7862974739f1546170c4db32d3b815d92 pinctrl: single: fix potential NULL dereference in pcs_get_function()
eb57d1a5237f54f7820b66f431a747398652d0e6 of: Add cleanup.h based auto release via __free(device_node) markings
05d590781c7e2b51f0e14f1bc06774e05981b2f3 wifi: wfx: repair open network AP mode
726ed7ae655b56e693fea3af0a008bdc95d77077 wifi: mwifiex: duplicate static structs used in driver instances
3620887507b651cd0671bf7604b418534762977a net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
154d85b040bbd12ad4204d04223677fa5f20d789 mptcp: close subflow when receiving TCP+FIN
3ffbf30f7a6cf2f509a5872f1724cbcabe5ff178 mptcp: sched: check both backup in retrans
e56559f3ca7535bc4c1d25f370a2ce342ccbc1ce mptcp: pm: reuse ID 0 after delete and re-add
fbc74eda06f6a06eb7cf6a8193561c8986f9fd4a mptcp: pm: skip connecting to already established sf
29fcd38aaee3d40ecc2042bcd3943b6212e7ee72 mptcp: pm: reset MPC endp ID when re-added
584dd01a388c03c93eb57efd13649c08b9fbe5d5 mptcp: pm: send ACK on an active subflow
af86cfccafc8d820db073c51866b8f7995a039a8 mptcp: pm: do not remove already closed subflows
71b5ea444c87bd0f4511dec30f44612f339283b6 mptcp: pm: fix ID 0 endp usage after multiple re-creations
25fbd28eddc027bc9989a1e02018000c9677690c mptcp: pm: ADD_ADDR 0 is not a new address
af8f985a33790e9159e3d610cfdba25ece4fb1a1 selftests: mptcp: join: check removing ID 0 endpoint
824adc4f055ad68dca5039c630182ab44f931786 selftests: mptcp: join: no extra msg if no counter
0090b8adb0b762e5c50224e04ad3983e57716f40 selftests: mptcp: join: check re-re-adding ID 0 endp
96c626b92531e569b0aac7a9196f274bc4788ad6 drm/amdgpu: align pp_power_profile_mode with kernel docs
280f8913d0c7037d764cddd19f1aa6c37e225519 drm/amdgpu/swsmu: always force a state reprogram on init
d85e9c7f39e3e4a44ef5883528bf63155b4797b2 drm/vmwgfx: Fix prime with external buffers
39f96a056f7fe9f70477e634c4e0a7d317fd4781 tracing: Have format file honor EVENT_FILE_FL_FREED
c5c7916c34ad7ded081002c26e534de365a7f40c usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
3bf8c5c5d552daa1e59dbd2bf3abd4c3104a44e6 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
700d4a32d03c2ce833180a914e0d35c145eeafce thermal: of: Fix OF node leak in thermal_of_trips_init() error path
c13f14efee85de1c80ba8ed29cdee81e7bfcce21 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
2c9e769b8c093a001d5b633fb6283defa04cd961 ASoC: amd: acp: fix module autoloading
3d36a7e49761af73237f1b9afc261f5eef29b48f ASoC: SOF: amd: Fix for acp init sequence
023c572a35186f050db94c6bd2de7832d7a9176b pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
17cb2e57606f8d55c56ccd0286d174bd3ec1d287 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
f4d9665341fcd322a721dd06360477b3d0d1f2c5 ovl: pass string to ovl_parse_layer()
8d6ba4a34ba6fab05f42aced842e95c2b952d078 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
ed0e54720e3c986cd06858318edd24132c118729 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
d6859e2fbd58eeb3eeefe28602b96ad5a06092f0 mm: Fix missing folio invalidation calls during truncation
68ef0d039c95238cfe5999e4af5d06d61f8bf62d cifs: Fix FALLOC_FL_PUNCH_HOLE support
187e779c245f5858281ab5e2c621135c811719c3 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
61c94c32d4f3198acc71ad51dc0b21bbd401ced8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
7aa00770319fd1ef5b02d70f1787b602bcac2e69 iommufd: Do not allow creating areas without READ or WRITE
795407f4e1317cd04a45ec088a28006a20a10f93 phy: fsl-imx8mq-usb: fix tuning parameter name
a5daa0b3ec9d8fe249bdaf6446efc53d13b0ca19 soundwire: stream: fix programming slave ports for non-continous port maps
99d25f7afefaef32dad98e877f3eb19e5d727565 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
71903bf19df1913ed20f0741a0b43d731b1b71a6 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8a7d984743953ada568013ac47b208bc0054e690 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
6f4582f713563861b9502dd311cf4f7c74b92dea dmaengine: dw: Add peripheral bus width verification
078d85c53f78bf4c21baf0094aec2bc328fae15a dmaengine: dw: Add memory bus width verification
8cfbf91174382c64f746a3880830307375428587 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
6d93d4507cba4356f7d4d7f837c2c199a7608817 Bluetooth: btnxpuart: Handle FW Download Abort scenario
217a6709c10cc94bbbd48402b89e6e387543117c Bluetooth: btnxpuart: Fix random crash seen while removing driver
4f673c2f86beedcee41b185db15fac2ec0cb0e76 Bluetooth: hci_core: Fix not handling hibernation actions
ca4a6895a01f457cc51594851ee23a157727cf55 iommu: Do not return 0 from map_pages if it doesn't do anything
76fa9dc758f40d7efdb7f08f83e0fd9e3d1a4766 netfilter: nf_tables: restore IP sanity checks for netdev/egress
7227d52bb63a7674fbe160c420c1c8b5326fe26d wifi: iwlwifi: fw: fix wgds rev 3 exact size
09795616d980ba86d7bc504d4f29e24edde6b2a9 ethtool: check device is present when getting link settings
fdfe5cd17fd8cc6c4925011e43f640e1d0a904b4 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
711ce4321a633cc8dbe55bd706f33088ec3dc1ce selftests: forwarding: no_forwarding: Down ports on cleanup
f448a71e596cede462d01dc70ed9300fb00ecac6 selftests: forwarding: local_termination: Down ports on cleanup
f58657821fcefb75caa0b0cf3f2428f5519af9c5 bonding: implement xdo_dev_state_free and call it after deletion
3da971242bf628e256303b8acc36aba18bdf0a56 bonding: extract the use of real_device into local variable
8c90240ec6f9f3730c9989e4364ba7840cc01b49 bonding: change ipsec_lock from spin lock to mutex
b8f8db05de4fa07ef1a9ea6941f7f9bacbedc8a8 gtp: fix a potential NULL pointer dereference
5432ee0eb38288ee59cea14ff6a654ebc061b3b5 sctp: fix association labeling in the duplicate COOKIE-ECHO case
c6f65e85f27066e4e661ee69d4e30fba44314861 drm/amd/display: avoid using null object of framebuffer
ae9e2d858cb21daf9ad529d62f346659e5514e89 net: busy-poll: use ktime_get_ns() instead of local_clock()
674087ae691e0167d04eca14cf3a656f5b0029c1 nfc: pn533: Add poll mod list filling check
36fb638dd3562a443b503ff994879c1d99c02905 soc: qcom: cmd-db: Map shared memory as WC, not WB
d50975e2c11ec01f76b787b62949b36aca835e4d soc: qcom: pmic_glink: Actually communicate when remote goes down
b93e19ce2de0a9e8deb07e4965a9dac41280739a soc: qcom: pmic_glink: Fix race during initialization
0ba491a66c5f785dbb1ae1082a59848d88a36a0a cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
6a944e8e9a84a0eeab2cc009ecb53ff7f64fbe72 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
5d1a34bf9732f56b1d39f6355774085c44090984 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
4bde6bc25c36e6cd35894fac47db62f9a768f6a8 USB: serial: option: add MeiG Smart SRM825L
135c734be1555408dc16e5ed8dd7f9f66e719a6c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
b6c095ab4de62f261ab2b7efc596d892421d1fb0 usb: dwc3: omap: add missing depopulate in probe error path
469a39e4bec1b1c4fa53e18afd105afee9967c74 usb: dwc3: core: Prevent USB core invalid event buffer address access
6b7647c3f84003e8d927d7c5c37abd2ae428f3c6 usb: dwc3: st: fix probed platform device ref count on probe error path
57bfea8f6ccd8f5126e5e40d97e6735d504a734f usb: dwc3: st: add missing depopulate in probe error path
e19a581b87dd1951b86d4e0aee55d775995df9c2 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
701c8a0c242ea162dc2631099a3bd6449bad5c26 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
851864e9cdda16ccaaa4c9fd8e3c0730bbc813fd usb: cdnsp: fix for Link TRB with TC
6134a3fb68d14500890d10b8610c447d92c6b64f ARM: dts: omap3-n900: correct the accelerometer orientation
05188e56940ae3d07ed42652b08a90619fdae960 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
9f89002911a1a2ada2146b7ac3f2f2a2dc4b1082 arm64: dts: imx93: add nvmem property for fec1
2a8eba9e4c2db18d8064069855270cd0b65b0723 arm64: dts: imx93: add nvmem property for eqos
3ef21a862a68d924608b98fae3d47181169205d3 arm64: dts: imx93: update default value for snps,clk-csr
8cc05cd2e37b07de9573951b643303e7f8cd47d1 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
b86365924f02802aed6aa9c1b26d4b8689b3fe42 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
26053830e87b862c11095a2d57b0acee612c85a8 scsi: aacraid: Fix double-free on probe failure
ef266a02e6860977d0173fba0761c5220b7b5af4 apparmor: fix policy_unpack_test on big endian systems

--===============7541257718099649036==--
