Content-Type: multipart/mixed; boundary="===============3650098538052393453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 10:55:51 -0000
Message-Id: <164466335129.8653.4141563613929482584@gitolite.kernel.org>

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4c59206fa9410fd3c4690a80cadeb370ced70ca
    new: 18b83990eba95ccc5f8b81292d95a2bfecc1582d
    log: revlist-f4c59206fa94-18b83990eba9.txt
  - ref: refs/heads/queue/4.19
    old: 585dc4d95446887433edc9eeb3990d7a5c77375c
    new: d94aaddbbd8c571ffc15276ab8d0efec98e98ca1
    log: revlist-585dc4d95446-d94aaddbbd8c.txt
  - ref: refs/heads/queue/4.9
    old: 0b39a2734dd069ba3d98faa85e26d6d9549bca07
    new: b2fc517490ad6fdbc99e5757a00ddc30b624f66a
    log: revlist-0b39a2734dd0-b2fc517490ad.txt
  - ref: refs/heads/queue/5.10
    old: a3b1ddb578fb3a59dddc73a87a5f093e4af5b8b3
    new: 74d430f102ec142c7720104cb8723578763b66be
    log: revlist-a3b1ddb578fb-74d430f102ec.txt
  - ref: refs/heads/queue/5.15
    old: af0ba2840147c71f2ea891134a1765a1b64dc68b
    new: 21ea1dc6c11d392029437798bfaafb1d7dda4d85
    log: revlist-af0ba2840147-21ea1dc6c11d.txt
  - ref: refs/heads/queue/5.16
    old: 68495ad9d7fe62f6bdc5420ea70f819a7ccff170
    new: d034157f15e206f60599d9b455221dbf94dc62e5
    log: revlist-68495ad9d7fe-d034157f15e2.txt
  - ref: refs/heads/queue/5.4
    old: 56a84bf005da1ef9a0640926a05d45c2dc8b1bfa
    new: 59168c7bbcfabb9c91d8c350b7c3849a41c3c644
    log: revlist-56a84bf005da-59168c7bbcfa.txt

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c59206fa94-18b83990eba9.txt

90b3eb6a2b43e23514a7f383708dcfd347e4b618 integrity: check the return value of audit_log_start()
d4f53d09548fbdfbcaa158fb052913256c6a31fc ima: Remove ima_policy file before directory
9f288b7c4c90aaeae38975a4bb015215db686ce7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d3afdbea2c43d4839385567d07409e7d3f15f152 mmc: sdhci-of-esdhc: Check for error num after setting mask
633a8bbf21b04dd5016d3f44f568f025cfa26d6f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
53bdf04e3027ea1a7bcabaaa67bc395cfc47a2f5 NFS: Fix initialisation of nfs_client cl_flags field
11811d2a0675be6c0da91e02f96b426d3c521385 NFSD: Clamp WRITE offsets
94b1a7c5f58318f6056d26c3d9c0d51cea1ebb44 NFSv4 only print the label when its queried
64f8af99ec7b2957a0d047c3411227fba7fdbe30 nfs: nfs4clinet: check the return value of kstrdup()
66e904e70795242ec4f6cefaa826134438d0b808 NFSv4.1: Fix uninitialised variable in devicenotify
6f0ebeb52678fb8102235496c03aa2217d29632d NFSv4 remove zero number of fs_locations entries error check
d9b7e0ad579c6cd10feb48ba22ed28d0b6086aa0 NFSv4 expose nfs_parse_server_name function
d38ac7419791e9e3c2ca07a2b9de2321f210fac7 scsi: target: iscsi: Make sure the np under each tpg is unique
18edae461783c5ffb48f5ab7cedc80dbe83192be usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cfd630c2f391b8dde257a8ed5a5c099c9ac7d4c5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
57de8d191f0fa826024f9379ddcd48351de9e7ad Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e96715c43482f622fb033e7d3a90dd3f16adbac6 bpf: Add kconfig knob for disabling unpriv bpf by default
18b83990eba95ccc5f8b81292d95a2bfecc1582d ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585dc4d95446-d94aaddbbd8c.txt

