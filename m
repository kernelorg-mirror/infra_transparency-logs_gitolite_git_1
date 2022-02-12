Content-Type: multipart/mixed; boundary="===============1553119333987906583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 09:53:31 -0000
Message-Id: <164465961136.31117.5936432856936627488@gitolite.kernel.org>

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47ad8175237e27a0b05ee550e3e3f7fd3fe48eb7
    new: 8b4abc9daa008eae28b1e93d15d2b07fdd60e569
    log: revlist-47ad8175237e-8b4abc9daa00.txt
  - ref: refs/heads/queue/4.19
    old: 1cde610a52e2026db26cf62fe6789f1ca93a9626
    new: 2d5d54d994e4a553d537cf2eab4e76c483848b86
    log: revlist-1cde610a52e2-2d5d54d994e4.txt
  - ref: refs/heads/queue/4.9
    old: 21a3054a484063bc4c1bfa9328c0ee4132ad55db
    new: 79dc70499d8c2db838301471bacfd103811a14fb
    log: revlist-21a3054a4840-79dc70499d8c.txt
  - ref: refs/heads/queue/5.10
    old: 73da87ad35821151aa255f76ba9a4ad45ae09a42
    new: 80340ec8c9bb8b9e5d765ac3e13e6e9cb917489a
    log: revlist-73da87ad3582-80340ec8c9bb.txt
  - ref: refs/heads/queue/5.15
    old: 8b7fa26d954e4bc60992e172fdb546f026550317
    new: a05bcd9b669bbdf5341b8957bada5e3f50482d89
    log: revlist-8b7fa26d954e-a05bcd9b669b.txt
  - ref: refs/heads/queue/5.16
    old: 15a11a002fd296068a668f1b31aec78f357696e1
    new: 599d1d1b6ee53eeb132a0d0d6c5e43b3669b07a8
    log: revlist-15a11a002fd2-599d1d1b6ee5.txt
  - ref: refs/heads/queue/5.4
    old: 095bafe8b4e87fdd010731d3d1338aa227faed66
    new: 1cb97392625343e7c9634707c477ad415827b153
    log: revlist-095bafe8b4e8-1cb973926253.txt

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ad8175237e-8b4abc9daa00.txt

c42e8d68c4aefa8c9c1b378008676ded37b8e19b integrity: check the return value of audit_log_start()
87160b1778999db7be197d1bf684e15bbf62dd12 ima: Remove ima_policy file before directory
60547fe8ad8aa38dddbc2b910af8772ddda0425b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5ac6f8ec04c981b0948bbb66ca7259164fd1c780 mmc: sdhci-of-esdhc: Check for error num after setting mask
a80226a0e0559128c1a8e687073d58b85e54a396 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5324d2f9903a8b813853b8ad8fd76ea8e96c0ef5 NFS: Fix initialisation of nfs_client cl_flags field
7b3ac47b822f9ae4229c4dc1b62c78d03777e991 NFSD: Clamp WRITE offsets
3deb43b67a140065933f1428ea6e93c76464ae19 NFSv4 only print the label when its queried
ecc0e7777bcd21e2f5a5d15c574bc2d10475ba8a nfs: nfs4clinet: check the return value of kstrdup()
0203f750668fa33ff4b4dbddb600f16baf525f9f NFSv4.1: Fix uninitialised variable in devicenotify
a6a3a9337a9721b444b5efb55158eb25be099e52 NFSv4 remove zero number of fs_locations entries error check
58d9d98c188c98dfe2cb3dd11436de5f00fa1897 NFSv4 expose nfs_parse_server_name function
5accafb6df8acea558716e6495c300b0155285f6 scsi: target: iscsi: Make sure the np under each tpg is unique
76ea9a5794e1705ce4699b06daaf53ca0f760036 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e4b24f085d3026c0a91b3ce4dea68851196e4039 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
98178d91e363e17c84ccca471dbf287053fec3f6 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
190731a4d31221644fa56eb3c2f70d294d1992cf bpf: Add kconfig knob for disabling unpriv bpf by default
8b4abc9daa008eae28b1e93d15d2b07fdd60e569 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cde610a52e2-2d5d54d994e4.txt

