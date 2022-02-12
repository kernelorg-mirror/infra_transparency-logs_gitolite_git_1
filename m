Content-Type: multipart/mixed; boundary="===============6863843028414421844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 05:52:22 -0000
Message-Id: <164464514254.22024.6496711386570241454@gitolite.kernel.org>

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab8f5e68af34ee89b3de5a3b792fcad2a78f2d0b
    new: 40c28e8427e18f2bd65b53b158b32da5e26a87e8
    log: revlist-ab8f5e68af34-40c28e8427e1.txt
  - ref: refs/heads/queue/4.19
    old: 9eb693d42efbd3c2f9e22c75d9a81514175bf759
    new: 6a8fce9941cbefa6cfbd17e9bd4e6fbc4fa81319
    log: revlist-9eb693d42efb-6a8fce9941cb.txt
  - ref: refs/heads/queue/4.9
    old: ed43aee35d1bd5a1e3553499da9efd1657498486
    new: cf576ed9a5345bc1c83bcc83b33583f2955cbbed
    log: revlist-ed43aee35d1b-cf576ed9a534.txt
  - ref: refs/heads/queue/5.10
    old: b460e3a61cb18b66fbb77615a20e1f0abec6e116
    new: f91f31cb5a70b9a877e6fac69d0d19b1d96f7bcd
    log: revlist-b460e3a61cb1-f91f31cb5a70.txt
  - ref: refs/heads/queue/5.15
    old: ec2c1a124959cde26879bbead45c43e20f87b937
    new: f471238238d07b9e32fe6ba69bb9f97947e19636
    log: revlist-ec2c1a124959-f471238238d0.txt
  - ref: refs/heads/queue/5.16
    old: 9bd22c78af8efd89562e36e989f6d0ba1be895c5
    new: f3bfd09ed60d0a14055aaacc639d1ff70bfc4750
    log: revlist-9bd22c78af8e-f3bfd09ed60d.txt
  - ref: refs/heads/queue/5.4
    old: c827de7cd100ebbf8b7dd7f9b4cb84e2da2f0037
    new: 64ce3809291b5f7da04c86ee0260cc36911f8a13
    log: revlist-c827de7cd100-64ce3809291b.txt

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8f5e68af34-40c28e8427e1.txt

d78566b724a81caef4e6d959ed6a652569bad9cf integrity: check the return value of audit_log_start()
9f38ec295538ef766d15cd706f377cb507531b31 ima: Remove ima_policy file before directory
710b74aa1c09221478ce84f19af32a18893fa6fd ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f25a6c09c1ef2c15e5428e956bff79444864a669 mmc: sdhci-of-esdhc: Check for error num after setting mask
69e9957b5fc2625782d4ac2af9e69566be751660 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e7f71a477075cec7429770994d9bad8b4e8d0caa NFS: Fix initialisation of nfs_client cl_flags field
a9fd6ec4b863dd4106d75a74b540c5dc9e0d228c NFSD: Clamp WRITE offsets
63e52a0e4e9bf5869b621a3b829442496cc94093 NFSv4 only print the label when its queried
6556e6d62a7d364a652920315eee0a178b3d95db nfs: nfs4clinet: check the return value of kstrdup()
e71b66d001812fcccf93cd09120ba8cb1d8a197c NFSv4.1: Fix uninitialised variable in devicenotify
c1f281fdbfeaf48a35fb7e3cce7f7876785902ef NFSv4 remove zero number of fs_locations entries error check
ede20be8b15684000c087198eae2101a79b42680 NFSv4 expose nfs_parse_server_name function
842509c1cf9fd4886d990afdb2643d1e0e4dbd26 scsi: target: iscsi: Make sure the np under each tpg is unique
a9754f545b3e391493a156be79576e02ff6d7b63 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
feb9c687a0db6a1a00e219547ecfa547ed58cfdd net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
40c28e8427e18f2bd65b53b158b32da5e26a87e8 Revert "net: axienet: Wait for PhyRstCmplt after core reset"

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb693d42efb-6a8fce9941cb.txt

