Content-Type: multipart/mixed; boundary="===============9199840634310106352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:30:28 -0000
Message-Id: <172544942805.1234215.16678184414409295394@gitolite.kernel.org>

--===============9199840634310106352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 24873d2e5fe32f4635cf8406ff3b8d16f6e47505
    new: 560ed1386571c54598065fb9e80ff54855e2236d
    log: revlist-24873d2e5fe3-560ed1386571.txt

--===============9199840634310106352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725449447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725449423-8e6aa3bdb493e3f5ccdca1fee7227e3aa86e5616

24873d2e5fe32f4635cf8406ff3b8d16f6e47505 560ed1386571c54598065fb9e80ff54855e2236d refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYROcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rLIP/1PHv5ZjBenEVidaiMvl
SAQN36qO8FAC+QTQlhznqOzDJfX8OvEMvMpnzfzZQf/xka/1EC8I12EQ2fwOfxOA
UjJQcT4Yi39qpXIsP5f64H6EfA8IrE8HXRi61C52q1B/46dD9SdQQzTuCt2e8xYK
YAFXNk3h2OWYV3ttvQq/pRUw0Ea9VR6iVf1n7z9yG3slnfTluU1V2aDIsXj5sO8u
O/XbVJ+qEl8UyLYF66r/Yrjq8oCYI2JR3AnFp2QWCr+VYhGHepyGeE50V4CRfMoR
OVVIyPPX7u7jD+yqKpWz2ZLeQFbRMOCPTWCchFPMxSEyerXI6qHkmfsiEKAGNrlq
3qFVNSGF4eRa9Z3dZ9rddLmnrFPWUsfb0uSeag8DfHjvz63AmzYw9oUQHICQQHlw
GrKqoQFf8DaE39zD9l52SAmQGrQVYLAgejbI5hznobONiMeQc0Q1COjkyJyfMUZX
6cemC/PIJEcFfZ6B4IEbj1+8vaZ7ARHtbj4h05iiGVzqfKyx2CM9oMkjbhIWxvzP
EdhhLpP/oZZmJ5tRFYs8c+dhvcyI4X+bOz3XsoZbELX8mT6YhyqMJtjhgZ3nN3ss
yNNXNZq0AwzR1cb07gYc3lBUrFSAvUjjxVXvtGC1LDGwIV2nD1Wg3ywchDpup+G0
rtiL26ERdeUNj56xPR0v1JON
=ifqO
-----END PGP SIGNATURE-----

--===============9199840634310106352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24873d2e5fe3-560ed1386571.txt

