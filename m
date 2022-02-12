Content-Type: multipart/mixed; boundary="===============5551451499617006946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 09:25:28 -0000
Message-Id: <164465792804.30711.1646037968544226874@gitolite.kernel.org>

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40c28e8427e18f2bd65b53b158b32da5e26a87e8
    new: 241204d9af1e6d12cabbdae8be6d07810fdffc55
    log: revlist-40c28e8427e1-241204d9af1e.txt
  - ref: refs/heads/queue/4.19
    old: 6a8fce9941cbefa6cfbd17e9bd4e6fbc4fa81319
    new: dfde663222f6501b4f9134deca3999267ebe969b
    log: revlist-6a8fce9941cb-dfde663222f6.txt
  - ref: refs/heads/queue/4.9
    old: cf576ed9a5345bc1c83bcc83b33583f2955cbbed
    new: 9bb511435ee50b638bc086aeb5047ea8df4da1ad
    log: revlist-cf576ed9a534-9bb511435ee5.txt
  - ref: refs/heads/queue/5.10
    old: f91f31cb5a70b9a877e6fac69d0d19b1d96f7bcd
    new: 90815936204e6e96905267343686f5e46463e97e
    log: revlist-f91f31cb5a70-90815936204e.txt
  - ref: refs/heads/queue/5.15
    old: f471238238d07b9e32fe6ba69bb9f97947e19636
    new: f8dfbb64a3224d557fc30741eb6cc8c04abd45ef
    log: revlist-f471238238d0-f8dfbb64a322.txt
  - ref: refs/heads/queue/5.16
    old: f3bfd09ed60d0a14055aaacc639d1ff70bfc4750
    new: bde8a726bdae16b5bec4cb204c7c02017c04dbaa
    log: revlist-f3bfd09ed60d-bde8a726bdae.txt
  - ref: refs/heads/queue/5.4
    old: 64ce3809291b5f7da04c86ee0260cc36911f8a13
    new: c5bda1f6b43ff750c121f074a81e95164aadf3ac
    log: revlist-64ce3809291b-c5bda1f6b43f.txt

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c28e8427e1-241204d9af1e.txt

366271efc82f1467f9ad206dcc6a6ac1b6fe76b8 integrity: check the return value of audit_log_start()
5998e232744373377d116395de6e90db6e5d650b ima: Remove ima_policy file before directory
dbeda9edff7f8b45c4c12eb552c43de98ab47c42 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4353b755cc21d948026df1a7cb31af5e10b86751 mmc: sdhci-of-esdhc: Check for error num after setting mask
b525ea03b4712b05adf5aaa2f90279fde5ce2740 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
403c51f999d2859bccf1fea6c2c795638df163fd NFS: Fix initialisation of nfs_client cl_flags field
5948534af72aedd4d5fe6b3fefa18fa2e5bc17cf NFSD: Clamp WRITE offsets
363d27562a04cea1d68d68241a8ce45f26dcdbb5 NFSv4 only print the label when its queried
174a3e99f3cf19841ede44e0d66943cee609729c nfs: nfs4clinet: check the return value of kstrdup()
f96c0c115b6485d2c610f468d62eee593c1293d8 NFSv4.1: Fix uninitialised variable in devicenotify
662b6a8728c8f5a2c283fe6d9085f5cc4697a9cc NFSv4 remove zero number of fs_locations entries error check
1e67bb44d01d3f4d9a00762457f1090fc5c37681 NFSv4 expose nfs_parse_server_name function
d61aa5ae6234b300b61175d192ea35185619644e scsi: target: iscsi: Make sure the np under each tpg is unique
6ef533836da33e3f9b97a02b57e664977b15fdf7 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b8e192ce195e770e0d1163c33b47ba454e38528f net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
6478e78fdd89691d536c59f4ccb4b6392ea515a0 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
241204d9af1e6d12cabbdae8be6d07810fdffc55 bpf: Add kconfig knob for disabling unpriv bpf by default

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8fce9941cb-dfde663222f6.txt