f8ca6719a08c24f4268bee2f5093896139d4a307 integrity: check the return value of audit_log_start()
9f4341409cc7e34401fb389f8caf07c972b09313 ima: Remove ima_policy file before directory
f9f7d3bc8808c4841781495527e419f3a2f605b4 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
56c0ab5b0bb561ac154689cacae201194222126b mmc: sdhci-of-esdhc: Check for error num after setting mask
22a6e45b20c3e0fee01505f6f17eb155da8de029 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a98ccd31eeb6fb4add2953d7454d1640d1f37b2d NFS: Fix initialisation of nfs_client cl_flags field
661f6dbf42235d1fae04a29e15d7ec409885d9f6 NFSD: Clamp WRITE offsets
bccc19a8362fbb6e1570cde51fc952c65b9fb8c4 NFSD: Fix offset type in I/O trace points
a71c5d2b5721c5bb308f256d597df8c59f85c210 NFSv4 only print the label when its queried
ae280bb319e1174a9626dd41d1d9aac8817dae07 nfs: nfs4clinet: check the return value of kstrdup()
2b06b2204d9934382942a5cbe81773e401468da9 NFSv4.1: Fix uninitialised variable in devicenotify
af1461ec6ddfaccee9c2888d5290747d1a2d737e NFSv4 remove zero number of fs_locations entries error check
404251843bae7c00f93f82f8e3a01242ac952866 NFSv4 expose nfs_parse_server_name function
cf6b11e8f6b81e8f8814105501ce4816ca82389c net: sched: Clarify error message when qdisc kind is unknown
a1fc369ae978003e0ca22f35aedcd2c8743539ab scsi: target: iscsi: Make sure the np under each tpg is unique
5aa8316101112ae6d3c3ac277dce39146a7f0c18 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6a8fce9941cbefa6cfbd17e9bd4e6fbc4fa81319 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed43aee35d1b-cf576ed9a534.txt

077678f6b4cac03847abadaa265327e85a233613 integrity: check the return value of audit_log_start()
e773946e218b4b6d96f4b2c0353b1f37e00505d8 ima: Remove ima_policy file before directory
62e44ff218d55fa4fdc10f291392f6b1799d2941 NFS: Fix initialisation of nfs_client cl_flags field
00caa11a7e573744306decc76cbae67dcf0ab789 NFSD: Clamp WRITE offsets
7d2173de7bb735ca5f323b938d682a7cebdf9359 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
3d3c024eaf2716ffd566047fcaa6ad8775cfa4c4 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
b2afca05d75881a2a681a7fe4c5ba4e124c53308 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
e0751ec7a5ed11a87353ba967e416968b50a8d04 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
81abed62cc0ead82abadf5a599f54d234c6a3c8a NFSv4 only print the label when its queried
43bbc93acdd4b36a9d2bfee250c3c1d378bd6b22 nfs: nfs4clinet: check the return value of kstrdup()
a5adaf35d2603bc381ba16a2429c4caaac5f2f8b NFSv4 remove zero number of fs_locations entries error check
6dbee7681af3869144ca5947556a4687846e6292 scsi: target: iscsi: Make sure the np under each tpg is unique
cf576ed9a5345bc1c83bcc83b33583f2955cbbed usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b460e3a61cb1-f91f31cb5a70.txt

