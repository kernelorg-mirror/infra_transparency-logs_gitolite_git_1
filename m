Content-Type: multipart/mixed; boundary="===============1681981941425388343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 10:52:56 -0000
Message-Id: <164466317642.6071.16216355716101250315@gitolite.kernel.org>

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7cb51e5c7b28c279a926252231deb2f2efab753
    new: f4c59206fa9410fd3c4690a80cadeb370ced70ca
    log: revlist-e7cb51e5c7b2-f4c59206fa94.txt
  - ref: refs/heads/queue/4.19
    old: 7d93a0510afcd22faf79845c2e7aacb12ccfd017
    new: 585dc4d95446887433edc9eeb3990d7a5c77375c
    log: revlist-7d93a0510afc-585dc4d95446.txt
  - ref: refs/heads/queue/4.9
    old: 83ab526c4e78accb6c44230529cbb2fa2bceb6d4
    new: 0b39a2734dd069ba3d98faa85e26d6d9549bca07
    log: revlist-83ab526c4e78-0b39a2734dd0.txt
  - ref: refs/heads/queue/5.10
    old: 54f493e50c96b641b056b2f2dfe1f50ccc002bc2
    new: a3b1ddb578fb3a59dddc73a87a5f093e4af5b8b3
    log: revlist-54f493e50c96-a3b1ddb578fb.txt
  - ref: refs/heads/queue/5.15
    old: 2b5ff19c0e7600c3f98ff1708362da89ea54835a
    new: af0ba2840147c71f2ea891134a1765a1b64dc68b
    log: revlist-2b5ff19c0e76-af0ba2840147.txt
  - ref: refs/heads/queue/5.16
    old: 659ca64eb7989933b2ee243e01428dff76b54f04
    new: 68495ad9d7fe62f6bdc5420ea70f819a7ccff170
    log: revlist-659ca64eb798-68495ad9d7fe.txt
  - ref: refs/heads/queue/5.4
    old: 9ae09ae0fb63e866f423f221fe022ec7b839b000
    new: 56a84bf005da1ef9a0640926a05d45c2dc8b1bfa
    log: revlist-9ae09ae0fb63-56a84bf005da.txt

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cb51e5c7b2-f4c59206fa94.txt

576e7964653154d3c6fbc21d9e8e18d7cc208281 integrity: check the return value of audit_log_start()
e184e623392baf1bcb8f1cdb5265c4179e33efe6 ima: Remove ima_policy file before directory
17b3f6da3c32609382275fda80a3dfbd16c48874 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d700be9e56f69b44b2b39ed6262fd29ad230f949 mmc: sdhci-of-esdhc: Check for error num after setting mask
73b1d18a8ee916e7c8afe102859481a129d24ade net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
bc7cdf45b560a9c529ad70ca8a6c62e854b20dd9 NFS: Fix initialisation of nfs_client cl_flags field
3aa84eb99a4ac833588cd6195230a8df5093301e NFSD: Clamp WRITE offsets
fdf5bb516ee10fdfdfddb40214b08efec0792caa NFSv4 only print the label when its queried
28305c8ac63c3241f9e507901acdaa7ffec78bb2 nfs: nfs4clinet: check the return value of kstrdup()
4d1a749d77c62e32b7eb0b241f517991f2d18d92 NFSv4.1: Fix uninitialised variable in devicenotify
5988167f7de88cb4a4c36a8ab66a5dbf3c8b9a2a NFSv4 remove zero number of fs_locations entries error check
55592707a34878fcaa0affa34215bf90b46cf981 NFSv4 expose nfs_parse_server_name function
ed426e93dbcfeb6972de0b1db9df4f333b3c1285 scsi: target: iscsi: Make sure the np under each tpg is unique
594f0f945c79d47c4e7705f65a5b65c1fe79335e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f5a311ac2e538324a32587ef4f48799399fc2a16 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
7501f482f7c8e29d490d2d8bbe9a4ced2276c9bf Revert "net: axienet: Wait for PhyRstCmplt after core reset"
9052a3dd54070feb7ee68358027988104e933d13 bpf: Add kconfig knob for disabling unpriv bpf by default
f4c59206fa9410fd3c4690a80cadeb370ced70ca ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d93a0510afc-585dc4d95446.txt