cd38e304f3469ad9d935d12e806ddca679e1c40d integrity: check the return value of audit_log_start()
0b8f1c5946af6f2f18b5f78ace4fe00f8ce50e9c ima: Remove ima_policy file before directory
751b801a714b126ffb24bd462b11643b1538a5f2 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
7ec44e8da0cae277ec0b5e022bf19e654c20257d mmc: sdhci-of-esdhc: Check for error num after setting mask
50293574b4532e4fe7d533e986f285ce459c7cc8 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8834250b21e148fbfba1a643dc88ab58b2148357 NFS: Fix initialisation of nfs_client cl_flags field
1cf538f8e9240ee753c55b630e2defc579fd1f24 NFSD: Clamp WRITE offsets
b5a63219bfe028abfd76706613958fa1db7452a2 NFSD: Fix offset type in I/O trace points
2a7d2c1f13cfbd3e139f30c6e9ee561a3810fc83 NFSv4 only print the label when its queried
edcfa6ee86a677a07178fdd3a46181c0370a1360 nfs: nfs4clinet: check the return value of kstrdup()
04b0fa023bcbe7238ac17551832449ebd2f4d646 NFSv4.1: Fix uninitialised variable in devicenotify
16d76cd300b37dae8b0939add31e6c4bc607a5f0 NFSv4 remove zero number of fs_locations entries error check
3d8fd3254ae548d220e27665d09b5fdc8fd21933 NFSv4 expose nfs_parse_server_name function
841e53cc10661900b61b33cd27e659574d181bb2 net: sched: Clarify error message when qdisc kind is unknown
2acf7f47d4e4827b13770edbed0316fc247ad430 scsi: target: iscsi: Make sure the np under each tpg is unique
dc5c6ad3259afb48a6dee1dd27cacfaeda3741bb usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fd93156ffcacb46d4731a654e4a40f2d694cc14b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dfde663222f6501b4f9134deca3999267ebe969b bpf: Add kconfig knob for disabling unpriv bpf by default

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf576ed9a534-9bb511435ee5.txt

94e0d6adfde008dd746f352506f974ac55517324 integrity: check the return value of audit_log_start()
289f34da240131ab5764ca5ab482df5d1cb21f9a ima: Remove ima_policy file before directory
ea1047372932c1b9cac4c109030581d01b6ce0ef NFS: Fix initialisation of nfs_client cl_flags field
1ba3d003626916f573723e9858646867aa075685 NFSD: Clamp WRITE offsets
327025520fc6659184f2c53fc4878c12a468365c Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
385cedfdf9ee2597f8f5922bc85832eaf8b93559 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
70ecac44794840244702310b3e4a486f94404d05 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
024fdb4e15ba2de957f3d10e42deb88ce34ae0f8 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
46eca800d8b241a9a04ec1dd38b80181ab0b1afb NFSv4 only print the label when its queried
98ba799d8e0c0f97e9839b8d342815cfb64237a6 nfs: nfs4clinet: check the return value of kstrdup()
8388370896e4c12844bec9a1ba440856e323082c NFSv4 remove zero number of fs_locations entries error check
86e96df860344804acff5f85dce47395955cf2a6 scsi: target: iscsi: Make sure the np under each tpg is unique
9bb511435ee50b638bc086aeb5047ea8df4da1ad usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91f31cb5a70-90815936204e.txt