e65e542c191a7bb7264d6e63632f57ed0878bff0 integrity: check the return value of audit_log_start()
3b554184ca6e3391c92fa27e498c8ca7a9ec3503 ima: Remove ima_policy file before directory
c50910d937354c5f2aaab0692bacff36e86abc6e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
bcdd30cd95ebc088e84ef210a7990ffe6e163607 mmc: sdhci-of-esdhc: Check for error num after setting mask
8d899a1f2d9cafc2bf8e522eaa1d6bdd36234c59 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
a405e0dba59d6436537c58ebeb9f14403dd9dfb6 NFS: Fix initialisation of nfs_client cl_flags field
23c7ab1b8dc44f2d952648dc0495017f0b0db4e9 NFSD: Clamp WRITE offsets
85c54256844ab59a083785045ae293e1a18b34ea NFSD: Fix offset type in I/O trace points
af168928c9019f3719e3932010a8d58e19242d6e NFSv4 only print the label when its queried
dd64efab8210f03dfdc914c6ecfc4f2c77296c20 nfs: nfs4clinet: check the return value of kstrdup()
210296a4550748a1f8b24f47f5b94afe02182802 NFSv4.1: Fix uninitialised variable in devicenotify
5d5d4bd50b76106f91d2b8767e4a649d55fd29a6 NFSv4 remove zero number of fs_locations entries error check
6c446e277ca2a1461a4b69dc777cc401e32c2d1a NFSv4 expose nfs_parse_server_name function
31d63b37a5e2d181b9322a6ccdb4878a2c6294f1 net: sched: Clarify error message when qdisc kind is unknown
4bc31b39dac9b77d4d306f3f3ed597a8ea3a4be1 scsi: target: iscsi: Make sure the np under each tpg is unique
05de37a7e5f441d7e620cd3824fc9d731e683bfa usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
6ca9ee419f4bd7b57f45b827bf37c7b6c4d43d00 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fe2300f95c4d2156b27fe0aa1cbdc0a809a9726d bpf: Add kconfig knob for disabling unpriv bpf by default
af68ded02865ac249c8be6ba8b80ff422afe4c7c ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
87fc33c5f3d7f05e59b66c9d71f363624d03cc7e net: bridge: fix stale eth hdr pointer in br_dev_xmit
d94aaddbbd8c571ffc15276ab8d0efec98e98ca1 perf probe: Fix ppc64 'perf probe add events failed' case

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b39a2734dd0-b2fc517490ad.txt

c99e40f74d8a946a023d79b8384e5083cecd58f1 integrity: check the return value of audit_log_start()
40fc6e44e27e4b1783727606b97e1c1ba605506d ima: Remove ima_policy file before directory
f514263ec176231d491332b3a129a5ee1cd00025 NFS: Fix initialisation of nfs_client cl_flags field
1ad8fe35a01fb5ce846da51b7803771c1d207beb NFSD: Clamp WRITE offsets
97d6861990498a04aba25d81fffcac3e7f93f9b9 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
dfb790f33d54d0691100c0cc72367bc8b4607a30 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
1e6b0b34c1d846b72e3fc046886c659df219b0bb ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
06c323519a2290bf3a7bf80d262f2aeaa2744917 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
39f405061f1b7265bc74410d7f6ca6e3fe15809b NFSv4 only print the label when its queried
33d681018ddcf58017199cb4538a38c6a0d9a235 nfs: nfs4clinet: check the return value of kstrdup()
7d18a1f278f48b5971224f618f818e72c9a7db36 NFSv4 remove zero number of fs_locations entries error check
3cdd871366744dd02fdd59175ba2b0c37569ff8a scsi: target: iscsi: Make sure the np under each tpg is unique
f0a4457abea31a7a7b2d2563d4395572badf72c1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b2fc517490ad6fdbc99e5757a00ddc30b624f66a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b1ddb578fb-74d430f102ec.txt