bce064c6f33269eb99d367593f3ddaf40a5404e7 integrity: check the return value of audit_log_start()
8467bd1593d36fae79ea74ee9e6c62e7d7aeead8 ima: Remove ima_policy file before directory
d006299c17cd2a02b643cc782cf233629f35b1f0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
ac2c7c28657d44036d44e07419659564ba1cbf44 mmc: sdhci-of-esdhc: Check for error num after setting mask
d72789e3e1d1ac5b4fdc9365fbd61dbcc4f19a36 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
de22eca2f20e848729305b086a4c56dea7223bfb NFS: Fix initialisation of nfs_client cl_flags field
5960f257add683f3d7756f0aac41cf2511fd3fc8 NFSD: Clamp WRITE offsets
53625458549d8b76edab57c4b1ee6605b27a06ff NFSD: Fix offset type in I/O trace points
fb724b6c96b71b923245db3b1439812d1c9f8713 NFSv4 only print the label when its queried
4587ca1e371cb8c9bd76d30600b908f49b4c6ab7 nfs: nfs4clinet: check the return value of kstrdup()
ef4cc53a608088cc4a1eadef974ce32540690f98 NFSv4.1: Fix uninitialised variable in devicenotify
56da63ab93c84e8cc1c468d89d697e839d7f71f4 NFSv4 remove zero number of fs_locations entries error check
e58dac33d0d17624fd9a7606d14241aa9bf490a6 NFSv4 expose nfs_parse_server_name function
db5c53a78ac1f8192ecdc82b5921795d1802830a net: sched: Clarify error message when qdisc kind is unknown
3186520a860bb5e0263cf8d6e42c886914b95ff0 scsi: target: iscsi: Make sure the np under each tpg is unique
35cb16a9eb2517ccf3155439a2a7cc7f3ede807f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
190ef24f52d1f5491114acfe841c57365dd4e3d0 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
949e4aee81c2741197422d82ef515721a67e3913 bpf: Add kconfig knob for disabling unpriv bpf by default
d14f445e9ea4444f055b145772473c4e5443b5f5 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
b8e85ac8a747dd14c9aa55d881c4384492817658 net: bridge: fix stale eth hdr pointer in br_dev_xmit
585dc4d95446887433edc9eeb3990d7a5c77375c perf probe: Fix ppc64 'perf probe add events failed' case

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ab526c4e78-0b39a2734dd0.txt

e3d1866614a5a9d2d03371fb949a3af2cefd94da integrity: check the return value of audit_log_start()
12206f233c131746c4862b552c2251345209759c ima: Remove ima_policy file before directory
b6e7ede267846a9a057dcc23f8d8f9796a82fc16 NFS: Fix initialisation of nfs_client cl_flags field
89a4cb50bd89af2882d74769663c54b1a8e92f92 NFSD: Clamp WRITE offsets
42cda1b088a6e9f9eef19bbd005ae083acee807b Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
d29e7b52f9a5a3b695f5cb4136a93a0e491beb9d serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
aeedffbc315b2d7ae68c0e9136e70ba6cfcaa46c ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
0069635908177ec5d04146bcd33e09a6ebaca3e9 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
3314f073362a7e2e560d4928c87959c4d8942e8a NFSv4 only print the label when its queried
efea3336ed1bf42c9c79d9cf7be61b4575d2f2a5 nfs: nfs4clinet: check the return value of kstrdup()
6b64be7be0e550d69bfffdabb3276e4f4efebe70 NFSv4 remove zero number of fs_locations entries error check
d597b90dea48c6c98b5f554b03f21a0223f53558 scsi: target: iscsi: Make sure the np under each tpg is unique
c7866789001a9b1a19b5e3b09cfc30c7916ec5b7 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
0b39a2734dd069ba3d98faa85e26d6d9549bca07 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f493e50c96-a3b1ddb578fb.txt