0341b324e4a26419aa9896342d7d13b1a9d0089e integrity: check the return value of audit_log_start()
24c61e7fd58b589194968b11e28eb2fe4c921d0e ima: Remove ima_policy file before directory
18742aeea6dbf176bdece3fdcf97f55528f97187 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
3d9aebc18941e2abfee24bece7854300fc7c160b mmc: sdhci-of-esdhc: Check for error num after setting mask
3afdf2e0972f83737c89da4868a581f8ce063663 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b5897e19c71dfb76e0a58a558161b22197fc9f74 NFS: Fix initialisation of nfs_client cl_flags field
62154dd750017c0ff518a8c6555adad516d1d647 NFSD: Clamp WRITE offsets
0772f9fb9b3c3c6daacee60308d3ff282d8396c0 NFSD: Fix offset type in I/O trace points
cca9d7330af1aa8c633bb754477128b82d9918ce NFSv4 only print the label when its queried
1e27d924d4c2713d67844dc3906981138b30ce0d nfs: nfs4clinet: check the return value of kstrdup()
0047d9e1dddac28f7b3e61afe8eb23004f080c4f NFSv4.1: Fix uninitialised variable in devicenotify
5dd3050c497d1e02ba112f5ea7ae5938ebad22df NFSv4 remove zero number of fs_locations entries error check
cd08a01b71134d5f91c33c0831c90a175e12b400 NFSv4 expose nfs_parse_server_name function
83be4a2331243ff9c416cfb60fe114b39ac64323 net: sched: Clarify error message when qdisc kind is unknown
4fbf39887d03305f0dece4418e0510effaab19e4 scsi: target: iscsi: Make sure the np under each tpg is unique
47b47485d1439db48a73c567073949cb6dc30dcd usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8cfb7aa27ba2e5845d666478ef29a7fb31540e25 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4973db86f91cf5041c2516dce59511409573f3ab bpf: Add kconfig knob for disabling unpriv bpf by default
2d5d54d994e4a553d537cf2eab4e76c483848b86 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a3054a4840-79dc70499d8c.txt

6d446eb4cbfe10b1e1d773980f18635c217c899d integrity: check the return value of audit_log_start()
74fe30546236d1cf477f90fda42082edc8dc0e57 ima: Remove ima_policy file before directory
0cb832c58ed492ae3595550275666966f69f0155 NFS: Fix initialisation of nfs_client cl_flags field
d7e62d7eb2fae36091c3bdf9994cfe90c3e3b06c NFSD: Clamp WRITE offsets
c4af78958b3fd05b90367901ab0e6c325d98151d Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
9903bc05ac601babee4751acec330bee6e64d9b5 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
35af025fe460dd94bcc1018753207b521604af90 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
0262cc6389370d5a98432020318cf1fdc511d5a0 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
85b968b3d3650939096937c576f5194d891b5574 NFSv4 only print the label when its queried
4136d97878988f7b5f8d2e44b656abd276525e42 nfs: nfs4clinet: check the return value of kstrdup()
8b517396d500b7c038a1aa6e53846aaedc13abc7 NFSv4 remove zero number of fs_locations entries error check
941cb6a7bfd01af63542277f360108dfa709cb79 scsi: target: iscsi: Make sure the np under each tpg is unique
faab1dcd14756ac80939e4c7076e3dae5996e2c2 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
79dc70499d8c2db838301471bacfd103811a14fb ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73da87ad3582-80340ec8c9bb.txt