ed37550d7c516017c3b0324bdf144e2fa563ffb0 drm/amdgpu/mes: fix mes ring buffer overflow
49c0e081998008cde0c872c0ff9affa1ece4b878 erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
9b87ef20e4fc7972d2831b656a9dc9f7a36a03e9 ALSA: seq: Skip event type filtering for UMP events
a914183edea06284394548b8977ebdac00ddfec2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
abcc6503bb4e2f2ea43645f77f04f2f734f2cf67 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
d844655a8210e893c41990538db53fcbb99a6627 LoongArch: Remove the unused dma-direct.h
dd0533b7e151eb5af51a9a9a76cc51e9ebdee3bf LoongArch: Add ifdefs to fix LSX and LASX related warnings
408ed08408e72d2a5b57968de67600a55be63802 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
4a3b9e1a8e6cd1a8d427a905e159de58d38941cc btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
ccedb44fc80006ea1380b032f64dcb77a5508657 btrfs: run delayed iputs when flushing delalloc
b902fb78ab21299e4dd1775e7e8d251d5c0735bc smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
c3b47777c3caa15660cd77ab762de058ee74437b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
292151af6add3e5ab11b2e9916cffa5f52859a1f pinctrl: single: fix potential NULL dereference in pcs_get_function()
4bf612bc3c636687e75137ac76bce5cb65fefb7f netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
a177a7accaabf9c4803344b3c3804f2e8baaffd9 wifi: wfx: repair open network AP mode
5432afe3a59f2c21c338f4bb11465ce49bb2a562 wifi: mwifiex: duplicate static structs used in driver instances
bdef76aab9f36dc8ff4fb14bba50286d264ba793 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
2f3efdc9593f66ae48a423eb76973bbbaae9c456 mptcp: close subflow when receiving TCP+FIN
8ca5c96a007ea77abf6addf7bd680d4cce5a2b3e mptcp: sched: check both backup in retrans
78de3c5ffaf2a92413e42533a360d0fca7f9dcf7 mptcp: pr_debug: add missing \n at the end
69911409d2034d26f029949a57551ca455b06a19 mptcp: pm: reuse ID 0 after delete and re-add
8f71366795b82ed28d3d057e6fa9f58c8cbcebc4 mptcp: pm: skip connecting to already established sf
3415a1a67a6a7fb2b836947ba3b471ac68fc68bb mptcp: pm: reset MPC endp ID when re-added
42e7e0a752a30da33de7befc13ef30bfa0c36c90 mptcp: pm: send ACK on an active subflow
7f73d30923549429ae76ecec6f72ad090e6f3ee9 mptcp: pm: fix RM_ADDR ID for the initial subflow
dc2af94eca4a4faa2307bc0a7da179425ff4f3e8 mptcp: pm: do not remove already closed subflows
119806ae4e46cf239db8e6ad92bc2fd3daae86dc mptcp: pm: fix ID 0 endp usage after multiple re-creations
e38f07c3837514502e2752dc703e492fee156885 mptcp: avoid duplicated SUB_CLOSED events
a8496ca157fa98c610051cde1e7105ad6737b9ce mptcp: pm: ADD_ADDR 0 is not a new address
a1545eb4ead0e36a88a08cb4ba13575dc39e3e83 selftests: mptcp: join: cannot rm sf if closed
71263ce6abfa128e73d9368d88bfadc708bda09b selftests: mptcp: join: check removing ID 0 endpoint
6d631530f49f042820df9f262bca59970d8f7fd7 selftests: mptcp: join: no extra msg if no counter
6297c575fbadb0812f8fecdccd9797b52a86b666 selftests: mptcp: join: check re-re-adding ID 0 endp
c507da85e4f80c630deb9e98222ccf4118cbe6f8 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
1e93467ef20308da5a94cde548ee17d523e8ba7b drm/v3d: Disable preemption while updating GPU stats
ad3840fc96795527d8718d41690c6fe677828174 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c04665e707bbe1ef2c4c5752e801491dcdd3351b drm/i915/dp_mst: Fix MST state after a sink reset
306cf40125c758c81ddf557246b3ac3d13468e0a drm/amdgpu: align pp_power_profile_mode with kernel docs
e10d26003c16df40e1666eceef2ada29654e7e7c drm/amdgpu/swsmu: always force a state reprogram on init
d5228d158e4c0b1663b3983044913c15c3d0135e drm/vmwgfx: Prevent unmapping active read buffers
5c12391ee1ab59cb2f3be3f1f5e6d0fc0c2dc854 drm/vmwgfx: Fix prime with external buffers
c45558414b8f2e0b9dc34eb8f9d4e8359b887681 drm/vmwgfx: Disable coherent dumb buffers without 3d
17e78f43de0c6da34204cc858b4cc05671ea9acf video/aperture: optionally match the device in sysfb_disable()
fcc9d8e2195258bd9638901a72afcf4acd98f5eb drm/xe: Prepare display for D3Cold
c25458927f7d4035d1366500f13d909be2d2abdf drm/xe/display: Make display suspend/resume work on discrete
97f519fdd70b11b99cde372483e4413db08e8d94 drm/xe/vm: Simplify if condition
8831dcab3b6af9f9de9721511c7968bfdf6d56f6 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
10081b0b0ed201f53e24bd92deb2e0f3c3e713d4 drm/xe: prevent UAF around preempt fence
f7207c5961a04b145f202bf7dc36f747c54967dc drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
e3e5fed7a3c6fc88fe0d7a6f2bbb8f8e0efdea55 drm/amdgpu: fix eGPU hotplug regression
60dec92867d878d05e8365a865a2bc5394de2ec9 pinctrl: qcom: x1e80100: Update PDC hwirq map
cbcac50af0406a272d0c3656885cfb66f6ed67a2 ASoC: SOF: amd: move iram-dram fence register programming sequence
833dc4e241a54ce9439022eae4442896aafd4d53 ASoC: SOF: amd: Fix for incorrect acp error register offsets
a241d8ab8a4ca86221435848a65d8f59ea003e76 ASoC: amd: acp: fix module autoloading
40ef8748b68e419cd691c7067c9eb6126c5cda7f ASoC: SOF: amd: Fix for acp init sequence
294e6490bf3a4d1e6e12b156394ed4580e561d11 ALSA: hda: cs35l56: Don't use the device index as a calibration index
7c9d049ba64d8906fc25355ee7a8d300b93649e2 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
2aadeb966cdada68da5694ffe5dc3ffe8224b913 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
dd65b324174a64558a16ebbf4c3266e5701185d0 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
0790732a7482764acc183adc2ee7376282dc2c60 backing-file: convert to using fops->splice_write
5443bf58bb56d1c96e7f05ac6b1069ccdadedba0 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
0197bf772f657fbdea5e9bdec5eea6e67d82cbde pinctrl: qcom: x1e80100: Fix special pin offsets
3205c181b99e22d167038312b4794819ac4edd78 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
ba0b697de298285301c71c258598226e06494236 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
f4ad910c4431a5f6ccf1c66edb95e616d6763e23 mm: Fix missing folio invalidation calls during truncation
875458893425cbd508d49326c2aa332b2afb1c83 afs: Fix post-setattr file edit to do truncation correctly
c7c90666e43e7a991f6ad0ec4b3f406b3c2f91be netfs: Fix netfs_release_folio() to say no if folio dirty
e2814004138a541110d4b2dc254a8f619c2c4ce0 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
4931ce82f0a6945110c76e66a1a6f9970a7fc2d1 netfs: Fix missing iterator reset on retry of short read
adbaf41621f7a31e83a8245bd360d4a9ebae8d0d netfs: Fix interaction of streaming writes with zero-point tracker
12a2d1a3dbe7324d56d2c7ea90473eb8cbd4bfe9 smb/client: remove unused rq_iter_size from struct smb_rqst
45eb9b1e91dee256537665d5d9ad45e02f44f74b cifs: Fix FALLOC_FL_PUNCH_HOLE support
1ca0cfdec3940770a6c45e59e31aec788b8651fe nfsd: hold reference to delegation when updating it for cb_getattr
e0b66698a5ae41078f7490e8b3527013f5fccd6c nfsd: fix potential UAF in nfsd4_cb_getattr_release
f12424ca2061cc83d89156fd7fc8f80d5501f290 fs/nfsd: fix update of inode attrs in CB_GETATTR
f71ec019257ba4f7ab198bd948c5902a207bad96 selinux,smack: don't bypass permissions check in inode_setsecctx hook
db8443078a8a262de4dde8ec3357ee5e7b37f678 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
5a8ac1accf72e4b0a8af6d533129a9d9d411cfe1 iommufd: Do not allow creating areas without READ or WRITE
462678742842496bd08b1f9f103b8e25b701711a phy: fsl-imx8mq-usb: fix tuning parameter name
6fa78e9c41471fe43052cd6feba6eae1b0277ae3 soundwire: stream: fix programming slave ports for non-continous port maps
388abe4a1677a7550bc78d19ebbc374198988034 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
58fe9445704a494174022ed3330d073fb8bc3891 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
1ece4d9b98bbf547453a16aac3b65d16760ba3a0 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
b6c833cf14937fe07be7c0abe220452e52612e2a phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
93fafe96eaec0bc163f24925dfbf6263b6053c62 dmaengine: dw: Add peripheral bus width verification
be76aa92319525a684bc083080135419c84c83e8 dmaengine: dw: Add memory bus width verification
0d1064dc06be0b8a5a2198ad10bf200d9a3b3598 dmaengine: ti: omap-dma: Initialize sglen after allocation
5f5f7366dda8ae870e8305d6e7b3c0c2686cd2cf pktgen: use cpus_read_lock() in pg_net_init()
14abb139a6e587416519333145cca8c288a02510 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
fbdfeeb71fa931f1a1c04e96217bd376d6aa223e Bluetooth: btnxpuart: Handle FW Download Abort scenario
29a1d9971e38f92c84b363ff50379dd434ddfe1c Bluetooth: btnxpuart: Fix random crash seen while removing driver
77812d9283fee36fa378d459a3d56779f84d0321 Bluetooth: hci_core: Fix not handling hibernation actions
fc94b79af387321abaccd0899cd8b5fd6fa0783f iommu: Do not return 0 from map_pages if it doesn't do anything
ac746de608677d9ba511503a310efbd67a4bd95f netfilter: nf_tables: restore IP sanity checks for netdev/egress
68a7894b00ca9ee496716f6ca092b4cafb25d129 wifi: iwlwifi: mvm: take the mutex before running link selection
654297925d0c2b2246e0e3b4c6a8a841912cdc39 wifi: iwlwifi: fw: fix wgds rev 3 exact size
3c2f4db462df732ecabd8f28fdf2ae6820fa20df wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
1d6d9b5b1b95bfeccb84386a51b7e6c510ec13b2 ethtool: check device is present when getting link settings
1e9f22cd56a48b1b831849c32fdf578c14bfa29e hwmon: (pt5161l) Fix invalid temperature reading
f0f1ee46939925c6ca545f9b0e0c0191d4f776a5 net_sched: sch_fq: fix incorrect behavior for small weights
2138d574c0a2a38b19e0f28056a7457932abb073 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
a42343c881485c0e4636478ede4ea617efd10eff selftests: forwarding: no_forwarding: Down ports on cleanup
ffe237f5bab9da4a4fb170dd3c3b104c6524c712 selftests: forwarding: local_termination: Down ports on cleanup
638dc40ddf0b19c8368a7493581d15dc01f5d304 bonding: implement xdo_dev_state_free and call it after deletion
59405f89f799d59bed4fc5c6abed02d2473fb277 bonding: extract the use of real_device into local variable
56354b0a2c24a7828eeed7de4b4dc9652d9affa3 bonding: change ipsec_lock from spin lock to mutex
612edd35f2a3910ab1f61c1f2338889d4ba99fa2 gtp: fix a potential NULL pointer dereference
1c2ea2326afa066e915b489c4114c5f1944155af tcp: fix forever orphan socket caused by tcp_abort
1fa854f65aaffad39f4505664e02566ccca84b83 sctp: fix association labeling in the duplicate COOKIE-ECHO case
49e1b214f3239b78967c6ddb8f8ec47ae047b051 drm/amd/display: avoid using null object of framebuffer
12a366a5d14b878b55a2475e3e3f6eb825fbbce4 net: busy-poll: use ktime_get_ns() instead of local_clock()
64513d0e546a1f19e390f7e5eba3872bfcbdacf5 nfc: pn533: Add poll mod list filling check
7efb769149401bdfc987da67d491d58273399f91 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
6bd8144e8f0f3700e99572d5a3a30e9b2cd21174 io_uring/kbuf: return correct iovec count from classic buffer peek
62c2d63605ca25b5db78a347ed303c0a0a77d5b4 soc: qcom: cmd-db: Map shared memory as WC, not WB
bd8f8e7b2bcedcbba32f8b0c49f02c8a97f5d308 soc: qcom: pmic_glink: Actually communicate when remote goes down
943b0e7cc646a624bb20a68080f8f1a4a55df41c soc: qcom: pmic_glink: Fix race during initialization
695c0e840b79bf37ae2b52c0ceb6bd65431e05e2 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
dcc5a83af7bb5495aefe2e4e216bdbc5fc0bc6d1 usb: typec: fsa4480: Relax CHIP_ID check
e40115c33c0d79c940545b6b12112aace7acd9f5 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
80eca665ca5074fba3fc4eb0717f28c1354943a9 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
699ff210c23b6843591c5db2763c43a9f8696cd8 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
e0d580002310bcc1c35f6fccc750b9225e03f6fb USB: serial: option: add MeiG Smart SRM825L
01129c2107abca38b741215210bc9d15add6b04a usb: gadget: uvc: queue pump work in uvcg_video_enable()
49e8a69a666d06cf018fd605610f3fd8ade20d0a arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
1d45e82ebc42915892396bdb6e41ab52b7dd84cf arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
f2b87c34d241c8924a8a0fd8633976b49c2ca0b0 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
bed5a508bc8950c7ef3e19cc1f0f40f6509de42d arm64: dts: qcom: x1e80100: fix PCIe domain numbers
8c92b0a18f8dba8aa9baeedea96427526f7bc1ed ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
87670ba8d4cac7d8eb6633a89757e273fa2822b8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
e49fae2bfda2a064e0245945ac6487a77d9e9ecc usb: dwc3: xilinx: add missing depopulate in probe error path
839ab67f60e46e9e9593f44652fea5ec7a7cec6b usb: dwc3: omap: add missing depopulate in probe error path
e23f6ad8d110bf632f7471482e10b43dc174fb72 usb: dwc3: core: Prevent USB core invalid event buffer address access
1de989668708ce5875efc9d669d227212aeb9a90 usb: dwc3: st: fix probed platform device ref count on probe error path
9b7fc7da7fac2eae1b73b5cdfdc93cbd4bc75f82 usb: dwc3: st: add missing depopulate in probe error path
f6ce7ffadd74755d3be3be75d5b2aa506289efa1 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
c26d0f772cdb08be4f221fd496340181ec717e17 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
7b17e37345e88b51d38e4d925226a40048c6fd4e usb: cdnsp: fix for Link TRB with TC
095b0001aefddcd9361097c971b7debc84e72714 usb: typec: ucsi: Move unregister out of atomic section
610466d175c5c94874d0f5a691cc01f34849ad68 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
954534c39b7772d8b5c3441935c554b6a359f4b5 ARM: dts: omap3-n900: correct the accelerometer orientation
ee0eb25a344e3f03d8036490cbcef1432f9a2ad5 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
518581361fbb85f7cfc7e4accf07405719846d3d arm64: dts: imx93: update default value for snps,clk-csr
823c2fe4bc318d9ad77df4f61cbea590ddf254e3 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
ac36a8178b6b67aeef6933b6e5f7be5f20625804 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
c9bcc056ec11f53985a6111f078bf7c0d5f66752 firmware: microchip: fix incorrect error report of programming:timeout on success
4b540ec7c0045c2d01c4e479f34bbc8f147afa4c scsi: aacraid: Fix double-free on probe failure
dbec7640c80cbc59fe3a1d7f075ce364f93ea9d4 apparmor: fix policy_unpack_test on big endian systems
1b46a871e980e3daa16fd5e77539966492e8910a nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
560ed1386571c54598065fb9e80ff54855e2236d Linux 6.10.8

--===============9199840634310106352==--