43e5883344c08960ae8df2a67ffea03416736e98 integrity: check the return value of audit_log_start()
e10c85cbb352b9485b542780630f698716f716e2 ima: Remove ima_policy file before directory
bc5b426e2d8db1f4b6bd22ee157ccbc0bbeee613 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
71ffb2bcb12091e851925b71c5bbe4e3e10a3dc1 ima: Do not print policy rule with inactive LSM labels
2e38422f0b272ec335b600ef61f751b1c9e3ace0 mmc: sdhci-of-esdhc: Check for error num after setting mask
3d93ebd60e8dfe3fd1f4003e0d031d7c62aaa4e3 can: isotp: fix potential CAN frame reception race in isotp_rcv()
9db3414c7f09d778c1ab21ca94c1ca8284831f9b net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
3bce7e5a7a215578a30e93e4c66614227e82fa4c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f8beea70fd9477faf50c8846e372918dc0d42a4b NFS: Fix initialisation of nfs_client cl_flags field
6bacc6b3c3a0b326978e03c6f2225c62068f4862 NFSD: Clamp WRITE offsets
abfa3c4556f5282def5f887074e9c0518e0eebb6 NFSD: Fix offset type in I/O trace points
15284ef088dbef99deeb9c30f68c2e2f8c225c17 drm/amdgpu: Set a suitable dev_info.gart_page_size
487f7c7c1547995ac3cb623ae6a9c42dcc5a1e9b tracing: Propagate is_signed to expression
e26ac59d94f0475f241f6292dbb8eacf06f4cd8a NFS: change nfs_access_get_cached to only report the mask
af8130c7bbcb99c454fb9c73393f265d59aed78c NFSv4 only print the label when its queried
04c0cbd22edf8bdc4988a847a93249670fe41f76 nfs: nfs4clinet: check the return value of kstrdup()
0489a070e38d2de609a1166c56fb3e1f78bcdd51 NFSv4.1: Fix uninitialised variable in devicenotify
0e11beaaed9d1261ccc84bc61c8f96c117bafd5f NFSv4 remove zero number of fs_locations entries error check
be95ca2b25f3f6c95e7158ec8de451e10b5e8d95 NFSv4 expose nfs_parse_server_name function
1d6280a9d343636492d5548390f555bd08055ef6 NFSv4 handle port presence in fs_location server string
81d06271543364928d9e095104b4826334f7b21d x86/perf: Avoid warning for Arch LBR without XSAVE
96f80534faa036a26b2c2fa30cb3862c29f1acd9 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
275ddabbb4bc0dab7a4db4d4bdbb8f1397b941ec net: sched: Clarify error message when qdisc kind is unknown
c143ea5084393de5c00c23ba111bc3fb5c237ac1 powerpc/fixmap: Fix VM debug warning on unmap
82c9523c9d2cabd07631bef08e0400c0bdf4c826 scsi: target: iscsi: Make sure the np under each tpg is unique
81ab67c76a7266194086f8649f0af051a9d12f40 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1732c9261a6e16c0416cd0668c59457e1b69c829 scsi: qedf: Add stag_work to all the vports
ed732231c241f02b2cf3c27584a08eaed7e7500c scsi: qedf: Fix refcount issue when LOGO is received during TMF
91c5f855575492ff15e5fafb128ab98952ceab17 scsi: pm8001: Fix bogus FW crash for maxcpus=1
76864293ad9e32296d32269ab38cc5b58068093e scsi: ufs: Treat link loss as fatal error
0aa54eb60fa09537af3428318e23d92982877145 scsi: myrs: Fix crash in error case
fad8086057adcd164915f15860be35b0fcf92f54 PM: hibernate: Remove register_nosave_region_late()
33087a1a1a103a981e65789a6facddd72f5b9a56 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
1d0ee92578d97c927264c41b21e4e4eaa35a0f54 perf: Always wake the parent event
9cef52e03566afea186bf87c27274b003851cc21 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e3dd22391c2011002765cd656c9cd8711dc0afed net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
251f6ae9a0d28ebfe52af7800ebaf4164eec87ba KVM: eventfd: Fix false positive RCU usage warning
323902e2248d28560e1f28e5d3c2797d60c3b934 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
fcccaaa5067aa648fa426406f318e47aed270d49 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
668367d0a2b011abd96bde32d85743f93f444f58 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
19a2150cbc90ae12873f1a3d99d8f40ded94475c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
7ce0445202d8f61b65945bf6c364e5280e19c8f9 riscv: fix build with binutils 2.38
6ac80e8ba77a452362418b89d62d5f46c8fecb6b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
387216b6341b607454b7044796665c0a4b211afa ARM: dts: Fix boot regression on Skomer
d2614196f8a4209137ac7c24561740ce5fadaa09 ARM: socfpga: fix missing RESET_CONTROLLER
e746f2142fbad0f747ff5a0e92966d85e6666894 nvme-tcp: fix bogus request completion when failing to send AER
232f0d26de73f172d9c0a8d11fab3c7a44a93ff7 ACPI/IORT: Check node revision for PMCG resources
fbf299f107037ec2a3e7d15916e9224beb6c7823 PM: s2idle: ACPI: Fix wakeup interrupts handling
a3b1ddb578fb3a59dddc73a87a5f093e4af5b8b3 drm/rockchip: vop: Correct RK3399 VOP register fields

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5ff19c0e76-af0ba2840147.txt