0005ee7247a245568ae5c0247592f8d0936a1958 integrity: check the return value of audit_log_start()
63dd0fb89488ce32f6834513840a502b9c1fecc5 ima: Remove ima_policy file before directory
432ec6a8116fbacaa13986ca4b8ee77515e8c510 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0028d255c09050bf6d3f2404360879c05cfe1aa5 ima: Do not print policy rule with inactive LSM labels
57ec8ed23fc976b40b3c7a92ec5fcb1635219087 mmc: sdhci-of-esdhc: Check for error num after setting mask
41c7c28765a7384b1ea5096244b6546317562fce can: isotp: fix potential CAN frame reception race in isotp_rcv()
6164b610cfb824af2173e81f4408817162382fcd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
75db4ad14dc64652aa0d6e97a0fa2b56ccda21f5 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
279de2f625eb5afca79dd38ef044727ab49ad75d NFS: Fix initialisation of nfs_client cl_flags field
5694ec7a31423c02f85dd09761ba75352cb8953d NFSD: Clamp WRITE offsets
c04a398b667b8f7a25717bf2acf2af6d33d8102d NFSD: Fix offset type in I/O trace points
0d98e3caa23d2d5d2b59112fbee01daded3e2de3 drm/amdgpu: Set a suitable dev_info.gart_page_size
11ef081fd2dd944179c4be20ebe3388522885c0a tracing: Propagate is_signed to expression
75082463cc4e1320ef040e387850c617f72d7abe NFS: change nfs_access_get_cached to only report the mask
fadd158d9a5465241dc55ea7e86d77347fda5f0c NFSv4 only print the label when its queried
b990f4980b01e3a0d0ef9c141976623070761f2c nfs: nfs4clinet: check the return value of kstrdup()
3a63baa8e61354fb086507218ae5a93be410926e NFSv4.1: Fix uninitialised variable in devicenotify
eb15efaadbf45a496e83916b6a13c2c0c0ac4da7 NFSv4 remove zero number of fs_locations entries error check
37e72a0fb991ecc55933dc560ed05c9cbbcba54b NFSv4 expose nfs_parse_server_name function
2029e73a185c263d9142e98aa415ac15f436e01d NFSv4 handle port presence in fs_location server string
031dfe09c75e1761efa81943ef1febb2bca06592 x86/perf: Avoid warning for Arch LBR without XSAVE
7c89aed1fcf0eba124dfa3af93c92f98b0e99b09 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
d672d14c9982a2c2fd7165a452147905d59c0267 net: sched: Clarify error message when qdisc kind is unknown
cff9cb1c76b4590fed257d9c91584fd341a5e83e powerpc/fixmap: Fix VM debug warning on unmap
ba5486994552dc271f65029cad87b5596aad12cd scsi: target: iscsi: Make sure the np under each tpg is unique
851f2b029083873bdc1bf3322ce5d2e09b04fd1f scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
120160a4b6bf1ac5d5a2281a338eda8e943f07d7 scsi: qedf: Add stag_work to all the vports
c766f263bcb615b441a8c38a62764e59ba537d4a scsi: qedf: Fix refcount issue when LOGO is received during TMF
3b01556b4cd52e1adcad2b9ef4ee0abfc82b6c73 scsi: pm8001: Fix bogus FW crash for maxcpus=1
81f043eaf1202a58c155c50d76b221fc8b32c74b scsi: ufs: Treat link loss as fatal error
25d5ab155cf1db6f10a5b9e921f0be0b2f004d29 scsi: myrs: Fix crash in error case
9219007e70f1af8089c94966b6bfecb682c0863f PM: hibernate: Remove register_nosave_region_late()
c220d147dc0cd81cd94ab39bb706e1922e49a3ab usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5101afb4498346b64cf4a0ab115ce2cdd3686792 perf: Always wake the parent event
a4c86b656af8f46b3fd267bc11a3428d16de6b6a nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
54fbe2f41cfcabe58d38c0fce31dfe4e54e1e6f6 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ef2114898226ee44a2d05629a7e6653e0991a53d KVM: eventfd: Fix false positive RCU usage warning
69118a9fa25f94175ff85c4931744a93cafb5919 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
a6fd35ee3cad515af5873d27b8e9fef5dcd9d848 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a8753af46a0e5bf5d1e1f4b35b07e39a0f49ad85 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
5ce966a1a16b9ebb70c8cd04a50204a08dadd68f KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
b6519c588c89e0fe87c8683d0295d116d531aed6 riscv: fix build with binutils 2.38
07fe079ebad4b4a9cc078309da14fcda0e2ce779 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
23327cf14b32a2720090e2eefaa405bf6e0c7ca5 ARM: dts: Fix boot regression on Skomer
7fb5e28583809f9f4b3e2e477606ba0a0c024d9b ARM: socfpga: fix missing RESET_CONTROLLER
5016260b9be54338f69e3266053675cb8c503ce9 nvme-tcp: fix bogus request completion when failing to send AER
9eb28872d258a2aa46a6597ce7e2f6220084850e ACPI/IORT: Check node revision for PMCG resources
02d7c0932390d2fa519f29f4a35fa02117e7bd56 PM: s2idle: ACPI: Fix wakeup interrupts handling
80340ec8c9bb8b9e5d765ac3e13e6e9cb917489a drm/rockchip: vop: Correct RK3399 VOP register fields

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7fa26d954e-a05bcd9b669b.txt