84aadbf7cf64bb080d59c7a3fb30aadab1e8dcec integrity: check the return value of audit_log_start()
60121b064a776ce3b8a32a6495f483d81277d1c9 ima: Remove ima_policy file before directory
c6d3b243e2ca98b4a0319258ac3ea2454cfb3efb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4fb2f0a54895437730a8964a3f1c61e9388d6387 ima: Do not print policy rule with inactive LSM labels
79d157c33aa8429284f094ce71d3db747b9ab4fd mmc: sdhci-of-esdhc: Check for error num after setting mask
a975f5e2423e2a1ebbe2259afb11b6e4484bfe4f can: isotp: fix potential CAN frame reception race in isotp_rcv()
73bba5e3dd03380ff6e1cb4dcd1800337434ee0c net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
1a71098c7ec1e43a5e399a378d857b62e93f03c6 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0b5267a1fd0d1c3b6c9ec876ef438ea3ee7f6152 NFS: Fix initialisation of nfs_client cl_flags field
9e63ab7bb7c90f1de772e925553127f3b1e0a917 NFSD: Clamp WRITE offsets
de59cf8f4bd0e1226855bb6df1362bd6806260fc NFSD: Fix offset type in I/O trace points
6ee5c5bf92f63570d91eb00a3eb2afd80ac086e6 drm/amdgpu: Set a suitable dev_info.gart_page_size
aa7fe14ca93ba10aef3de1ef4e2fcb9fc13b0b3d tracing: Propagate is_signed to expression
70a0042918a424205d3099117bc9648b9e8f81e1 NFS: change nfs_access_get_cached to only report the mask
431edc16be24d877e71a6608d077a32af99778aa NFSv4 only print the label when its queried
54834c311d1eae630380f6efba9d48677c8d381d nfs: nfs4clinet: check the return value of kstrdup()
808eea3335f818eff9a82a701d7b4570e173a48f NFSv4.1: Fix uninitialised variable in devicenotify
33c8e40105924308f0ceb9ac703c1d327a576faf NFSv4 remove zero number of fs_locations entries error check
26f5d132507642b2040f1457138c1cefcb7efb5c NFSv4 expose nfs_parse_server_name function
bda67bcd2e53aa9bff6b2b236e852223d1f6eae0 NFSv4 handle port presence in fs_location server string
6b2d28e3dff61630725c30daa5ddf5cde3ef2027 x86/perf: Avoid warning for Arch LBR without XSAVE
e62da10795a0d040e034887ca3714f2ed7fc4d24 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
8e16b90f7c6c12f7777400a8e7fa2993bd2c5794 net: sched: Clarify error message when qdisc kind is unknown
6e0ec3e8dd1a0b41f44d91fbb4cd47614954b2c0 powerpc/fixmap: Fix VM debug warning on unmap
ccbebb13d651ff961b58cc574c002b788c4ddd35 scsi: target: iscsi: Make sure the np under each tpg is unique
a4deeb051bff8186f40761a12d000e5c32ec2b3b scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
171382c433018f4b79349f94e0f2e9db87193606 scsi: qedf: Add stag_work to all the vports
98632d1030ff451196450c14e9339a7ff2453c30 scsi: qedf: Fix refcount issue when LOGO is received during TMF
98d79766d39595d4e7723ddafb60504eb864374b scsi: pm8001: Fix bogus FW crash for maxcpus=1
3194dbd06efed3067e7740b4d5e498b7bda1093a scsi: ufs: Treat link loss as fatal error
7ff6b46b563ebc8b458cdc7c6a7715ba3ad08254 scsi: myrs: Fix crash in error case
7a2a30c41b9b6eaf5b44c945c277d8fdebc029c8 PM: hibernate: Remove register_nosave_region_late()
1ecb6c855bd2188ddfd5d7d10f97e2317d796f48 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
3a3ddaf862b780b23b593768f158de752c862c75 perf: Always wake the parent event
8a70642a41f447a22dce6d43d06630095936a24c nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b53fa8629b6e1f891feeed15c96718414e58f73d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
34cc3f331fcc62123341c81946193280a64380fb KVM: eventfd: Fix false positive RCU usage warning
c39857254ae95b4d5abe23bfee71e2e07650147a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
416924c812b94e113022c9f6aa44cb00ececce8f KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
cfa0d7f5676eee21e67908b10afe5bb94d104db0 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
2be27b7afc1c350f671b265e2d620a8ccc9a9157 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
15a958ce41cd1b28cd99fdf5a81bcc5cc4a4ee3e riscv: fix build with binutils 2.38
70edee18f9102f1553c62f3850f422145d6737e3 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
729b473aa4df7a6ea2608f432dc99127f23d7f56 ARM: dts: Fix boot regression on Skomer
86a467827f0502e06805f85c706a66d13a35f6e1 ARM: socfpga: fix missing RESET_CONTROLLER
769d5be4532b5fb1914e7d3fbc053ec903a04f23 nvme-tcp: fix bogus request completion when failing to send AER
76a79525ffee0ecd61645671cb7c3c58eb7c9639 ACPI/IORT: Check node revision for PMCG resources
9cd975e13323db8f69a15484686bea0a161e4c21 PM: s2idle: ACPI: Fix wakeup interrupts handling
74d430f102ec142c7720104cb8723578763b66be drm/rockchip: vop: Correct RK3399 VOP register fields

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0ba2840147-21ea1dc6c11d.txt