f17a19ee6e5dd4a16ba6846db0b62e44bfe688ac integrity: check the return value of audit_log_start()
75e4342dba50d74a559d7658115c64ad850331f4 ima: fix reference leak in asymmetric_verify()
9a42b7d843a06d8935f4602777ef9323263add68 ima: Remove ima_policy file before directory
9449b6d0a788081f45a7698eb7768a6855353c05 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
6c598da89fac40e7a8a5dbe86795219c695d0ad7 ima: Do not print policy rule with inactive LSM labels
8b3c410545c423efe8164d8fb18b1403c7db5742 mmc: sdhci-of-esdhc: Check for error num after setting mask
6242e147f5134e6260d0ba62211c55432c74012f mmc: core: Wait for command setting 'Power Off Notification' bit to complete
16de14db4f6c0de3eda3c6c29a3229dc217f9961 can: isotp: fix potential CAN frame reception race in isotp_rcv()
116f44d21ae20228d074dcfd8a03ed3b32f78f73 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
19693fde2dcbee64511ab7ae9aababe5d789e7b3 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
4a22ad57a0484b5ef0c1ae4ec5d0602df0730640 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4f954a803215f6b029157de6c1e980aef8be00a8 NFS: Fix initialisation of nfs_client cl_flags field
b07da955687d6ac8f77ce800645fc9401e701901 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
bc2a8add7692cda1dd09e7d16cc15189e94aa17c NFSD: Fix ia_size underflow
1039266fd0058f3447381c0f67cf58d6c154b504 NFSD: Clamp WRITE offsets
a523568ec6bd2993639d3f14a35452e84c6ee766 NFSD: Fix offset type in I/O trace points
a8f54858909d4d7925faf7bd6f3ca66d886f3b85 NFSD: Fix the behavior of READ near OFFSET_MAX
7b1e53a23b48bc8ebb570bcafd1d73d34c78388d thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
8323f9e7f6966257a5bb5bef0912271e753e4299 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
facfbaf75690f45c15fda7b01d6d3765a2a6a395 thermal: int340x: Limit Kconfig to 64-bit
80b4aab413d0c0b6b1959d6ba371bbda2c30bdaa thermal/drivers/int340x: Fix RFIM mailbox write commands
0f30a53730ce08b0db39f879b985f782451ecfa3 tracing: Propagate is_signed to expression
03c6d4bdcff35025d92131b0fe8d43905516dd92 NFS: change nfs_access_get_cached to only report the mask
5b421aabaf76eb208954a158c005b0bfb0e2b6aa NFSv4 only print the label when its queried
6d2a9574162345aece18c6ee1ca85b63399a6383 nfs: nfs4clinet: check the return value of kstrdup()
7faa5f9f9b5f8c0d30ac65f028d384c4c0de7069 NFSv4.1: Fix uninitialised variable in devicenotify
949bc012bbc18110bb736fa8497fc28e6df5219a NFSv4 remove zero number of fs_locations entries error check
2df27c5d53ac5304c6d8009d6999bb39ba4744b4 NFSv4 store server support for fs_location attribute
5ad126737f0e7343950fbef9f4c5338de614607f NFSv4.1 query for fs_location attr on a new file system
03baf1db9116eb4a41062f18a73b49579e9aa0e4 NFSv4 expose nfs_parse_server_name function
6c1d72e9db667ad655d6081f36569db5667d5df2 NFSv4 handle port presence in fs_location server string
c0fc9ad3790fbb444a45da8534264ca3a6168c57 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
bd60264c0d142d6afc3ed946c5a8bdc7a93a2bbd net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
d2e565793726515ecb7a4a6eabe4f00a4cec0dc8 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
99e5108d667aee215b53c4c3a090be94f94f5554 irqchip/realtek-rtl: Service all pending interrupts
649f78bfb2fafe4d7e254064dfadf08657556b1b perf/x86/rapl: fix AMD event handling
46f350ed8dabdab64218b2458bb71a1040e9ebca x86/perf: Avoid warning for Arch LBR without XSAVE
21abf0b76f79ae376778e832b63fa8d4d64f8fdc sched: Avoid double preemption in __cond_resched_*lock*()
57f0f04047d884ecb14be3ff1c94c66b23820ea3 drm/vc4: Fix deadlock on DSI device attach error
164da5dbc240683cb76b436cf3c71708332dea9d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
f9e5fc5f2aac18868dc7086acba0ca3975f6bef7 net: sched: Clarify error message when qdisc kind is unknown
cd20593e92dc913c4dac40f835f3dbbffb5e9731 powerpc/fixmap: Fix VM debug warning on unmap
5317e746b35bf59b4cf743cb9ba16a71b2d60739 scsi: target: iscsi: Make sure the np under each tpg is unique
c3e34fba48b9bdb27f6fe4744772780f4d0f8718 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
399a685c519ee8beefd2f417c0600c5baff67ae7 scsi: qedf: Add stag_work to all the vports
17d8f7e10325e4b96b3d7914ec6eaaa39d0b3128 scsi: qedf: Fix refcount issue when LOGO is received during TMF
6f3c360b7c22d0c1cdff6037924b84f9fe689c16 scsi: qedf: Change context reset messages to ratelimited
4ac288fadecf44bdab38ebd19cc00994011223fa scsi: pm8001: Fix bogus FW crash for maxcpus=1
3f82c6c8f6328e817764713d2e95212ee3dd6591 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
487c00a3d69761236e937eee43d7e40a6833d1db scsi: ufs: Treat link loss as fatal error
d86d63951045a9a78d363cebfec6752651c55d7a scsi: myrs: Fix crash in error case
45e02beedf834e0a63b7abb09f40420af2b5e2ad net: stmmac: reduce unnecessary wakeups from eee sw timer
363664a29a1e48c63f7aa6d2a7ead71be58e3243 PM: hibernate: Remove register_nosave_region_late()
f7dd01114398143ba7848804b4a78f3156b814ec drm/amd/display: Correct MPC split policy for DCN301
f1ddcfcd17bdd29ae7d54ed37d63e5e6bfdc4801 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d4ec05e338497058efa3293f35aec6b1c52d67bc perf: Always wake the parent event
c0ae1b5bd22384cbe68389025b6603fcd719b1d6 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
3917e2edcab3d6b7421c8f7a64b34a745f4db4fb MIPS: Fix build error due to PTR used in more places
9882b660756cdd649ea0941df3cf1998ed0aaf90 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3af0d4a45b548764de0274f20f11ba107fc667cb KVM: eventfd: Fix false positive RCU usage warning
0952e8a9fc1b204ea59168da9917625e0170fc79 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
793de22b8f4d9b7f1ed787479e3616ec800fc67c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
475aaaff1906e6a94740414319c3a5da83ac0cdf KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
17b588610b6210a5e4a10a514d944d1261ab8801 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
24ca2ee104ef8c7f2fe06ae2c0f67261f7b7a870 KVM: x86: Report deprecated x87 features in supported CPUID
357580d5399dfa66b6f27ee45da17194135de0f8 riscv: fix build with binutils 2.38
f5726d77e2fbc6431d330e8363087a4005615db7 riscv: cpu-hotplug: clear cpu from numa map when teardown
26b4d910df8108e282c0ba5473ba359846ab520d riscv: eliminate unreliable __builtin_frame_address(1)
d0b1ef20440da1cd598834b9ee6853d006817a4c gfs2: Fix gfs2_release for non-writers regression
7498e4ee7e25121bc2b70aa158e0e5503693da4c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
5031fbdde5495fe909e1c0a8a17b902a8c27ce4f ARM: dts: Fix boot regression on Skomer
35b5a1c7f4cab86073f1681c1046c5cbedf54d98 ARM: socfpga: fix missing RESET_CONTROLLER
3785f9f6d71d5319303d95b91cfcec394a4579ee nvme-tcp: fix bogus request completion when failing to send AER
e2970fd177ba7c69f6b984b12c249c6d82698a0c ACPI/IORT: Check node revision for PMCG resources
b353d526ec5071492575496d5e3e50088cadea79 PM: s2idle: ACPI: Fix wakeup interrupts handling
7e345f06ef29f951d908e7fb6cb6e891a7d8bdbf drm/amdgpu/display: change pipe policy for DCN 2.0
a72133476e7f23304edfed10cca681358cc70151 drm/rockchip: vop: Correct RK3399 VOP register fields
3b650321558dfd66508a71b1dc945d8f8ac54db3 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
af0ba2840147c71f2ea891134a1765a1b64dc68b drm/i915: Populate pipe dbuf slices more accurately during readout

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659ca64eb798-68495ad9d7fe.txt