01a17819fe81a8a38e873eae6dd3c1717fc10f66 integrity: check the return value of audit_log_start()
6093da211af67bb965cc6ee4aab067f8e5da8e2c ima: fix reference leak in asymmetric_verify()
729175f8b2bfd80fc3c34ba6f3c8d3000171f526 ima: Remove ima_policy file before directory
ff77b3fab6bf5aec21dfdb2a3434f0c2b976f252 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b429a7c01b31669f52a32c7c1bf7d255f5a159e7 ima: Do not print policy rule with inactive LSM labels
dd37f5ecc253e9078150015c9ae9825b15e75f0c mmc: sdhci-of-esdhc: Check for error num after setting mask
099ba843c8da05c814e13ec868bccb449949fbd2 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
6ad25a9142ec3fff40f9b62bad5fb7ce23977394 can: isotp: fix potential CAN frame reception race in isotp_rcv()
b3656187b3ce6e56ece24f9c79356123590e2309 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
2a578c1c83dbd08bb4df87342c4cb6eae47f7b5c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
84524afa5608c658a11015c1c06df6c246c7f432 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
821309bb48ee36ab6991382b1722e1e87343cb26 NFS: Fix initialisation of nfs_client cl_flags field
5d1d448286dbf6b2a4f9f61db1943d9521eaf52b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
acc32968582789c206329596062faccd20733d16 NFSD: Fix ia_size underflow
70afd2ebd6cf9ba6840652992b0098bfe705f9b9 NFSD: Clamp WRITE offsets
afd86dc762c0a8a9bd890949eaff37f14a22958c NFSD: Fix offset type in I/O trace points
3ba2d7688cc634e16c0d326edce25a01ac2cba9a NFSD: Fix the behavior of READ near OFFSET_MAX
a97d538d6a1c251fe724f709c8b49182bda3f690 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
24a25d458cfb3eae994c35c2603cdd33f69dedde thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
2017073bf06296249246920b9ac6ffc82f13a515 thermal: int340x: Limit Kconfig to 64-bit
f00fabaf780c0a00ff0d18b8829673f2a01da411 thermal/drivers/int340x: Fix RFIM mailbox write commands
e1f362c855d4c6c2777cececcc70d253aa84e60a tracing: Propagate is_signed to expression
59b0c9a5962627aca9c71565bb2cd20acea78b75 NFS: change nfs_access_get_cached to only report the mask
a909e7929354324f7f7a2fcf2fd8faf7be6b3b37 NFSv4 only print the label when its queried
7511a529850b68536e68f49016050f9c557bfd97 nfs: nfs4clinet: check the return value of kstrdup()
fcb0188ff68a16f8cd2af14634217226482be732 NFSv4.1: Fix uninitialised variable in devicenotify
26bc07cd5fa0ed9b51079dcc1b8f6f6ac64eb4fd NFSv4 remove zero number of fs_locations entries error check
30fec1dcc0e30c9213432f14c9bf141080c7f22c NFSv4 store server support for fs_location attribute
55df13fff350d936fff42107998a23a7bda53618 NFSv4.1 query for fs_location attr on a new file system
2e8d0d3bcf4e4d584dd37d8acc683c1ffa55b769 NFSv4 expose nfs_parse_server_name function
fbda91e059536a0d93c7e645e6ebe2c216f9200e NFSv4 handle port presence in fs_location server string
274c7f4aa392699c23d24b858e02b9554b10059a SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
49015668c3359ca86d6337d6f56991ebeffff6b2 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
069d145c9d8618562311d700fa056c6c333824cd sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
4dc3607bcb4be37a5123ec53e568078c1fec72ff irqchip/realtek-rtl: Service all pending interrupts
ad71c2bb32f67d44964bd542e7030db589b9773e perf/x86/rapl: fix AMD event handling
a251e3e332d79ee0f6399566de8e5b838511a42c x86/perf: Avoid warning for Arch LBR without XSAVE
d5a89623e6bca5e931fefc1c38d4c4df5d7e147a sched: Avoid double preemption in __cond_resched_*lock*()
f7d45d8086a00b27a5c7b6ad44d0afbeead7a4a1 drm/vc4: Fix deadlock on DSI device attach error
8d37cf5956c6b629ed1dbafcc04743cb0edd5408 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
2c4369719b2f2412de547eb457ee97c759f3118e net: sched: Clarify error message when qdisc kind is unknown
9f040f769f7cabfd24bcb80435d2f32dd69225e3 powerpc/fixmap: Fix VM debug warning on unmap
efc4e0971152a5540f5c1f343f1ceca95a94833c scsi: target: iscsi: Make sure the np under each tpg is unique
a3cca2934f1302793a76f1f781d1d5c47ff9dfc6 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
6fa81845a132bffa0466c70a88e000920038703a scsi: qedf: Add stag_work to all the vports
11fb4f5cf3417132af7554d3730805fa9c7dfd8b scsi: qedf: Fix refcount issue when LOGO is received during TMF
2f178e3b40bb5d50fdb9636e5462677935af2eb8 scsi: qedf: Change context reset messages to ratelimited
1e42d07681763a5f204d6019ce37fe90418c5d38 scsi: pm8001: Fix bogus FW crash for maxcpus=1
883bf5ea30259458b673c31a6191c8a7d184ddcd scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
99684512a68cc46ae84bfeec353c480a5701de21 scsi: ufs: Treat link loss as fatal error
8c003509acb4dea4f054c492fa34b05a4bc9100b scsi: myrs: Fix crash in error case
715e8d44446431f90cf10c342be6265d18473b4d net: stmmac: reduce unnecessary wakeups from eee sw timer
48370c4e19e841d3f79f256426a2fde8aec51fe7 PM: hibernate: Remove register_nosave_region_late()
a874c7a4fa66a4da708e745506098cc7750ee7d1 drm/amd/display: Correct MPC split policy for DCN301
436c51a46812ae7b910a0a5f1fdf6bc373f5d564 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f9f453b4569cb1958112304f81d2b604b936be32 perf: Always wake the parent event
c0b0098aece751207e818ea5837d309582e28dd6 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b94b6bfe5a9276319362469f34bc37f6aaeff2ef MIPS: Fix build error due to PTR used in more places
f77da212e155fb6774aeec929f6018eb3f2bfc0a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
7f0fc99a66177815a36890bd8732f7d816c72b0b KVM: eventfd: Fix false positive RCU usage warning
47d2a24df076cc995514bcf042da8f2c5956f10e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
3fcff19ca5b3e9caad18644072d2f908bc144d50 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
64221c0f47d83e7c8f635383d061c45541b3739a KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
0f699cb6427be42d2208894a8cb3fd260c43d4b2 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
540f694e467563d76381236b78ba8351c4ee575b KVM: x86: Report deprecated x87 features in supported CPUID
428b69bd9edcb56fa72c8e10981bcd3cea627690 riscv: fix build with binutils 2.38
5f9d99d385e2bf08e873c4344bf9cc405f92be28 riscv: cpu-hotplug: clear cpu from numa map when teardown
bf8241269ffab1288fa932a0cd8d525f7859a1db riscv: eliminate unreliable __builtin_frame_address(1)
6baad5bd278f7e8c639b37c1e181364db4d3c74b gfs2: Fix gfs2_release for non-writers regression
7a775f9ba5d3e1e3d157f1306b25deb20c91e5dd ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
22df9a433abacdcc5d64b62a14ab592ca14c24b3 ARM: dts: Fix boot regression on Skomer
ea3d424361bd3b2f63034322d451166e3484c215 ARM: socfpga: fix missing RESET_CONTROLLER
6f006009282b97603e4d39649d9bf8e5bc69d722 nvme-tcp: fix bogus request completion when failing to send AER
9136934c416848d8813492c3e09d1b59e728119a ACPI/IORT: Check node revision for PMCG resources
bd5d5b9923f5f522b7d84299d4b463a482476a05 PM: s2idle: ACPI: Fix wakeup interrupts handling
29edc8ca50584763a89644bcb561701539a8cf1a drm/amdgpu/display: change pipe policy for DCN 2.0
b66d105a931780122f8263f5833629ccbcb923ab drm/rockchip: vop: Correct RK3399 VOP register fields
708ff8a654ea271ebc382d9c47e656e68644a6bb drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
a05bcd9b669bbdf5341b8957bada5e3f50482d89 drm/i915: Populate pipe dbuf slices more accurately during readout

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a11a002fd2-599d1d1b6ee5.txt