51f070da2008b706302dfbe6fa63a464bb2fa83f integrity: check the return value of audit_log_start()
20c7f570be3bd7f1f8cbacae23ded2dee487b86b ima: fix reference leak in asymmetric_verify()
60dac33151c058a74541dc0a2ecfc5952a41a814 ima: Remove ima_policy file before directory
1c6e115a4e6853464de7b9cc43f5fbd0306bbcc1 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0d213dee4e157d6371f481dcd761e4eee4283f3e ima: Do not print policy rule with inactive LSM labels
ce9fdd0b24aaa403ad0b7a8e274467a61a35f59c mmc: sdhci-of-esdhc: Check for error num after setting mask
d767aa007274f41a678c2267353135ed0080cbc7 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
8977d69981e30d628c96cabdfd10ff7235653e54 can: isotp: fix potential CAN frame reception race in isotp_rcv()
90c573446d44e10f045a57937d4cc49e7687db7e can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
790f60d04393590f84f1bf8ef5e2215b8a448819 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
5137797f40b148a49e374d4e70683aec84f5b345 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
eddbe113a4af27c42389c2f7615cd3696782363c NFS: Fix initialisation of nfs_client cl_flags field
007d79c8345e865e89f0018881e18bade9cf5343 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
898501f987be8feebae0ef0e58e6b3ba36b982dc NFSD: Fix ia_size underflow
78fa61fb8a2ca849d370957a75181d847c5f8ffd NFSD: Clamp WRITE offsets
112aed6b51a81970001f0a3812e86c5dcc102064 NFSD: Fix offset type in I/O trace points
7ae3cd9283fe2706b30a83222ec1fb51fa8ca21c NFSD: Fix the behavior of READ near OFFSET_MAX
fd9132ea467057609865ce73c61fb05c2639b6f1 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
c210b7c494c99a1ae0944c90525181544db79460 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
0952da252c4317fc50513000d5bc8eebff293439 thermal: int340x: Limit Kconfig to 64-bit
97bdd9c7cc14032bf16b6ad0bf8689b6f66382cf thermal/drivers/int340x: Fix RFIM mailbox write commands
0255d83cc69bf6cf27d9c1633cc1fe567f2d472d tracing: Propagate is_signed to expression
c4476c34f083f1a5b6321c04a8f93e84cfa23528 NFS: change nfs_access_get_cached to only report the mask
17516199bb94be5b5330c2ff0950b2db5e20c4b4 NFSv4 only print the label when its queried
98c86d411ee75b84511dbf938d75d275010e70fb nfs: nfs4clinet: check the return value of kstrdup()
ae6e2dd2ff8446bf4bcfe4c8a57ed508a73f7e54 NFSv4.1: Fix uninitialised variable in devicenotify
32bbb602026df3c68d90f073b7906c404b9625fe NFSv4 remove zero number of fs_locations entries error check
75e6f0b247a605e199e54c87586f642dde63eea2 NFSv4 store server support for fs_location attribute
f34e680fdf866dfce1982134178ca9739e3bca25 NFSv4.1 query for fs_location attr on a new file system
e472c8c2b9e48e33dceefa27533674b7804c5fa2 NFSv4 expose nfs_parse_server_name function
bd67a1a45245890903f8888d8ad14ac8a4d34b47 NFSv4 handle port presence in fs_location server string
7140f7ee50f10d8f5c9950d52d3fe0249483a722 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
0a0ddd34c90319f0078885b9066db500b37ff239 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
d1c46e955d240e99575e024c36d334773dbc2fd4 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
75d7705a81b229f60003c0a06f0676001945ece3 irqchip/realtek-rtl: Service all pending interrupts
c0e2676aa6d54342b2ebeb4b04335c9e6c64d779 perf/x86/rapl: fix AMD event handling
854feb2be786b29956ffc8ab8839cc8bab354f61 x86/perf: Avoid warning for Arch LBR without XSAVE
ecccb6a8f5d0bd1431a24fddfba168ac14d46b59 sched: Avoid double preemption in __cond_resched_*lock*()
694d5c2252106f867e0f194f33dec55184d34ba4 drm/vc4: Fix deadlock on DSI device attach error
66f1848f06fe2d24fdf8e63980048287b7223903 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a48a569cbc9018b59c750c802a89bc9ff84e79a9 net: sched: Clarify error message when qdisc kind is unknown
13fb60536c13c4660ac216b4bcfb749909c75333 powerpc/fixmap: Fix VM debug warning on unmap
b76a254bf589761a15eabc41ef7c2193365565f1 scsi: target: iscsi: Make sure the np under each tpg is unique
c7adb9e6edf1ad1b127f495ba5935d5030b9f715 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1b7662db46a229cabd0c7b5e218396129eab880b scsi: qedf: Add stag_work to all the vports
317a05d0f964476c641b9fc3574503daad870a6e scsi: qedf: Fix refcount issue when LOGO is received during TMF
e06ef707df99fbb884c34af0b417947b9afaac8e scsi: qedf: Change context reset messages to ratelimited
4cc2a37ea0f976073fd098b51e094c5078ef4917 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3b8f1a4f944363858532440b1b5bc11a42b9b776 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
24ed142a48999b5ed10cefc17ba3996dbdfcd59d scsi: ufs: Treat link loss as fatal error
658fd2a3120cc2beaa68efa57106dfc63788d60f scsi: myrs: Fix crash in error case
c8339fe8c01f083af6d2fbf6767bd25f6d214e54 net: stmmac: reduce unnecessary wakeups from eee sw timer
87d068b2681653a9702842c8d52acd138b823f00 PM: hibernate: Remove register_nosave_region_late()
ec2ccbe2c3514fad5cfe7c58aa63304c5ffc8ce0 drm/amd/display: Correct MPC split policy for DCN301
0d4659e90d7d70127bca163eab2d72af302ed83c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e968c28d3b9610c41e5b3403e1083334026fe6d6 perf: Always wake the parent event
70e976c7e473e91954dae1238eef049e5b92b091 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
b88f0a6364498e6928df4072aad92ed78ad48fca MIPS: Fix build error due to PTR used in more places
278c7bc8fcaa5806e4b47d9816e078f7b5a7fae7 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
64be27b412de8946063338447a5f3679800763f8 KVM: eventfd: Fix false positive RCU usage warning
00e6ee8722fcfad7ee37fcc7ed2fb11e0bcfa408 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
07cbd59e526d06c2b5dfd0f790be29af951994a1 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
d845a816b8aabc988c32351ac9edaa2a0d57c3f1 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
297371999ccd958fa3474f0885b625b596b7c50c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
d7d813ef077b6011ae114cc073b93f7488c095dc KVM: x86: Report deprecated x87 features in supported CPUID
de6855f79a39ceef2d9a62574a47dcc0232f904d riscv: fix build with binutils 2.38
cf608005fa80394a137d25e47ba7cf8813d33101 riscv: cpu-hotplug: clear cpu from numa map when teardown
c4afad0bfb4dd4ca35e13359d54cd10cd6e03497 riscv: eliminate unreliable __builtin_frame_address(1)
2c2e70e1efe65775b587c6c165a43996170f5fe2 gfs2: Fix gfs2_release for non-writers regression
78672f7f38c9b369f16e363f4e7650a0e7db0cf0 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a3a1ffdbb8388a50c35377610b34ef74c2ad2103 ARM: dts: Fix boot regression on Skomer
f258a7ed7af6b12f065a772a542d3e0067f4e6c7 ARM: socfpga: fix missing RESET_CONTROLLER
9c29dc28c3e7f0a0b28e27722007c3d27f67b180 nvme-tcp: fix bogus request completion when failing to send AER
94bd64df7a31f4be2a908f245f751d4d8c093c0a ACPI/IORT: Check node revision for PMCG resources
c077e4ab07148c9af00f7f4f266d73bd30e71efb PM: s2idle: ACPI: Fix wakeup interrupts handling
9cd96bca0642f0b7c89961ff1237f107b52c2bd2 drm/amdgpu/display: change pipe policy for DCN 2.0
ec23e81ca416bbc065fa1a475a0a248aa6b330a4 drm/rockchip: vop: Correct RK3399 VOP register fields
cfd99338ff3a4ccfccccfc0e273af39f00f2fc37 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
21ea1dc6c11d392029437798bfaafb1d7dda4d85 drm/i915: Populate pipe dbuf slices more accurately during readout

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68495ad9d7fe-d034157f15e2.txt