14bcaf5e244e5970871fd23d4a8ba74db46a6cd9 integrity: check the return value of audit_log_start()
94dfa89db1178558e2838ee189a9295b53b22e76 ima: Remove ima_policy file before directory
31aca9951c9160f8a0ea9058014480edd1e55b95 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
b52215c2f06273b0fa6a2eef072950a471338ce0 ima: Do not print policy rule with inactive LSM labels
3d7f3a05476f81c01a9f1dbc81ce94d443d42748 mmc: sdhci-of-esdhc: Check for error num after setting mask
1721f82d31889bf8ea9d29a6e0f6f03501d674bb can: isotp: fix potential CAN frame reception race in isotp_rcv()
d8900097a1d70eabc546ff1cb27c10e398a629f4 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
a3436874311103388ba780ab0281eff752c214b2 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
cadb55729522a2b86502fa12cd69afb47dc146f7 NFS: Fix initialisation of nfs_client cl_flags field
ed4835330744ae739b875be58ce38cd46fe24447 NFSD: Clamp WRITE offsets
f57cf19eb2f3f70f1a6ed6a47e9d87b2c42d32ed NFSD: Fix offset type in I/O trace points
6c4aab81f031cdce9d7550bb88e7a876b524ebb2 drm/amdgpu: Set a suitable dev_info.gart_page_size
3a0b3a6b32222bad239801ca8c6a3d3ca2dbeb7c tracing: Propagate is_signed to expression
a5db1dd66cd6f5a099077b95a2acd2d467019ce7 NFS: change nfs_access_get_cached to only report the mask
e4319fb4c145b60ba417e6c555cfaddfc86448d5 NFSv4 only print the label when its queried
4af5a48594b4de4ede83088e9d4dc3e9e71d3174 nfs: nfs4clinet: check the return value of kstrdup()
797ba62f64af753d9f56f5d2c87ed6abf2972600 NFSv4.1: Fix uninitialised variable in devicenotify
61f31cadd08532f3b51dd201562c9e0f73a8fbbb NFSv4 remove zero number of fs_locations entries error check
f28c6ec103a9b1136078bd99e2fb0a72ac978570 NFSv4 expose nfs_parse_server_name function
895abb458a542697a428c981979d3b2578f0a4cc NFSv4 handle port presence in fs_location server string
427d58a9626190e1edd31b028ec12dc754b54564 x86/perf: Avoid warning for Arch LBR without XSAVE
fa28c607a3b62b09a38dc0d45f563d03fe292fd8 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
888ee5860752016bf3d9d9de01f29358be4de8c0 net: sched: Clarify error message when qdisc kind is unknown
cb5d68aaffd64f40c350d44c511ce6ee67b77839 powerpc/fixmap: Fix VM debug warning on unmap
fce2acef783cc16bee112bc1a107519346a51d10 scsi: target: iscsi: Make sure the np under each tpg is unique
2703ffd60b5f968197c09f4b6b8fc7ac1cb07c8d scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
60ee45fc171667bbcc1a15dbe02284fd4d8b2637 scsi: qedf: Add stag_work to all the vports
57bd6926b9c6883f67356d26da7fab4a1a695cc3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
698738048260c127845deb951d6281a2cb1a8e01 scsi: pm8001: Fix bogus FW crash for maxcpus=1
c471250e2f610c4090db920183e37dcf325fcac0 scsi: ufs: Treat link loss as fatal error
cb3f71980108bde6ca5132453ed699291222a2f1 scsi: myrs: Fix crash in error case
a7a3d2770fc7698fecd725d64fa1bdaf9d3a5e39 PM: hibernate: Remove register_nosave_region_late()
b7833ed608c6a19862b7e993b5470c5d69a8f17f usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
675fe9027e9e14e88c76bbeb3d7e763cd0e53450 perf: Always wake the parent event
1d3ae4da7fed4dc9c6f2e97af3e811cf856a56e0 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
4b922423d685fe7c6d9b26ee425158f9c1cf6653 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
b4a5bf8fd632ce6636d0f1c62d44d13bb6302d9a KVM: eventfd: Fix false positive RCU usage warning
2655415ab0f1b76640c06b35f8c580a65806ef7b KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
ff16415f93f287ab0e3cd47252ad0e80f4ac61ac KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
6e5884549ee21ef18b862c05ddcba34cefc172b2 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
f91f31cb5a70b9a877e6fac69d0d19b1d96f7bcd KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2c1a124959-f471238238d0.txt