7ba37ae93156af55f7ab97c300f72466cdc560ec integrity: check the return value of audit_log_start()
c10e4914cd42ce9ca1daa8edb791a7a9912f0361 ima: Remove ima_policy file before directory
17a5653a7324e38774ac27ed33cc9e71bc95add7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d8dd8f1e26d2d7c7a4bd2899693969eea1b51977 ima: Do not print policy rule with inactive LSM labels
b2b2f3bbc0fca69154273cf2743f9986f1fef6ec mmc: sdhci-of-esdhc: Check for error num after setting mask
375a62e51eb0fbccefa559a3c8af043a68979206 can: isotp: fix potential CAN frame reception race in isotp_rcv()
dab2f0aaf1633891fdc5da7e7dd4cfe422c98871 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f5c27b475d1205e6fab95aa8d11a5620c03a0e08 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8d991765c3a539862f137947a73c28ce8f31682c NFS: Fix initialisation of nfs_client cl_flags field
38c29ba81f5cf82e5dfe8c491c9370e1a2f8bba3 NFSD: Clamp WRITE offsets
a68efb64af87848d8bb3b1c40f3c74d85341fded NFSD: Fix offset type in I/O trace points
e26488e7663e061a3b94fa09177402dca51a3ebe drm/amdgpu: Set a suitable dev_info.gart_page_size
2c38a28bf2bf900c1d48dde1c69b88e433328f5d tracing: Propagate is_signed to expression
a623620dcad8d5ab90444dbf63515ae6e465c2df NFS: change nfs_access_get_cached to only report the mask
f4c5a9d256e4932796ed71901048455dacb42ccd NFSv4 only print the label when its queried
d4b611b1ad7c2dbc8b6be722bdd8b7a80656cfa4 nfs: nfs4clinet: check the return value of kstrdup()
8630d8a6971c9c0bf13ea8e194e8c78124e5a546 NFSv4.1: Fix uninitialised variable in devicenotify
2651103a52d68359199a6889fb0dee8b7e69ab32 NFSv4 remove zero number of fs_locations entries error check
2bbae292de3b2f670cce58c4aacbaa30f0a9fed6 NFSv4 expose nfs_parse_server_name function
7f250e7004869b6fe9c7988150f1ae97c05a9725 NFSv4 handle port presence in fs_location server string
019732c3e5d80a096ba5c154ffd35b3d2ce122d4 x86/perf: Avoid warning for Arch LBR without XSAVE
96b52d05ace33f2a86424cdf200020acf8eb2c60 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
163854ca98378e8bb3f8b626ae422cb75808736e net: sched: Clarify error message when qdisc kind is unknown
ddb02f497b779702be33949aac7ffa54525ddce4 powerpc/fixmap: Fix VM debug warning on unmap
99979a73b303e4c0c73007675ea6f8eb4e38c968 scsi: target: iscsi: Make sure the np under each tpg is unique
e09d935704fac16c82e6766c05f40b1c2d2e6673 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
8805c8971e8540c354b3c885cc57f84d2333f926 scsi: qedf: Add stag_work to all the vports
1213aa52624e16a6d49cce64151b2665aec62a3c scsi: qedf: Fix refcount issue when LOGO is received during TMF
e79be2a2e3e52d6332dba44518c5a9455262b26d scsi: pm8001: Fix bogus FW crash for maxcpus=1
5919263b5fd66856c6a022d086f5a605533e31e2 scsi: ufs: Treat link loss as fatal error
84d34b66a4c223829cd5b887598fb7d95e79fa11 scsi: myrs: Fix crash in error case
9441591f09d820a6d2578b85b7f57ec8f63fca77 PM: hibernate: Remove register_nosave_region_late()
5d4c1eb12c77e8c2051c87e6dcef404624cbff2b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c536c13c6b4d4c2084a86b688ec0b81489292df6 perf: Always wake the parent event
d20f37e95945836698d88bd40a2dd115f6e794a9 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
3ad475d1de19c82b86e55789611d460a5e0af266 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c15fc8f2a2232082fe50fe7be4e809916800ce6a KVM: eventfd: Fix false positive RCU usage warning
a56cdd39d106971d774b7a88cb0e97d14cd12ecf KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5e5e5eb6d066f9c1085b81bbef695fbb4bc76dac KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
a2185f4bcccd4fc962237aed2329f411947cd3e7 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
90815936204e6e96905267343686f5e46463e97e KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f471238238d0-f8dfbb64a322.txt