bef5f42b00837644071272e80f4f8a21ed198eb2 integrity: check the return value of audit_log_start()
450a45a4c319c59c8cc7ab20cedd45d71dc5489c audit: don't deref the syscall args when checking the openat2 open_how::flags
6acb2524a83ca5134652eba611736129eeb2aadc ima: fix reference leak in asymmetric_verify()
30516e10dc43f72be6dae65e28084e7ffc7ae781 ima: Remove ima_policy file before directory
345a7b9e031621f24cc2b4296a67925d27e5bf24 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
58795d7bf449cae0a89c6048b8073d30933ae17f ima: Do not print policy rule with inactive LSM labels
8a335273e14436d40703bd5ec4c57311b0d754f9 mmc: sdhci-of-esdhc: Check for error num after setting mask
a14ad6102459f180ab22588893380e2539bfe69d mmc: core: Wait for command setting 'Power Off Notification' bit to complete
5d445a60017cf9f2fcf20c13dcda6022c68d8683 mmc: sh_mmcif: Check for null res pointer
fb0014a07da89d0309e1889e0849e1de0d043d18 can: isotp: fix potential CAN frame reception race in isotp_rcv()
ae9c34f895a13e223a46b0231d7a90a6d4149f3a can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
599e7c7c822337a5794bb14daf800ffc65f9922c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
1d2249a29c2a4be80b51e36709ec19137d7db64c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
753bb18f94f881b848a738c878e71d92b449e610 NFS: Fix initialisation of nfs_client cl_flags field
586453e8c6b2f409a8d4b2147f9a89a13daa173e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9390a4d5c2461b26bce27e54f992d6d81a69fcbd NFSD: Fix ia_size underflow
b0660676d3bebe5e456ee212815e81e47d27a22f NFSD: Clamp WRITE offsets
f703c428bf80cd90fa16664f3d79c1920099f42f NFSD: Fix offset type in I/O trace points
8251a77f337eff1d3d625dc7c4621234f0200412 NFSD: Fix the behavior of READ near OFFSET_MAX
d894e33d8f9ad40d6f62f489e32ad379c9c2fbab NFS: change nfs_access_get_cached to only report the mask
2d3d1ac9902012582783a8ddaec062392cb1b226 NFSv4 only print the label when its queried
48ceb6883e3d0cdac9d692cdb50da16bb28c6bd8 nfs: nfs4clinet: check the return value of kstrdup()
8b796c90aab3f892fc637e97c0b93ab0eb58eeb0 NFSv4.1: Fix uninitialised variable in devicenotify
af909cae5d1b076479d3bb9cfff437a73218505d NFSv4 remove zero number of fs_locations entries error check
d38463e0fdc78bd6925152d994897265b603ec2c NFSv4 store server support for fs_location attribute
7bc7108272ea9621ed7e04d04adba7a6bdf2f606 NFSv4.1 query for fs_location attr on a new file system
9abaad4dc2fdb2b45359acc976ba662fa34ff1b6 NFSv4 expose nfs_parse_server_name function
f034bb3e691bacece75607c020d7f5c97eb957fa NFSv4 handle port presence in fs_location server string
6a312fa69e3f3bc30dce184c6d70b6fd97c3282d SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
cdcdba5da4c77b97949310f7bf20eb2381b99d88 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
07db3bc50ada733423b4b189afdbe592554787c8 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
b2ae79ad00ce634e1216191a26621d48660a0c21 irqchip/realtek-rtl: Service all pending interrupts
235abb8f49d48541f331fbb429884925e5604175 perf/x86/rapl: fix AMD event handling
b9bae3e11ffb34bcc46678712f9b4610f9cf1153 x86/perf: Avoid warning for Arch LBR without XSAVE
a3c83ad09120e402146fb166723a4d51b86da39e sched: Avoid double preemption in __cond_resched_*lock*()
b9cc31010aa9e74898e1f5fc04b066b7666f3f3e drm/vc4: Fix deadlock on DSI device attach error
7ce3bdd5d58b2dcf42acc51aa1ca944a17031d42 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
1e8ddc8bd6db5f20bbf305dc826451f1e45e043f net: sched: Clarify error message when qdisc kind is unknown
b82e347f1f2f5b8a0e2446ee938d9ee653662280 powerpc/fixmap: Fix VM debug warning on unmap
d2a29ce87e42b330ac4c96cb9323213c146314f1 s390/module: test loading modules with a lot of relocations
2341ff7a3befe038342aad321a7ffab8c6aee382 arm64: Add Cortex-X2 CPU part definition
af48dfd9c0b310acae26e3b220a3af71cae96524 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
3d45a615401dc06296e0c812e5c9b29fd5282ab2 scsi: target: iscsi: Make sure the np under each tpg is unique
4acdb4a38dbb1a9e6e8994b74c546e0620d6f5d2 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
a5ee3b99cfa86a7b63bb6ef62c5d1aec3fb3bc55 scsi: qedf: Add stag_work to all the vports
6764ac293b06546e386c9c47013a6671a5908ad7 scsi: qedf: Fix refcount issue when LOGO is received during TMF
0cc69c06c58a5728b12f3eabf8029c84f9189244 scsi: qedf: Change context reset messages to ratelimited
86a5e9c9c907a54dbb30dc0169a4b30bdc8d40d9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
c503a1febf4004ebd4b610bd6da086c30dc42609 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
bf02872ddd2d25016e7b100d1c7743cac1102003 scsi: ufs: Treat link loss as fatal error
3a09571149ebb0c87c8206c3549042cde54698a0 scsi: myrs: Fix crash in error case
58eb91b21e7579acc916426bcd35222a8ed6f0e0 net: stmmac: reduce unnecessary wakeups from eee sw timer
ad9a3dd632dd184defc390391d821d1be443dc5b PM: hibernate: Remove register_nosave_region_late()
d962b24d4b4ccbb7d471ee282a98e03e073998c4 drm/amd/display: Correct MPC split policy for DCN301
a4b6161e5a0397be57905c0990e2a91faa69fb0b drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
25dd953127547725295d56b9b5111cc728ef2680 drm/amdgpu/display: use msleep rather than udelay for long delays
e434c14d2290fe14b13e73511b853afb80f41579 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ff8913749b1b5377404fdfc67941e7ba408bc381 perf: Always wake the parent event
f4b9b85b46837492138b7c40ce8a55bb473c6bf2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
312b7b8b5b3ecfab7ba1913da4e105f29e0a07ff MIPS: Fix build error due to PTR used in more places
daf2d121af80cf80f10d956d58079f7bc57c0842 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d6650d269cb226143b67fc60fee4da212fc20a6e arm64: errata: Add detection for TRBE ignored system register writes
b63a0a5618780c8a4b78ae91e5db7988e4a4d7be arm64: errata: Add detection for TRBE invalid prohibited states
803931ae09b26b818bb6779c86fe5c2d5cc7bb93 arm64: errata: Add detection for TRBE trace data corruption
d5fc78d6cb1dbd2acc72dc204d3fc9db8f759596 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
ae17c01d07ec897c3ed65af62b61400906603a32 kasan: test: fix compatibility with FORTIFY_SOURCE
5652358873b246f26e8ba98df80a4ef6705aa536 KVM: eventfd: Fix false positive RCU usage warning
85ad68c72c9a1348a6886116bd10e7321cb4e2de KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
87a3413ce91d761c0acbc3eedf62eabe47cf779b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
60d5fdcd5ea948dd1b4bd3e27ea29002addb1f7e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
f305d956308d5533bd43dcaef9de49809094aac8 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
e83abe414286deed543192427664362495358b09 KVM: x86: Report deprecated x87 features in supported CPUID
1751091740d7abcdeff03d1471df532bde1cbad3 riscv: fix build with binutils 2.38
5d3f29408622ffd77622e6b992b3b3b47c86743a riscv: Fix XIP_FIXUP_FLASH_OFFSET
3c7c00aa3534607135d26aaa87abde69f02aaa01 riscv: cpu-hotplug: clear cpu from numa map when teardown
9c6ce0cfb92857d39b9ccf4da7476c7d44653160 riscv/mm: Add XIP_FIXUP for phys_ram_base
ecf8bf63090cdf0fc71349976b1f2a2a2aaec850 riscv: eliminate unreliable __builtin_frame_address(1)
b61ab55220ee3814a3ab069de439baa1de6934f9 gfs2: Fix gfs2_release for non-writers regression
9c095ac17292cc9802f644256290ed1aaaa3c2b8 Revert "gfs2: check context in gfs2_glock_put"
a0b600a4613e0e6b707c0d25179630bbbd94c03c Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
9841a0e23252f21345f472151bbf91b2e5d4957e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
4d03d92d8f8715cd4b65f82985e6d5a97b04b5c0 ARM: dts: Fix boot regression on Skomer
db4eed6e20c7517902aa6a5fb27c97be208d3a8d ARM: socfpga: fix missing RESET_CONTROLLER
43d39468218669241027ef9f27623087504a1b58 nvme-tcp: fix bogus request completion when failing to send AER
2da292fad325d0ab241331baf86c645424cf34ea ACPI/IORT: Check node revision for PMCG resources
34d71ec83e4f6359252d08fc5a63565e100d2c3b PM: s2idle: ACPI: Fix wakeup interrupts handling
94ae3d2e87496b023de96dba3a149c27812622ac drm/amdgpu/display: change pipe policy for DCN 2.0
20728623efe07df79bb2b811d8d31c06115adebe drm/rockchip: vop: Correct RK3399 VOP register fields
dc545621b5b2023aaca5c4b3017b66fcae260bb8 drm/i915: Disable DRRS on IVB/HSW port != A
9a928a9d4f1759b06957329a11e91d85dc38f914 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
7dbdd8bffdfcf61053284d06209d6a1dfb4c62de drm/i915: Populate pipe dbuf slices more accurately during readout
68495ad9d7fe62f6bdc5420ea70f819a7ccff170 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL

--===============1681981941425388343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae09ae0fb63-56a84bf005da.txt

17eef869988e50198486790dbddc6e138736f80a integrity: check the return value of audit_log_start()
99806d1b7abc7527da619c72eb261ce9e00df22e ima: Remove ima_policy file before directory
a824c73cb0167e6bd87ac2d528f22f433e3a5904 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b9b45fcde2fdd4edf9d19fb9b04b870794a48c45 ima: Do not print policy rule with inactive LSM labels
e8e6cb083acc6eae00ce55c54eaafcf56c8b649d mmc: sdhci-of-esdhc: Check for error num after setting mask
946e44ad5055b1db5cdb9aee04bb9c52df8f4aae net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
a3a2ee33a8e9bf7a5f28a04cc16c4ed643262fe6 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
38c4b61ea259b882cb3f761d452de1cc3333f629 NFS: Fix initialisation of nfs_client cl_flags field
8a7d09797fa33297308ab6c6f74730c485f0a0de NFSD: Clamp WRITE offsets
1fc8bbcbe11220a2b6a049d63cbf6edf3617e351 NFSD: Fix offset type in I/O trace points
dd09e9173ad0bfe1897747db68c75c7290bd550d nvme: Fix parsing of ANA log page
6185f3b1ea62ea677c6c7316ea22dd7097002da7 NFSv4 only print the label when its queried
f6bf34178862c7605dd074e5f97a7958d95ef3fc nfs: nfs4clinet: check the return value of kstrdup()
5fe63cdcf11ab377805a3f1ccadd572aa58534ed NFSv4.1: Fix uninitialised variable in devicenotify
164b99234a89911b360d9f4d55587fce3844aaf2 NFSv4 remove zero number of fs_locations entries error check
26a159068ecf54de0924c7a934b6bc93a97c19b8 NFSv4 expose nfs_parse_server_name function
20e943ae18fd0185d9f9807743977bcbacdb6119 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
4b33de88099476263709d9eb55254586744921a5 net: sched: Clarify error message when qdisc kind is unknown
2ef1beba409d2a63e5428b61e77239d154223540 scsi: target: iscsi: Make sure the np under each tpg is unique
e295219b5367b7570bde43e418372dd76c67fa09 scsi: qedf: Fix refcount issue when LOGO is received during TMF
fd4de531b142dc5c57a7415b7c87192e3a236424 scsi: myrs: Fix crash in error case
f808f660a8214c412573bccc282313d56b792c02 PM: hibernate: Remove register_nosave_region_late()
eabd5085414378a0e9a6a6ab160278893a0a6154 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
1eb3bbf1e2a5fa35214526d2f35ce2a4cf772d41 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ba024fe913544b328e860910fdeed3339a28d0cf KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
101812ff9a689ae4b21929d8b34c5dd684e81b8e bpf: Add kconfig knob for disabling unpriv bpf by default
333dbe04e3052dcb51c7c649919570a7e25ecb9d riscv: fix build with binutils 2.38
8c49dbae2723ffef9a5935acb09119df680299de ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
563b3eed58d2e8289a610dd44f28c487698ed8a6 ARM: socfpga: fix missing RESET_CONTROLLER
4335d9bc50eb41def9b82b40e5fbe9392e051bb6 nvme-tcp: fix bogus request completion when failing to send AER
088153b76139f2dda1e5d97037e5f05e4abe51d9 ACPI/IORT: Check node revision for PMCG resources
c092d73c9e6df75dfcd664fc2294149ba9c49028 PM: s2idle: ACPI: Fix wakeup interrupts handling
56a84bf005da1ef9a0640926a05d45c2dc8b1bfa net: bridge: fix stale eth hdr pointer in br_dev_xmit

--===============1681981941425388343==--