85029ff94052909b9202940a86e03abfa9c2011b integrity: check the return value of audit_log_start()
befaf503dfd8c2fdd7fb66c1caf6ac7536510a9f ima: fix reference leak in asymmetric_verify()
218062598c041c5af886e759a0931facc66ca550 ima: Remove ima_policy file before directory
e8b003c8469988fd22612364f660bc988f2aec11 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
35d21880783aa2c26e25a55c2f1b960ca3de11b1 ima: Do not print policy rule with inactive LSM labels
375f92222b656f139a36fa2a765fe6a0295b2a83 mmc: sdhci-of-esdhc: Check for error num after setting mask
a92adb6d419c5c27b441c947376471138a2600ec mmc: core: Wait for command setting 'Power Off Notification' bit to complete
0dc59fab7638e4abeb96d252cbd7cc39b6ea1e10 can: isotp: fix potential CAN frame reception race in isotp_rcv()
f15a8dc53ec4a66971aeb78fcbc7cc8c6fbfcc5c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
17dea2779b6301f1ff12c85f5e99788a39b6ab83 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
7bab823d547d280fc336452105fda4a080eedc45 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4198525d14b79871652263eebaa9a4e5515536ef NFS: Fix initialisation of nfs_client cl_flags field
dafcfd956d6560b7b559d4732eaf08803f6560a3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e5dcdd3e8172d069b98de6372e211a30f0712a9a NFSD: Fix ia_size underflow
3ebbcaed5fd9215d074885efa0aef619f35684c4 NFSD: Clamp WRITE offsets
7f0bcd75fec7ff7c90b7ff7238e3870ae75ffa26 NFSD: Fix offset type in I/O trace points
4ac0d7a801f8c61727b135f1fadb6ac2574bf4b8 NFSD: Fix the behavior of READ near OFFSET_MAX
6bac1a003ff46484e2045fa6285afaef8d03132a thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
4698e1d8d5bbe41b06a5b417f6fbeaa1c87f4016 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
5cfea612f8eb3d87946827ff487bd8bf3eda4563 thermal: int340x: Limit Kconfig to 64-bit
d5b1f083adb93302b8ae954c6b3471c24806b69b thermal/drivers/int340x: Fix RFIM mailbox write commands
75eb868afa38fde171d8300074b71e3de09ee792 tracing: Propagate is_signed to expression
72120799e616aa3bb0a98a2801cf71b63e3d3f0a NFS: change nfs_access_get_cached to only report the mask
48c32c8f9eaed9931962a064e00bbd5a580dbdce NFSv4 only print the label when its queried
8ef08230866886a7bbf6764881a4233b3c46d234 nfs: nfs4clinet: check the return value of kstrdup()
7778bf3455429f3c30f8f7a62b03b200fb0af728 NFSv4.1: Fix uninitialised variable in devicenotify
96436bc2a9d8cdd930c6c48142f369cfe31fe3f2 NFSv4 remove zero number of fs_locations entries error check
56899231fa33e18858253ad66bba2c210308e1f0 NFSv4 store server support for fs_location attribute
a82bbcc753c73f7643794ebd919d41412c0892cc NFSv4.1 query for fs_location attr on a new file system
5e463e1a9ba28c2a18bbc43f698f89da60384ec5 NFSv4 expose nfs_parse_server_name function
331a5bb1ce9e3b292c4c6549e30ad3a9b7f34265 NFSv4 handle port presence in fs_location server string
74079e8619d4eae9ad8ebbedd9aeb2c15bc7aa8a SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
946d18bba14b19a6ab79dc28c30bdf65eefa04d2 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
13c6ac7e24a1eaf18ca74b4969568855674b8c38 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
d3deb00ada21b423f9ff3281ab9ae4f82ffad3c9 irqchip/realtek-rtl: Service all pending interrupts
7370f2f3b6dc6f9137f58749250c6fc2386c1416 perf/x86/rapl: fix AMD event handling
7ef2eb4d2cf67c3237ef33725e07d9ac1dcd6e7e x86/perf: Avoid warning for Arch LBR without XSAVE
693423e66d9d769012602f3f663c231c60cbe1a7 sched: Avoid double preemption in __cond_resched_*lock*()
5116c8354d9012f3ea14fdba5e3ae84d61892b9a drm/vc4: Fix deadlock on DSI device attach error
857dfdf3a686168b96c949dc58ba270f8695151d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
1d4a83b689cb87515d3f1f292c856775f379347d net: sched: Clarify error message when qdisc kind is unknown
73cf6c0a3b19cc11ed5b783d1579875084599c7d powerpc/fixmap: Fix VM debug warning on unmap
036e3ab395c8909f5c974aca62c41996a584f8f5 scsi: target: iscsi: Make sure the np under each tpg is unique
0b220247973385d43751d8f0f1281ed76d39a225 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
80f776be849ae1f4d0bbbdb925553a63963def05 scsi: qedf: Add stag_work to all the vports
c7f646bb558ffd7c278ddcfa7507a16ff06eeece scsi: qedf: Fix refcount issue when LOGO is received during TMF
358aa5c54f0a5a6d80bbd16134bcaf86264d6629 scsi: qedf: Change context reset messages to ratelimited
5667f6441d93a6bfe420fe1f2f55f89e153f1ab8 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3ac2ece8310560d62876a07836e97b98892eac4e scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
3aea39669f604cd80de132df9c46fa35ec4e94de scsi: ufs: Treat link loss as fatal error
a80194934e10e6aed220f02a2e9498cb9d823098 scsi: myrs: Fix crash in error case
8781e3f644132383264ee39f511bbeb53f8232bc net: stmmac: reduce unnecessary wakeups from eee sw timer
f35583fb83c1f0c6c0b69b260b1ee3da82e85a17 PM: hibernate: Remove register_nosave_region_late()
126f62451c2e9037a91cc5de816d6e65e840d93b drm/amd/display: Correct MPC split policy for DCN301
cd890ffdb957822bb24c4c2a5973f23cef92c89b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c513826ac4e30eeb781b5db9b8ebe8c813cedd68 perf: Always wake the parent event
54f117612e8224f0d369e16f070a6c41480f7fa5 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
839b87765aaf14ff81de08abb08e51cafb226797 MIPS: Fix build error due to PTR used in more places
a4da47cfed749a03f7910935ccef2855402155e4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
0ba8e7708cc012ae57cc43a621deeb47e018015b KVM: eventfd: Fix false positive RCU usage warning
59e2f23e976bf0f0fbfd1a4bd1dd193b1aed83f0 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
12133b507e370f7edc5b47750a0e7b9a2cbae98a KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
ee49e36dc35b9cd247cde699a919a897dd575978 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
33c8ed87e3d677f6a5e6f6faec14f481fbf6ecc0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f471238238d07b9e32fe6ba69bb9f97947e19636 KVM: x86: Report deprecated x87 features in supported CPUID

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd22c78af8e-f3bfd09ed60d.txt