ba68714917e6543597bf73c405a7201d3dcd2b6d integrity: check the return value of audit_log_start()
f5c1371d10f8000ebdd4027313501f8bac5bb14c audit: don't deref the syscall args when checking the openat2 open_how::flags
a0242b64eb4c0d5ae867b4e331aed6bf026bdeea ima: fix reference leak in asymmetric_verify()
f329e6d4d0a4314c91f43257bcf8ef69ec55a494 ima: Remove ima_policy file before directory
9bc7e1f7945c7e2f5ad6d9ae75a4bbb442f341d0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
34d8fb75f7d0fb5051d69effbe2739bbdce8a548 ima: Do not print policy rule with inactive LSM labels
826ddaaf411e8d0fda2673bb508a9ebda11ccf20 mmc: sdhci-of-esdhc: Check for error num after setting mask
fd3342d3c9cc918f697aa5e300ebf50d19cff5c2 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
cc90a262f59d32a56880f41432332c7f8b620574 mmc: sh_mmcif: Check for null res pointer
d32a59630f329f4bf704b6d9aaede31377f66a1b can: isotp: fix potential CAN frame reception race in isotp_rcv()
df653f4ab890674ec311b05eda8d31e7f42622d3 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
f9a339194c81a1de1e14157025baa600da7211a4 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6b343b78b611146e284910ea6b4a2c4c77620f56 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
f0396a00614d1a8ec7c1b6612d763cf99a30a393 NFS: Fix initialisation of nfs_client cl_flags field
bff58241565affa17e65c6048951c0ac579bd814 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3b99c12c8fe52be425afa214829d2184ec9a1405 NFSD: Fix ia_size underflow
96625e421fdc7ca4030c43e3cccfdd626270851d NFSD: Clamp WRITE offsets
909adb6bcad6dbe8015ec11113715f44df057b2f NFSD: Fix offset type in I/O trace points
e7dc71183ee5898a2476ca70af85c4a58d94bd54 NFSD: Fix the behavior of READ near OFFSET_MAX
2a49aa4402602bf7648ed7fd82760cc246a7ca59 NFS: change nfs_access_get_cached to only report the mask
56e6c71adc1689309cc0376b124d963c0fb8618a NFSv4 only print the label when its queried
a61520b0831906758d13cfd2329e16587565d366 nfs: nfs4clinet: check the return value of kstrdup()
ad5f2bb41052ec7e7d639144b4922aff34d99b75 NFSv4.1: Fix uninitialised variable in devicenotify
5e84a7d8c5d3ab7a664d9613462549c3080463c2 NFSv4 remove zero number of fs_locations entries error check
bcccdaf190d96e07fae0029bf235747c9188fe24 NFSv4 store server support for fs_location attribute
9c5440fbbdc1edaba122bbc94ae31b760371c832 NFSv4.1 query for fs_location attr on a new file system
917546bd874db43e7b433be65114c607d9843dc8 NFSv4 expose nfs_parse_server_name function
d43f9e454462868212fcd2decf26d6d24f177d8f NFSv4 handle port presence in fs_location server string
53916df80f2bfe9b162d11cec26a6af1e1f7a03a SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
8cdd6f2ad7e91d68e842ce3eb981caf82ce64a46 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
475cc47cb8349000f84b39042418da183cb1ff8c sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
ae0c35ae6dcd0da0c90e95db879befc9cba75aa1 irqchip/realtek-rtl: Service all pending interrupts
48a70f171a162b3595e7540f22ab93a685aee27b perf/x86/rapl: fix AMD event handling
64fb336042f07a3aa53258e7c289e9b213a0cb90 x86/perf: Avoid warning for Arch LBR without XSAVE
4b33f87a46e47dccc41cf25b97293bce3d79cdf4 sched: Avoid double preemption in __cond_resched_*lock*()
a61d31d8ff85571086b0cf277396206ca7dc811c drm/vc4: Fix deadlock on DSI device attach error
65eb1aea108c78d76cc296bf299547c0dac5a88d drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
38876e1db927696fe0f3f730595c7b745633c84e net: sched: Clarify error message when qdisc kind is unknown
e23625f163fb156a3debe960a89d11fb7ada26ff powerpc/fixmap: Fix VM debug warning on unmap
1cb502fc6d3558f52b1616c34ccfa0902a7689e5 s390/module: test loading modules with a lot of relocations
ff69fd15c9c404a33006b909f3c7b0d35342ee22 arm64: Add Cortex-X2 CPU part definition
21320560be2094f5a5edb930b3b0dd2857f8bc29 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
c7c3759a541dd53f3c64be624fb3f0a2d16c3613 scsi: target: iscsi: Make sure the np under each tpg is unique
4a7e2af2fdd5d0e58c5bc610848427ec009a9589 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
a3b94a0c68e9c00d63d8326dcb414827744fa9b6 scsi: qedf: Add stag_work to all the vports
aff4f44fa7e17968ec5a6b1d37c259cd46b44389 scsi: qedf: Fix refcount issue when LOGO is received during TMF
99fe3bff5f47198598716edac20aba2308b0abd6 scsi: qedf: Change context reset messages to ratelimited
4d15c68c578fe2ff2c0317b5f0f0dc569a72e461 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b1f87bfec00bbe87ac8f281e75f418ff397bd7ce scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c87d218eb1f4dd7fc43882bc2c786c1855913f2e scsi: ufs: Treat link loss as fatal error
ce1605c87020af2b1ce00ea18fc67ed6eb5cc2d3 scsi: myrs: Fix crash in error case
06e361de24fcb228688f9bd146bff3a3e20af444 net: stmmac: reduce unnecessary wakeups from eee sw timer
e936b5394358ccaffd12b5cc9c4d4233720567d2 PM: hibernate: Remove register_nosave_region_late()
25ba0803094e7414cb4730ccf2f4ee3aacf31b90 drm/amd/display: Correct MPC split policy for DCN301
a695585095bf14359289eaa2aeaf711cffe3314e drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
79cbcd53633cf9e3ee1262397457355de77c395d drm/amdgpu/display: use msleep rather than udelay for long delays
f7495db62df3ea2df477c9ed872f58993fb2b6c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
c830c8da93d675cd71c210e1d641c019c14aff81 perf: Always wake the parent event
961193a9483d19c1ad8927e5fb15377fa613abce nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
17843f1742e2bfd9f7dc871a79d095d3ad775e87 MIPS: Fix build error due to PTR used in more places
b026f0404fe136c6d47f792b5423a27db8907c96 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dbc4f02fac7780d59b3a4e9ab3472447b3cda246 arm64: errata: Add detection for TRBE ignored system register writes
124e83021cba21bde6569d29687f562f7d688570 arm64: errata: Add detection for TRBE invalid prohibited states
46f73acffb17f67abc6ea775bf65c07ed31a92fb arm64: errata: Add detection for TRBE trace data corruption
874347cd7e95c1c8973f57235c669ff754207f80 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
c0a79e3ed52bfe56467b399b00afdbb23c22d537 kasan: test: fix compatibility with FORTIFY_SOURCE
6ec7f663a65f4aa87cd1d3b95afabca2a7f16f09 KVM: eventfd: Fix false positive RCU usage warning
4fcfb84f536a62e3c223f033c600b18bc9963f05 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
555f79df6968536bfbbd2710d45627ebef52beab KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
dedc25e6ac8917fab5ff3b5be5a02b6e95e7b16e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
a690c5c6feac0955df0518004d49d894c10f333d KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
41b6ac3450f28b7ab9c38f3fc519b20c65cb2900 KVM: x86: Report deprecated x87 features in supported CPUID
bc9657171f16747c45aaa3858426e21cab7a02d7 riscv: fix build with binutils 2.38
d8cf82db3416ce4a75a63fadeaf605f4dfc721e7 riscv: Fix XIP_FIXUP_FLASH_OFFSET
be000569d949dcc1d4e7cdac3e10049069e8ed0d riscv: cpu-hotplug: clear cpu from numa map when teardown
0db2f7676844536c88e2991d2a8c291c73a58898 riscv/mm: Add XIP_FIXUP for phys_ram_base
190d210fd63c9efb5a42c7d06569067076eb40e1 riscv: eliminate unreliable __builtin_frame_address(1)
74cdffb6aecab86be0e46bce24408a8104d508af gfs2: Fix gfs2_release for non-writers regression
b4ed281352e163ca24240b55b11ae614c8b00b78 Revert "gfs2: check context in gfs2_glock_put"
481a09f8776e9ab8b0a458e2405c0f7f6a64a38a Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
3bcfcd9900338f705dbef92c6d308c48f8d73176 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6662b01f6063d96e0761299c8cec97e40b550ab9 ARM: dts: Fix boot regression on Skomer
b7dff3cb14d63a2b761cd71f5b0977e4805c1755 ARM: socfpga: fix missing RESET_CONTROLLER
52ca4e4a64580708dee593af0185b09669e7c649 nvme-tcp: fix bogus request completion when failing to send AER
27c1afca466316bf24ebcae36ba92644ac11ddec ACPI/IORT: Check node revision for PMCG resources
cd187f627c88f2d3f07bbee82c5b62320964611a PM: s2idle: ACPI: Fix wakeup interrupts handling
bb989442d7b58c5c0f621c04cdb318a190021d13 drm/amdgpu/display: change pipe policy for DCN 2.0
a3f525d7949b2c91394f39b92b3da5fb37ba148c drm/rockchip: vop: Correct RK3399 VOP register fields
569eee6143ab025be47c0f2c75b46f8ce1c1e0c4 drm/i915: Disable DRRS on IVB/HSW port != A
45795fa776c95c88b312b070e716efae545d7270 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
826d38ce83a73e8b2076c71e642acc44dec82ea9 drm/i915: Populate pipe dbuf slices more accurately during readout
d034157f15e206f60599d9b455221dbf94dc62e5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL

--===============3650098538052393453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a84bf005da-59168c7bbcfa.txt

404e9eabe91b4a1140549598c4d52a7108bbcc39 integrity: check the return value of audit_log_start()
8b9ed4770ae9d626d2a0c15a8be230d87b60490a ima: Remove ima_policy file before directory
6aa227d64b0b204d337b831d6bc0b119f792a8b9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
73e54d204dcbb55a566fdf37134bf7549294dfde ima: Do not print policy rule with inactive LSM labels
f277ed2573e9ed44db7470838e4a243b717f6784 mmc: sdhci-of-esdhc: Check for error num after setting mask
c29a53e2ba2bcb1259c59272c2c3c48982456088 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
0e190a2403ff7b90c3b549bb7c167caddcf6f1af net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
d0c50591894aed71ca9e7d5757db3928d7ac57e7 NFS: Fix initialisation of nfs_client cl_flags field
1bd4293a37bc6c8edb59e716a00620ceb0ee1427 NFSD: Clamp WRITE offsets
cb16b6f4704ada2cf2ade7f1f6049348a879fa85 NFSD: Fix offset type in I/O trace points
b34bb68e4a083d75aa60c23ae985906360a2ced9 nvme: Fix parsing of ANA log page
2d3331e97eb9b0afa79e27006d4fd47038747ca3 NFSv4 only print the label when its queried
07ab1540c612daa6a060587efbc21747b91a8919 nfs: nfs4clinet: check the return value of kstrdup()
52bfd4e1c27dd044c2e5a8f14a3817ca92d2c094 NFSv4.1: Fix uninitialised variable in devicenotify
8dce1aad4d5a4b8dc298cd6fe27b4c7e2819de3f NFSv4 remove zero number of fs_locations entries error check
21a244b49389fadeb9c3b875028817052e3951b6 NFSv4 expose nfs_parse_server_name function
e035256ee05e114b82d0c3b37e4035c94abdb87f drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e8df82461fe7933f74074d2da1ec4013c22c3d63 net: sched: Clarify error message when qdisc kind is unknown
2d0ee6029ae7293a8e6756beac3dca96be057d70 scsi: target: iscsi: Make sure the np under each tpg is unique
5b5921928db2c691faea25dc277270991b8d8163 scsi: qedf: Fix refcount issue when LOGO is received during TMF
8cf259069886e8fd8af67066b4e20f487d26aca4 scsi: myrs: Fix crash in error case
e0e74958783de903c9cbd169b574e090f3c26802 PM: hibernate: Remove register_nosave_region_late()
f37295187fc7e1877022249bfe2fc9502b2b1770 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
7788aa1ec6f6019ebba5184c780852106307593b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
986ce26947ed3a5cb893c980dfdbbaf3ad1c721c KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
039ba614cb2e9c35696901563939767e74c5f134 bpf: Add kconfig knob for disabling unpriv bpf by default
8c2a4bc51f961c67d7517f917a1b5fa4c293808c riscv: fix build with binutils 2.38
52d53920a7e0dece7a6b8ed65a702e82ad6f6981 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6b50e7b75721ecb53422c7b3372671d1025dbb40 ARM: socfpga: fix missing RESET_CONTROLLER
05dd63b4f3e5b4a38988f8ab2827c69e4dc859da nvme-tcp: fix bogus request completion when failing to send AER
7420135694be689eedf01d59de8859b3a73f1183 ACPI/IORT: Check node revision for PMCG resources
688222e36baa06ab3bd0f8547541786cd52ca407 PM: s2idle: ACPI: Fix wakeup interrupts handling
9dc1118203ce5756b2a06062cef6967436ee5bfd net: bridge: fix stale eth hdr pointer in br_dev_xmit
59168c7bbcfabb9c91d8c350b7c3849a41c3c644 perf probe: Fix ppc64 'perf probe add events failed' case

--===============3650098538052393453==--