296ece5c4b313ee777d9fa46a190a23e5f8e645e integrity: check the return value of audit_log_start()
e8b06429e99c655656304396406aee6d79cfb03c ima: fix reference leak in asymmetric_verify()
111e24307e7a581ed3f4773eec4a3897166b6d90 ima: Remove ima_policy file before directory
a2c1bfbf970eeb08dddcfd6aa28c247946bdbb0e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0f7a34735a58dcf85a81cccfb819ff16c2a28e55 ima: Do not print policy rule with inactive LSM labels
59b83d4265b1acc2443f3432edd864286b83b64a mmc: sdhci-of-esdhc: Check for error num after setting mask
e199707dd315ea4548af57514e436e8ba131e178 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
40609cce57f8ed8274a64dba3176b30752d57766 can: isotp: fix potential CAN frame reception race in isotp_rcv()
30f7ca79f4f16b54fe6452f866e34febb28acca5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
62f02167691edaa9fef085d86971708242f2c3b8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
82f56ce9362ad21d54c184d5f87fd44c821f424f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
31f060377d44f0c78432900a62acdd74e54bfef3 NFS: Fix initialisation of nfs_client cl_flags field
8adb2bb0c6fce54d6148a57208a67814a86e6291 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
5674dfa7c300945d99ac1c3d8af50697e2ad59d8 NFSD: Fix ia_size underflow
de5fea15f33ed84251e8c9857a0aaef55d5e75f7 NFSD: Clamp WRITE offsets
f2be001a915506c34c265a2794f8230afd210c6c NFSD: Fix offset type in I/O trace points
44684cd76b166ec3948a8be9f6815525b3fc22f1 NFSD: Fix the behavior of READ near OFFSET_MAX
3f36ec89e957d74ca8545028b60ca523c9d98018 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
95151c99358cbe2f83e582b4cbf4fbc6853a31e1 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
9c4fe3fe176a105f3f0b000884e1367e6664d9da thermal: int340x: Limit Kconfig to 64-bit
36c8f45e41f840e9a6471cd8c8220e4bd3fd02e0 thermal/drivers/int340x: Fix RFIM mailbox write commands
1807bead79cfc432d9c4bcf9f6f2365bbebc9b7f tracing: Propagate is_signed to expression
fc48d3b60e5048dcb2569487581acae9c5a267f8 NFS: change nfs_access_get_cached to only report the mask
3dfa35a8ab4037f9ec12a3443d1284b6f8bc5312 NFSv4 only print the label when its queried
feb6aebf811bb48022f824939532d94f354d98e8 nfs: nfs4clinet: check the return value of kstrdup()
9a2f4fa7b8573371d8adbeee79acd05a4ea81144 NFSv4.1: Fix uninitialised variable in devicenotify
2b695ac10b3200599e39329c263574bf1ac2c696 NFSv4 remove zero number of fs_locations entries error check
889eda6e950d038483858cf175e3cd8396f598a2 NFSv4 store server support for fs_location attribute
de1836907e34a5c6f41d14842858127867e32c9f NFSv4.1 query for fs_location attr on a new file system
97eb8fee4ebfea3db1f0577c7d47a26c5018bfc3 NFSv4 expose nfs_parse_server_name function
f704a7303740d8901b448c9be72589801b96e4b9 NFSv4 handle port presence in fs_location server string
6f094bb86e8022e4e74179bff75c2c8e0f701fde SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
3b59af93170cbc9b14896ed0f9657a238bc11b6b net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
24ba7e21a01eb9396cf1451a1faa72c3c08c9d32 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
0f8ee39aaeebabb077e6642cd08fe92945283c77 irqchip/realtek-rtl: Service all pending interrupts
328f90e4f4b054341626b145a9b4983b83ea3a63 perf/x86/rapl: fix AMD event handling
208a0e4861f66bbd00f0a7230b84b95eaf3b4d73 x86/perf: Avoid warning for Arch LBR without XSAVE
7fb49ffd48d754e3e070f47679e21c8888cab09b sched: Avoid double preemption in __cond_resched_*lock*()
352610d87898d8bcbf8ffe9e66eeb6f9e9e0a58a drm/vc4: Fix deadlock on DSI device attach error
89c6cccf6f61f0686524b94ce05b4eb0740a69c6 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
25a52ba961ef14895ba63a73ab38bbc0d03228f5 net: sched: Clarify error message when qdisc kind is unknown
ea2439cbaf092a505967b023e8dd72a8f095d3a3 powerpc/fixmap: Fix VM debug warning on unmap
633015fd1a8ee405b7fe5027713c8d5439c01cf0 scsi: target: iscsi: Make sure the np under each tpg is unique
a22e8e4ae72f630224ac386f11191aa3dbc8fadc scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
76db03dd0cef1f2bc36936f729715ddb2b05d867 scsi: qedf: Add stag_work to all the vports
d36a5df716cf7c0f487c6739a86d64ee3b48cf1e scsi: qedf: Fix refcount issue when LOGO is received during TMF
01d61bcf7393191c3c38f383cc45f7cb91ba58cc scsi: qedf: Change context reset messages to ratelimited
14f962d9e8bd97fca3ead95cc115d83282cababe scsi: pm8001: Fix bogus FW crash for maxcpus=1
571bf30681d7a7bdc6cc17a93c60189cff16de97 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
5d4e046d471fd99446df7e3ea86b984a16fb6d8c scsi: ufs: Treat link loss as fatal error
435ccbda114ff02ee170f5d8e2b257eb61673200 scsi: myrs: Fix crash in error case
b503829adbfbf82be58c3e78b967ac1829333365 net: stmmac: reduce unnecessary wakeups from eee sw timer
c1755d1c5e5d5d9922be60cffd2eb988117febeb PM: hibernate: Remove register_nosave_region_late()
3dc514941831071f01c93168a87ccb5ce962b9a9 drm/amd/display: Correct MPC split policy for DCN301
1ba13daa2db0a8c14b5f569f7a642b765d1a2be5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
fd633d5ad0de450568b7615b15f38e81a0b93b55 perf: Always wake the parent event
bfd4214c16fa27b7fce89328e2bc7ccc55f2afb6 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a34d64858e8eb41a90d894d1de09c18af57051ae MIPS: Fix build error due to PTR used in more places
c6a9d47989f7d30d49bf49f11425af8a34a16018 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3f3b827b612bccb8741ab5b081e98c6aaaf0ffb6 KVM: eventfd: Fix false positive RCU usage warning
b64269f2d97fd396ce0ce935811ec5b8f38c249f KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
72347a17c83ef0f2383840f2d06c5fe612ae6a38 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f7a5e5caf935e10357eb3561107405967995551d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
ecac516185329a6003f000292cada987af6166b4 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f8dfbb64a3224d557fc30741eb6cc8c04abd45ef KVM: x86: Report deprecated x87 features in supported CPUID

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bfd09ed60d-bde8a726bdae.txt