fe275fe3703b6a89cdf0097b46140acb5a89cd3b integrity: check the return value of audit_log_start()
34c49bd4c1a60bd20e8d2ee6cf14b1af73f37a9e audit: don't deref the syscall args when checking the openat2 open_how::flags
8182739f6f144c8a1d9e54f729d7b160ead83e40 ima: fix reference leak in asymmetric_verify()
b7d4d12ba33d3c198ca3e341ebd4995fc1aa6687 ima: Remove ima_policy file before directory
2b2d76efbb77ff63b7e11c9ebcfa3b823d5c854e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
fdff4948d79d5f09a7705b9599b7c3a5432069cd ima: Do not print policy rule with inactive LSM labels
24478543645ba4961a662bae0439fdb407fcd5c1 mmc: sdhci-of-esdhc: Check for error num after setting mask
112e084cb4cd1595cf16518fe544d2f15d63dab2 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f5a3db9277bea88bf624357201906b1649f560e0 mmc: sh_mmcif: Check for null res pointer
6dc8ab2f6e5f547096229370162cf7f3ea5c00f1 can: isotp: fix potential CAN frame reception race in isotp_rcv()
67530249bd9186552db2c9349da68bba45b0c07e can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
6f5b15aadbe61da8b4ef19681efa46e87aa2d905 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
feec873741c2cf2a583c38e670ccc189db5d8d93 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
bd4ac0df3aef169f8b509215315898f67a00c6fb NFS: Fix initialisation of nfs_client cl_flags field
22accce2f649428fa1a3721029d08d34c3ee8170 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
cf9f4954791ad749da64221c2b83ffc025fb65be NFSD: Fix ia_size underflow
30a7f6800664c09880f0fac136b848ae4d463b4b NFSD: Clamp WRITE offsets
f1990d6a209b783f1e22a70a857833d09ac2f4c2 NFSD: Fix offset type in I/O trace points
7a2419e9f7d3783475972b7f0deb814a0a3b351b NFSD: Fix the behavior of READ near OFFSET_MAX
7a3a237d553b9e7bc3e3595177530d97e104dfea NFS: change nfs_access_get_cached to only report the mask
10cba089a20cfeaef8c58c9509a889f4ccbe90f1 NFSv4 only print the label when its queried
e37ec6ed615bf550a4e214bd23e36fe0445ebbca nfs: nfs4clinet: check the return value of kstrdup()
16f2474e673596c0555c8bed539a51eb87ee810d NFSv4.1: Fix uninitialised variable in devicenotify
c93039163b21ececffa26df564569fc25e85e7f1 NFSv4 remove zero number of fs_locations entries error check
8ef3290a542a5ccb42980da327702f75dc42283b NFSv4 store server support for fs_location attribute
4bb62d4615b158f632ec1ae77fea6475d2994340 NFSv4.1 query for fs_location attr on a new file system
0e267ee351ef112fe8fe8e15620b3b3275314456 NFSv4 expose nfs_parse_server_name function
450d52e9a9d1cef0f229a143d555824d42bd9ea5 NFSv4 handle port presence in fs_location server string
a441a0c9c16636e8e68794a2b0b57886d232800b SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
346b6b2c6ef35106cd73a919a178af3ac889606e net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
013b3f08dd2834a63154643dc0bb785bd1ea61ad sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
91d25df7b5c3231eb10f05f9dd856419d3ceb1e2 irqchip/realtek-rtl: Service all pending interrupts
82cffdaebdf58aee317e8a9d96ccc87ad7e2bf59 perf/x86/rapl: fix AMD event handling
3f8bb94a5864ba4d6ed21326e7411b2144f44353 x86/perf: Avoid warning for Arch LBR without XSAVE
39a0d4e48c9427a1a3476c9098e596689919e438 sched: Avoid double preemption in __cond_resched_*lock*()
7f3bc0c6a67e9d8e1352609565b649ae2ec15877 drm/vc4: Fix deadlock on DSI device attach error
de8493af3da13c178fe574d1e01c89e25c225406 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a3fac9d0959144634f190f86780e7f7de0a88ff1 net: sched: Clarify error message when qdisc kind is unknown
a55c999016bccea14949d8b9a0aaeea53e169b82 powerpc/fixmap: Fix VM debug warning on unmap
e1c0414303333a6ea1456dd3c60734bd29c5cbf4 s390/module: test loading modules with a lot of relocations
ea2ff2204317c4ae33b5dfd5b619f6f95c78ed03 arm64: Add Cortex-X2 CPU part definition
31371bd1f70a54189655b21cb7f7b68e2b9cb705 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1d70724be4a7c682f911e2c70465823b49aa2c81 scsi: target: iscsi: Make sure the np under each tpg is unique
816434c09331086234c34593384c19910abdeee2 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
91263945d61378afff4e06028482aa81352d6581 scsi: qedf: Add stag_work to all the vports
f0638cd1318dcb6515005fc691b69bf6488faa62 scsi: qedf: Fix refcount issue when LOGO is received during TMF
9c176996ff375e8ac293ef867b5d5e8658c641a7 scsi: qedf: Change context reset messages to ratelimited
cc5ae9cc4eba688cb7cd6e99f6a880516ce27343 scsi: pm8001: Fix bogus FW crash for maxcpus=1
14b005f75c520f18304d67521c505f5da4033d77 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
d6a4fc94dae1f9c75d30f616889c2ea0a6ab4448 scsi: ufs: Treat link loss as fatal error
e2e831c26423ba6b51af858ef4a0c66fc0142ea9 scsi: myrs: Fix crash in error case
9a97be68cb2466daa06524674efd7582f05b3310 net: stmmac: reduce unnecessary wakeups from eee sw timer
39779bb204550b7005ab8b1ade7ed197b6e23f6a PM: hibernate: Remove register_nosave_region_late()
e78f7c6e946719c018a20f5fe5ccf2992ad859bd drm/amd/display: Correct MPC split policy for DCN301
f5b1789e310f1efafb7e136773ab5593b03800a0 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
cb843ae79e2d9985aec56a1b32d7d13f1bb5494a drm/amdgpu/display: use msleep rather than udelay for long delays
f8dd1d4aba78987a6280b2a1e3d91b728e7c687e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8203f31ab0ad1f93ba06276f74268b5edb6189f2 perf: Always wake the parent event
3e98d3898c61d96979687b86ede7610cd51adaa6 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
25476bc30d3ffdd55c2d49957d17c146206180cd MIPS: Fix build error due to PTR used in more places
592fb9a5ade2c839549bb99d97a1532b1cddd21a net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9f5ba22ec1037403eb31c078e2595e1f83484cf0 arm64: errata: Add detection for TRBE ignored system register writes
2a9c1af14187af6b062c1c4240e501fb685a3689 arm64: errata: Add detection for TRBE invalid prohibited states
c391a30ab212207646c96b33c18b5f7706e17c0f arm64: errata: Add detection for TRBE trace data corruption
8f74d0f66d40d94d3c18632b772f4af481b11ed1 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
9f61e190be3f5c5f04e784302f7ee9ee47147977 kasan: test: fix compatibility with FORTIFY_SOURCE
2f5d9eeefca21e2de811d724b85b612e1e54649a KVM: eventfd: Fix false positive RCU usage warning
8d772430ce8daebb86886fd177cbefd237abb403 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
67eff8ff732e6cd08c235ac12f415e0d41295242 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3f73d5d87920ec3c64164b6e383286bab23ccfe3 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
beca03b86cce2d43afd6292ff91b2645c115ba1d KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f3bfd09ed60d0a14055aaacc639d1ff70bfc4750 KVM: x86: Report deprecated x87 features in supported CPUID