4ee468281cdb86942e522997326b1a8474222c9d integrity: check the return value of audit_log_start()
09211108b044277717f76a9a7606f5e71c603cb0 audit: don't deref the syscall args when checking the openat2 open_how::flags
a64f5abc69fe2d0f107c1b0aa99065cf6a93bbcc ima: fix reference leak in asymmetric_verify()
7a0b6d8495fe5f7e13398b2cf3248f342e0d034a ima: Remove ima_policy file before directory
6874ddf4ebaf83194ff3fc90d1f02231f5b25d9d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
309ae62208d06a5e0013fea69e62281e9a9dbd26 ima: Do not print policy rule with inactive LSM labels
1da701a7307b561d78318b1d507f100e0abea1bb mmc: sdhci-of-esdhc: Check for error num after setting mask
40eb139471490467756eee255e7f557afaababda mmc: core: Wait for command setting 'Power Off Notification' bit to complete
dd9b57c6510c1e7e4dc33da72495335a6755c8f7 mmc: sh_mmcif: Check for null res pointer
f6919eed53dbaf972ced3ded21e11d29c3ab99a6 can: isotp: fix potential CAN frame reception race in isotp_rcv()
3129d1a9d4b9ec48c6d8a61711077279f1d2d441 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
ce3a647618918718032cc534955d2dac5f027a86 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a87965d93788f9a794c131908ecdc4e6e41054a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a308a0c9703b0a37dfe141e3e64e2cfd40665e38 NFS: Fix initialisation of nfs_client cl_flags field
0a7fefe443701a053fe9c836fd92d0469fea5ea2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
00f17fc145b08b8281b529f52c8d3ec4d3423943 NFSD: Fix ia_size underflow
5c437618071fef0b2ad57cace7b9b60a54ee6cba NFSD: Clamp WRITE offsets
e640d78a59b6788d4dfd89d8798897618db0e7e7 NFSD: Fix offset type in I/O trace points
3035a017c9f6134545a2bfb22e647e975612aacd NFSD: Fix the behavior of READ near OFFSET_MAX
894ed358ee33d2fd21c34401e0174c040e18297c NFS: change nfs_access_get_cached to only report the mask
59d377c04911cd1e8dbefe5d908d3f41626b4f84 NFSv4 only print the label when its queried
e59287ee3c3d93f9f9faf60f8b60e64148314168 nfs: nfs4clinet: check the return value of kstrdup()
bc63f7cf14fa591bddec652c0725cda2b8824962 NFSv4.1: Fix uninitialised variable in devicenotify
7c77cf0e5690b32a678f5c93fb2ae5565e6af812 NFSv4 remove zero number of fs_locations entries error check
f6c782424bfb6ec12393a8f6676b7a0b5248eb1d NFSv4 store server support for fs_location attribute
8014d8818d9237a28bfc96d508f68f84c9b6782a NFSv4.1 query for fs_location attr on a new file system
4690b7c9a527ad59354311a0714f98855ef9637f NFSv4 expose nfs_parse_server_name function
4d3a242e919769667fe544015653c6aedb6c01cb NFSv4 handle port presence in fs_location server string
44a36d43c9e7adcf214523969210efd62151936a SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
287a609f943256e3b57689ac222ecfee351a3a87 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
26c613845a0e446ef6a18f4677ff9044337757ff sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
377405fdaf2a874f512a936fe491166945296ac2 irqchip/realtek-rtl: Service all pending interrupts
6a63f858fbbe263d43ca2fb93cf6190b91efc465 perf/x86/rapl: fix AMD event handling
2fe3e539a37add70e491eeaab1d9ea9a66ade9ea x86/perf: Avoid warning for Arch LBR without XSAVE
bfc6d306f097fca23c3f2255d1c5196d2a15cc5e sched: Avoid double preemption in __cond_resched_*lock*()
62a679c0d0bbf86af3df38b14b06cc40472363ba drm/vc4: Fix deadlock on DSI device attach error
e33bbbf4dd003ba45b43e9f6b4fe0928609ec176 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a94e02c7d969f23bc36b53307c93ef7c2f9bc94f net: sched: Clarify error message when qdisc kind is unknown
8910bded4c94a774bb2961b5927ae49d6bca23a3 powerpc/fixmap: Fix VM debug warning on unmap
55a5ec0660414ed10815e2191d75d87f6678e529 s390/module: test loading modules with a lot of relocations
870c35b7611618cde037a13acd598a5954747109 arm64: Add Cortex-X2 CPU part definition
5da7b9ccf35cd9bd7ceebfec90cbb9f3bf4dd68b arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
cdda6861ab29142c92e9df84c5e42e29e301e2d8 scsi: target: iscsi: Make sure the np under each tpg is unique
c1396b8ea26848e205c7e15301e1fdabbf456219 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
928572aafc8c478b0b6aeccdfb1b49df67b301fb scsi: qedf: Add stag_work to all the vports
e660797f5fb6907e6eaf998b69c1e4372c9f0c20 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7fe2d05c6bb78ac03ff88261d17c2a6959eecc99 scsi: qedf: Change context reset messages to ratelimited
41261508f9a7e90b2445dc445d7f0d8509b20a21 scsi: pm8001: Fix bogus FW crash for maxcpus=1
bdeaf494b839976dd1e971b36a9938604f512b49 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
b147614a20a0eeaa193b104f91bf91357692028d scsi: ufs: Treat link loss as fatal error
8345db2a1b256ebb6cf524888479ffbba574b05a scsi: myrs: Fix crash in error case
e675b29898fb93b7cb1314224404b208c5df83d8 net: stmmac: reduce unnecessary wakeups from eee sw timer
8882ff794143dcc81c30a414f1ea6bb0c38ea6cd PM: hibernate: Remove register_nosave_region_late()
6d3f0c4965388c6b406006ebc20559bad3a9c8fe drm/amd/display: Correct MPC split policy for DCN301
c063c0815ea6227c70ba64aec92efb32ef6d8f59 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
d42ead6d7f2d80357143ff1a79c0c68930018c06 drm/amdgpu/display: use msleep rather than udelay for long delays
d78b2133e2c07547a552e2282b0d7bb6ee451f05 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
574ee6b086de63e8798b82041566c1e5b295590e perf: Always wake the parent event
aa3da079dc064c6487b9f40a8fc94b036a101f9c nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
3749b0f0c5d3d043f8bc62cbb528f9095d2d97da MIPS: Fix build error due to PTR used in more places
63ac2ce49c514c095ffc1dd6d16160a51896807c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dca3e8318e2a82fcc3c6e22b117efaf600f7f838 arm64: errata: Add detection for TRBE ignored system register writes
727c61abdc62c407e1fd0f109844bbea0debea6a arm64: errata: Add detection for TRBE invalid prohibited states
6eb9ea5408bbc3a3793926066220cd1311cd0108 arm64: errata: Add detection for TRBE trace data corruption
95412b469a38da1fb5dbdeb7a4d27f01482a02cc arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
83b0e96806a9c4ac311b3d892e4960d9242094c1 kasan: test: fix compatibility with FORTIFY_SOURCE
2848463cacc10261f857fdb13ae5f78166ec500d KVM: eventfd: Fix false positive RCU usage warning
970f535c51cb7c8bb1964986e0798b7a1fd6b9b4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
91cf7c2dbcbfc24d94bf15fb7ba11e0454f2146d KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
2d472c33ff08876d4e1343492e930ade046ec377 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
9b5d9327d62080b5509e26356679cccc1a18f594 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
5688054a6f0b691b95cd821565ca96e0f5c8a49e KVM: x86: Report deprecated x87 features in supported CPUID
20cc712b0da26eac1390e51ef48cbf53dc36f7b1 riscv: fix build with binutils 2.38
7b7f3581e5c71421e87f53b3d0222455ab5b4cb8 riscv: Fix XIP_FIXUP_FLASH_OFFSET
20755cec11df8060471d535c72be2b0c44837e84 riscv: cpu-hotplug: clear cpu from numa map when teardown
756609b780c961050d4ce04bfcdd106099db9b4c riscv/mm: Add XIP_FIXUP for phys_ram_base
ab23852e9479309e8c7a92ea91045badea5cc521 riscv: eliminate unreliable __builtin_frame_address(1)
a4af41be2f1b9ef779cbfd1f236af43f860e02a4 gfs2: Fix gfs2_release for non-writers regression
bc368af87324df219df83511a03e4728c3e3660f Revert "gfs2: check context in gfs2_glock_put"
25e1dd7d743ec27e6e2267c732999f1c7f3b28d8 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
0cd662f6b91ef2308c5db8350b32a5d67a181234 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
70e45ce54c7423b6af366734218dcb222ef9585e ARM: dts: Fix boot regression on Skomer
2d6d61cd55fd88c6a834d28b0992b9428df2bb6d ARM: socfpga: fix missing RESET_CONTROLLER
48cebb63ac803af044ef78c266df03fc6527295c nvme-tcp: fix bogus request completion when failing to send AER
37c0f3c149ff3277d7b88a435a4fced539352f8e ACPI/IORT: Check node revision for PMCG resources
9ca5ebfde14d6ec127f4937a71e8f86677fde66c PM: s2idle: ACPI: Fix wakeup interrupts handling
b5f3d392f5f1a2758f638e47fbec079cf9067423 drm/amdgpu/display: change pipe policy for DCN 2.0
ae0cfe84524fac6986ebe56cd16fd6c1d09ea64b drm/rockchip: vop: Correct RK3399 VOP register fields
fb1bc4b9ebbeff64ed78f846c4e6463ebb5c27dd drm/i915: Disable DRRS on IVB/HSW port != A
3b8acede8c60efb40a49455ca29ce9473ded7ff6 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
42d4683a53d7f3151e0cca702d882f310f3a4308 drm/i915: Populate pipe dbuf slices more accurately during readout
599d1d1b6ee53eeb132a0d0d6c5e43b3669b07a8 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL

--===============1553119333987906583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095bafe8b4e8-1cb973926253.txt

466b90cd5b3f233b5e3f83ddad7aa32bb8fb88d4 integrity: check the return value of audit_log_start()
2761a7d873f6c6e66f292b28a868403defe34fdb ima: Remove ima_policy file before directory
3b87708bedd4649daed4e478ebaaf8deba6f6241 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7a0e3edd17d25475ebda092d0ab4a86e575ab0c9 ima: Do not print policy rule with inactive LSM labels
2670b3077db5f6ce949f88877268c17f721d3d37 mmc: sdhci-of-esdhc: Check for error num after setting mask
432f2ae0f14055d41f72ddbb5a317f6320587111 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
d162f7958b9c63296abb8486ab9cb771719c6fc2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
03e8d9289daf891be8d48018759837114ce0a139 NFS: Fix initialisation of nfs_client cl_flags field
0ab3c33da10981a54bb5fe9b4278d23515e4dc27 NFSD: Clamp WRITE offsets
814330ee3ccbef9f33c4a7e8b10af76ad448f9dd NFSD: Fix offset type in I/O trace points
519fe9acf28b6479f48372781b1cf527a48260c0 nvme: Fix parsing of ANA log page
fea79e2358f2684ba23b03bdffac37b8c11ffb04 NFSv4 only print the label when its queried
971b625066b89ac07adbeee1d52f2ad8ed4bad43 nfs: nfs4clinet: check the return value of kstrdup()
f783c7756aba1773c759786788d02b26e4fa3d91 NFSv4.1: Fix uninitialised variable in devicenotify
ebc0a20d619e8e8c4b4b4e32de4b7491335ea11f NFSv4 remove zero number of fs_locations entries error check
ae5b854f760ef659da1afe852498f569f13e17d3 NFSv4 expose nfs_parse_server_name function
359cd3dcfd956137cb5887841a288bd9147cb4c4 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a830fe42e6b12b55c4dcb419af5d41edc29bd11f net: sched: Clarify error message when qdisc kind is unknown
4d34e20e1148a2a683a975e59f16267dbf49f058 scsi: target: iscsi: Make sure the np under each tpg is unique
667d3210b67be86572d9ab016e057e4685af84e3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
d8604b996bcccc913de87877638f34681d34eb98 scsi: myrs: Fix crash in error case
732e2411518f56815b36c3c3605fea5324993b32 PM: hibernate: Remove register_nosave_region_late()
a9dee3f888889b25df50b2da8674132dc51061cc usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
405cdba1358fd0fa855da2de0cd6df04cdc0d9e7 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
6494c3e6aec43f556e1918b6f67e1390c8a6c193 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9122532183542077d46d4c83b7ffcb17ca201b65 bpf: Add kconfig knob for disabling unpriv bpf by default
4947336f414db7f7de0c4943138173e7743bfdca riscv: fix build with binutils 2.38
66cdbe7ae1b4ebe784133e679259ccc77d2633ff ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
11c02ea079505d34e667e16faf8f8444e9da0a95 ARM: socfpga: fix missing RESET_CONTROLLER
0e64bb397ff5377b155bd938605b1675f944e907 nvme-tcp: fix bogus request completion when failing to send AER
89912b4826bb2293f891736684e3948cdebaa9d8 ACPI/IORT: Check node revision for PMCG resources
1cb97392625343e7c9634707c477ad415827b153 PM: s2idle: ACPI: Fix wakeup interrupts handling

--===============1553119333987906583==--