34520a87c9a8910324b3b48d4119207d39079183 integrity: check the return value of audit_log_start()
07beea280ec2e3fb78cd14957e0d7519740cec56 audit: don't deref the syscall args when checking the openat2 open_how::flags
9ecbb7ad103419e7b0d75d3569568e5032664247 ima: fix reference leak in asymmetric_verify()
220e69a15c4e0aae8d79569d21f47ddce74d999e ima: Remove ima_policy file before directory
32dde5ac1021663c3a983663afb46d3487ffd3a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
af57a89481c0929e93f448c53c0676005325903b ima: Do not print policy rule with inactive LSM labels
ba88ccf3971d89bbb1e0e2ed18a7901c26aba08f mmc: sdhci-of-esdhc: Check for error num after setting mask
a7232102502bdfc55deb6961a84346f6cdd93fab mmc: core: Wait for command setting 'Power Off Notification' bit to complete
047669f596ac2083900e79002848ebf66b5e5ecb mmc: sh_mmcif: Check for null res pointer
c1e62035250b9274c907972ca70099e3c1df7eef can: isotp: fix potential CAN frame reception race in isotp_rcv()
484b71736c30d73df65d464a4be8a29489014deb can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
6b16d523a4e15180bea3b33a9064e9c884ebab19 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
db56914223b8da98459714c60988f9345c80730c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
01cac9b33be85c534a9d4cca84998bae08e9218b NFS: Fix initialisation of nfs_client cl_flags field
6111a2d47b385c5c0cca0c9e7cd669dddea3b631 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
c715e4cdda3fa537dcbd2587c6f2fbbb2dea155c NFSD: Fix ia_size underflow
db7b27356a252a3342721fc4c18af55a01570c72 NFSD: Clamp WRITE offsets
9ac40cb7157a9928751d485eec0cf0122abffbcb NFSD: Fix offset type in I/O trace points
d51b1a198f05fc1165a6adc9e0bb175b90d9f653 NFSD: Fix the behavior of READ near OFFSET_MAX
1133eb18387f413d5b4a0ba556b463931951664f NFS: change nfs_access_get_cached to only report the mask
3dee3202372454b729b0697a94c8bcc17e98dcd7 NFSv4 only print the label when its queried
a3a30e58b4fd2058cd6e6b3a4752a8a22112cffe nfs: nfs4clinet: check the return value of kstrdup()
b279d6455e50f4e339b77efa570235e5df1448c9 NFSv4.1: Fix uninitialised variable in devicenotify
42d0a450276648853aaed75b556b8553243828b6 NFSv4 remove zero number of fs_locations entries error check
5809d217a424d9a92d890eba841eee3db25f8d5e NFSv4 store server support for fs_location attribute
0d6e83a3d828fd0c7ade7726175af3dd056335df NFSv4.1 query for fs_location attr on a new file system
f9197fc9cfc8d93493ff6eaeb6f4bbb10c252dc5 NFSv4 expose nfs_parse_server_name function
348a2937bea61f348ef144bbd6fc6a0e1832e8c2 NFSv4 handle port presence in fs_location server string
378c74eebb978d131651444922801abffcc8e4e3 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
f41dd2bf50f26def446e3e9f0df897676146a934 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
f5bebcf42417692138717727265a06c174e235ab sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
4e688f3c1ce8d308e334b494947af713e323689a irqchip/realtek-rtl: Service all pending interrupts
8438bc18734d2475c51375284afe94cb0fb7e523 perf/x86/rapl: fix AMD event handling
c21dc079f35962ca9dbc2910c91c54f104bb359e x86/perf: Avoid warning for Arch LBR without XSAVE
949fb7c969d0ebbe4ece4d77384165893bd411ed sched: Avoid double preemption in __cond_resched_*lock*()
8534d5e825f5ef6adadee2079bbff546ed935285 drm/vc4: Fix deadlock on DSI device attach error
0419d54a308c11e1e74aed4c00035397286e2293 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fb4402e85dbb6ba5611fae3d7fd90cb40c5fe623 net: sched: Clarify error message when qdisc kind is unknown
7a078157d1207c8697a6ed32e5e7cca83f8fb96f powerpc/fixmap: Fix VM debug warning on unmap
e2c347c38a64810739db45716f53770161788c19 s390/module: test loading modules with a lot of relocations
14ede32763fa7df40d378fc81c443a3c2b91807c arm64: Add Cortex-X2 CPU part definition
cd4cc7e968969ed3e4751376dc83ab100ca613bb arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
3fa2681455277e30fd232257b0f9c0ac3cdeb428 scsi: target: iscsi: Make sure the np under each tpg is unique
7ae133005fae2cd91ceb7e28ace0f2f1f7b35306 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b7ecf88021a6c2299232e3f6ed58316bc6d4067f scsi: qedf: Add stag_work to all the vports
e82ebcdbeef677a2607b0ee296ff4d9664abc1d3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
fcea9306e811c3c64f9728649957af06de49759d scsi: qedf: Change context reset messages to ratelimited
39cca37f189c9a34f097ece5d0414764b8d66cb9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f035f9dad1fe19dddfdd954b6299f975d816e4d4 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
73a4b2ad1758629ea6480568f180f3ec01d7d9bc scsi: ufs: Treat link loss as fatal error
ce4bbe1efcdec8c82456a2be9fe178eec7e03b4e scsi: myrs: Fix crash in error case
171f2c4f505a2a2cd6e04cec214560e553686dc9 net: stmmac: reduce unnecessary wakeups from eee sw timer
df8f9e183b9a815d0ae2036e401da4a72be56001 PM: hibernate: Remove register_nosave_region_late()
0ede74ce9206eafa710cf573a536ad1df54544dd drm/amd/display: Correct MPC split policy for DCN301
351583f60a53b9e172a141772bd783eecb2f2764 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
fcbab576657b73bbcaadbe79833057be99d5a60d drm/amdgpu/display: use msleep rather than udelay for long delays
58f49038e47536da7d2f80bf9ebc531435115dbf usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
3266a9d14259011b45a608888d3416560a9f223f perf: Always wake the parent event
00d592a6d7f1ceb40818a78136b7594df5ea8588 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
0be79d60579537a3a412db55f2ff4d1f3f1008e8 MIPS: Fix build error due to PTR used in more places
d42c38da37b00ae8f8f5f92fb06821d9cdc4e9ab net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c1a1cf543604d9992ba86b8dde0b967dbbc06a4c arm64: errata: Add detection for TRBE ignored system register writes
640666f237ce52a3f770ee071206c2ca157c1dd7 arm64: errata: Add detection for TRBE invalid prohibited states
e8b6cac1dd38bbced8d78e9a41fc8b09c42412b1 arm64: errata: Add detection for TRBE trace data corruption
06fcd7ced42429bbf6bb6cc3c51b64a22a780b72 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
de5aee78b065e842349264f1bfd6abf3976c149d kasan: test: fix compatibility with FORTIFY_SOURCE
8fbab48f5cd4067e3c7385fb4e807a40d8624539 KVM: eventfd: Fix false positive RCU usage warning
8e33ef922e15f0cf5543e3b469854cad250b4d4a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
a63e390305318bd552ffaec5b3a8b88c1c316f0c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f0824d0915074c221721984821def5302ed81b54 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
2a4e8241ec1de58fd7b1adb6e8f0d1a3a6713849 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
bde8a726bdae16b5bec4cb204c7c02017c04dbaa KVM: x86: Report deprecated x87 features in supported CPUID