--===============6863843028414421844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c827de7cd100-64ce3809291b.txt

538a16a98c1f003945b6930b71d72f8f7cf29418 integrity: check the return value of audit_log_start()
67f966a5b4546bd056428b589abcaba35afb2a40 ima: Remove ima_policy file before directory
5f2c7d36b13de3acfb3d917cc18f91fb52e3f1fa ima: Allow template selection with ima_template[_fmt]= after ima_hash=
2e3e3307bbf7851218dcd4163e0d22b5a5147391 ima: Do not print policy rule with inactive LSM labels
2b05a08d29ec87efe3b008e65b8534b6d71bcd46 mmc: sdhci-of-esdhc: Check for error num after setting mask
5c49e97575a2f0b4313f877cfe6070cd8c73cdda net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
71681fb17c35b25e040bf6e7dc4f0a2ff0c0f070 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
23a139e76998ddf94c41666fb428a99d0f647706 NFS: Fix initialisation of nfs_client cl_flags field
76ff4a6164201223ebd7b0f7395c88321f462430 NFSD: Clamp WRITE offsets
d9c409a839ffa58f708b45d1200c7d94e315f6e4 NFSD: Fix offset type in I/O trace points
abd42989ddbf827d751f711e689325f5d448ec2c nvme: Fix parsing of ANA log page
b0e1e64de4a092c353eedcd0274dbcbd606db1a9 NFSv4 only print the label when its queried
8de91ef702a6692b9de67954fc8d48d2f09df06a nfs: nfs4clinet: check the return value of kstrdup()
d8bffe10a053672e0326815588dec936a70a9918 NFSv4.1: Fix uninitialised variable in devicenotify
89b4869803d927c7b59ee957be28cf4a943d7648 NFSv4 remove zero number of fs_locations entries error check
3d35bf107acdcd6c402ea55469b7fc5db0ed55d0 NFSv4 expose nfs_parse_server_name function
69dc4c31cec3e6ea2116b671306949b1e6acb659 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
4e4a592b0ee5d330add09fcbbae89a5d5a7437f2 net: sched: Clarify error message when qdisc kind is unknown
892fa98a582811443adf764f89991f2c6656952b scsi: target: iscsi: Make sure the np under each tpg is unique
54819a2331bfa32953a27f62055951111b841ffd scsi: qedf: Fix refcount issue when LOGO is received during TMF
061c791e469c0ea8da32206ef5a8a1aa201a7a85 scsi: myrs: Fix crash in error case
47393daf48fdafbd637f2748e6c5fc5a27090d8e PM: hibernate: Remove register_nosave_region_late()
8bae64a68311a336d3a50780bc82f55173ccf3d0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7219e27cf0ea371736895ec965fc3062cf78cfc8 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
64ce3809291b5f7da04c86ee0260cc36911f8a13 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER

--===============6863843028414421844==--