--===============5551451499617006946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ce3809291b-c5bda1f6b43f.txt

5351e6cffe8c0c7a92b37a0ef845e7df8201883a integrity: check the return value of audit_log_start()
bbf1ae7d3f170f01d41105e47a933dea9f6b8f5d ima: Remove ima_policy file before directory
36792e155c9b19da493fb71eb4097bf6570b7f75 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d6ecb45ffccdfe8e31e45a7232ac1dbbfea2511b ima: Do not print policy rule with inactive LSM labels
3c4419522898e32fd5bb53d190e1271d215525ed mmc: sdhci-of-esdhc: Check for error num after setting mask
3ce8827f4f88e20288dbc7b13263b04dfbe6f082 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
9a55e16b5d4c8e21107a244c8efd7cfd3694969e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
eac873d3c9cf14d662417c3928f3720764b81906 NFS: Fix initialisation of nfs_client cl_flags field
7fba1287d0461e52065d58d36aedd925e7a8b842 NFSD: Clamp WRITE offsets
84138085c23e038fbf5e607fff3a0aa1e49b6813 NFSD: Fix offset type in I/O trace points
20be72441e81dec8df378590670ce84e50c5c94e nvme: Fix parsing of ANA log page
f59af8465d34642cbfe73c91cf66032838fddb92 NFSv4 only print the label when its queried
e6299c0c62f2f9a2e93e90743606725bef67959b nfs: nfs4clinet: check the return value of kstrdup()
2bc340de9ac3e2ccc0a8c49180d408971118bc7b NFSv4.1: Fix uninitialised variable in devicenotify
2ff9c9d10c6fd996bfc0f82fa53a96e1b0d3b470 NFSv4 remove zero number of fs_locations entries error check
b64315751d960028db543df9d4c06f8b9ac7717a NFSv4 expose nfs_parse_server_name function
8b24de3f87c56b543147200a805bc6a1c67f6537 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
4688841c5116e6b2fd6f03fedcb398d1a7c695c1 net: sched: Clarify error message when qdisc kind is unknown
926058081c990896a377583ebe32e3965a1cb032 scsi: target: iscsi: Make sure the np under each tpg is unique
3929d8f5fdaa176da2dd7b57bf6dd8bec17dc1ac scsi: qedf: Fix refcount issue when LOGO is received during TMF
8d982626516c7e4ee3b71aef3fe1608e7416d26f scsi: myrs: Fix crash in error case
87dac6462273850dbf342b08a46cc3b879bf8bda PM: hibernate: Remove register_nosave_region_late()
ef3891329a6b15b2cf4991af609566a1a6b2d82e usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
119faae86b05859ebf0396a6ae3d26226dfb166c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
54a6664dceda4c49c4f54e1c6e2f7ee2f3e40775 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c5bda1f6b43ff750c121f074a81e95164aadf3ac bpf: Add kconfig knob for disabling unpriv bpf by default

--===============5551451499617006946==--
