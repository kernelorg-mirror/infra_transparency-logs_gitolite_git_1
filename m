Content-Type: multipart/mixed; boundary="===============4637149920005244556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 09:38:37 -0000
Message-Id: <164465871739.6338.12357449240167628629@gitolite.kernel.org>

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cac4919935468e5b0662974e49eca1859f27954e
    new: a6cd1e126f7e7fda425f9adfe5ecdbb407784473
    log: revlist-cac491993546-a6cd1e126f7e.txt
  - ref: refs/heads/queue/4.19
    old: f0feccedd0e8cbb23412e826aecb1f1366c1b39c
    new: 3491d12892bd91a795065df7e4a2f1a14fe6052a
    log: revlist-f0feccedd0e8-3491d12892bd.txt
  - ref: refs/heads/queue/4.9
    old: 48bdd83af5ed999fc513b2bc0edee6d2292a10b3
    new: 949f048178a2c5578784f3736734aa7e92a3ac12
    log: revlist-48bdd83af5ed-949f048178a2.txt
  - ref: refs/heads/queue/5.10
    old: 8175e0220e5585c0bbe8a16c73c0a108c8fbda0d
    new: 4890ee4ca815ec4df490437497e39c356d90509a
    log: revlist-8175e0220e55-4890ee4ca815.txt
  - ref: refs/heads/queue/5.15
    old: 5d35bb268253d5b000a6882d39b857150e02b4bb
    new: f48d6e82e6b4eced930e171973379f18ff0cd8a5
    log: revlist-5d35bb268253-f48d6e82e6b4.txt
  - ref: refs/heads/queue/5.16
    old: ac73fba948be457dc29d3324347d5fb61102638f
    new: b69162b74d9713e72d0e96719ceea6c04529ee0b
    log: revlist-ac73fba948be-b69162b74d97.txt
  - ref: refs/heads/queue/5.4
    old: 19b4f69acbf51e0c075d57a846dbd66b2a6ca716
    new: 70f5872b239ea6b038d5585f5a260d9abe3c51aa
    log: revlist-19b4f69acbf5-70f5872b239e.txt

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac491993546-a6cd1e126f7e.txt

2adb8893b0efba3001c957e14377c41a0eb55f17 integrity: check the return value of audit_log_start()
5788851d550182bd03638d441447424f5f7f5892 ima: Remove ima_policy file before directory
2e5d1148efc1d7cbc124f4ebcc13269ca5e74060 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
706c92aeba4953d5da29684b937e8d0171649294 mmc: sdhci-of-esdhc: Check for error num after setting mask
bb2484eb057b501484ab70bec58f9ff40031f831 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
46ddfb66ca6cc69bf8cfb1167d5feb6dca85169f NFS: Fix initialisation of nfs_client cl_flags field
67e4da87ed7874d5e86ae8fcf48db31c0fe49cb8 NFSD: Clamp WRITE offsets
4665103ea26c1cd3ea636a9773f3d3aca2c0dba8 NFSv4 only print the label when its queried
dd4f7cbd5a9dd1c19d2bcb13db19451944e77c3a nfs: nfs4clinet: check the return value of kstrdup()
05e1fd63255f9befd42021ecc6540833c32d754e NFSv4.1: Fix uninitialised variable in devicenotify
4a85545df0c2c4e2c80016179f01e1a2430dc642 NFSv4 remove zero number of fs_locations entries error check
6d87bbf0d65fe525d72169aa66bf82e082f87ef0 NFSv4 expose nfs_parse_server_name function
8cee65f398e4b9908fc6fea8d1f0ee2c6e2323cc scsi: target: iscsi: Make sure the np under each tpg is unique
e77384376cffcd758b44053de18041503812aaba usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4607e198c5e85117f2646ce9240d6594a31da99d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
333b0948cf0267a13371ce8303317a7418c120bd Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e40a845753d399a98b43e5eb0e9b59078b7045a9 bpf: Add kconfig knob for disabling unpriv bpf by default
a6cd1e126f7e7fda425f9adfe5ecdbb407784473 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0feccedd0e8-3491d12892bd.txt

7f323af1cca190b5dd7ae965c70463ed1b3a002a integrity: check the return value of audit_log_start()
bf621a0daa8defe5ccb5e2803ef54ee4ffc2b28f ima: Remove ima_policy file before directory
5675618312976e22cfb84d2d79351a1ffd27ecb8 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
d4789abf6bbec9f070ee72ad1e269904c195a5ee mmc: sdhci-of-esdhc: Check for error num after setting mask
9787161296267a4f41a540144596434a7dc652fd net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
96086dccaa6a129cbebec1c2fb9a7aff231cd806 NFS: Fix initialisation of nfs_client cl_flags field
0694363dee8c276bfc6432ad2436a26455898d77 NFSD: Clamp WRITE offsets
71fe0ee9c64ef69e0cd21b9b7e0b7705e88a4684 NFSD: Fix offset type in I/O trace points
91f6be21043b7ff71f0fef9edaeb44ca019d8722 NFSv4 only print the label when its queried
977a481fd854e9e21f8c41fdf3052ab6f1a7e1c8 nfs: nfs4clinet: check the return value of kstrdup()
1aceeea76a5a7e12dd4bbfcfd6eabf48e03866cc NFSv4.1: Fix uninitialised variable in devicenotify
1f04590df363278bf4040b1b93c930a195d14e49 NFSv4 remove zero number of fs_locations entries error check
1de8047b808c497cb7f968d91e456fbc594702fa NFSv4 expose nfs_parse_server_name function
194f9d9401d6a5bfb7818b580544a4fe9a726354 net: sched: Clarify error message when qdisc kind is unknown
4f0a6108f1c9cc26a7b9074eacf0608337728e1f scsi: target: iscsi: Make sure the np under each tpg is unique
5990baa3435422c9a0b4e126ba17abd1638b5877 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d4af66e30650c98c3156b5be303433a9e4f57d23 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
823483fe3b1406124f6e6bf35cd4018349887814 bpf: Add kconfig knob for disabling unpriv bpf by default
3491d12892bd91a795065df7e4a2f1a14fe6052a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bdd83af5ed-949f048178a2.txt

c8b193e616259fe8b74912faa24bc23d9490ea49 integrity: check the return value of audit_log_start()
d91ac236344af812ea30cc98aeb88900859a5ad6 ima: Remove ima_policy file before directory
c7be1021f576f07c0f3a07c43b7728ace0c48c5a NFS: Fix initialisation of nfs_client cl_flags field
a255ae6bd7eafada2691f82359070cbca721c107 NFSD: Clamp WRITE offsets
26f2f9abd91a15e8c5e12b4fbf6618c0bbf4093d Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
b7a5fff5f63a978be44b78e777c6f1e3b0b3599e serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
a2a76b975dbb3c59f2855d422fb29029d55f95f5 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
678540f85a7da260c5f2fe27dbdc218191e7f59a Revert "net: axienet: Wait for PhyRstCmplt after core reset"
fabe24fc19c3f3a64e6fc878c2d33ee2d0b3dc0b NFSv4 only print the label when its queried
82c9fe4ee4e45927c905aa69891b5cf36681ac94 nfs: nfs4clinet: check the return value of kstrdup()
112ff4deed130a1e12f6fe104fd95b2aef786483 NFSv4 remove zero number of fs_locations entries error check
25c649748b3fec4833921c77af84564abc52e39f scsi: target: iscsi: Make sure the np under each tpg is unique
7cfee379918b3498132ace9ce0571d33092a5448 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
949f048178a2c5578784f3736734aa7e92a3ac12 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8175e0220e55-4890ee4ca815.txt

9fe4c081ed7aa357c8e2e2b8d8f40e5826f19119 integrity: check the return value of audit_log_start()
163156b39500f6db010ecc7dd3091fd752809f64 ima: Remove ima_policy file before directory
7797061cdb0c0af97425f2ada384a182a4caa672 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8f33f63bf8128bd6e4aa8fa2c9029e21a64c690f ima: Do not print policy rule with inactive LSM labels
e5e001ced63f79830539172c75e37628fa02a075 mmc: sdhci-of-esdhc: Check for error num after setting mask
4a5ca95b2add5550667b86dcdc5b6459c8772e38 can: isotp: fix potential CAN frame reception race in isotp_rcv()
df023d67ec03d861b6694168d65f289a46296e4f net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
99a38733f9217b7169751081e1bf20e45b90ab9c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
cb07cd294914fed3061bf4234993e016d0d47e58 NFS: Fix initialisation of nfs_client cl_flags field
22ba657026f3be0b90066f5f528c657111f8a723 NFSD: Clamp WRITE offsets
744814dde3fe04cc7a397da3ed011fd70044fe9b NFSD: Fix offset type in I/O trace points
ab3c14be4aebf86072d36b4a8865f3a3c0528bbc drm/amdgpu: Set a suitable dev_info.gart_page_size
f694ddeda7374ca0b4e75a990a595be3a5d645b2 tracing: Propagate is_signed to expression
21fdab231aa5952840a649f2d9505a2404967392 NFS: change nfs_access_get_cached to only report the mask
96214a384a2474e187d097236e1998445f84146f NFSv4 only print the label when its queried
7350b60c11ab0d6a32f3e6f69fc2df0482696749 nfs: nfs4clinet: check the return value of kstrdup()
2c960896ffcddf36432066a8d2d2533dd6b6ccb3 NFSv4.1: Fix uninitialised variable in devicenotify
3204300e8e258dbbda14f34f8dc1190333098e65 NFSv4 remove zero number of fs_locations entries error check
5049568f11a8bfcb958e7ef232f82da533799218 NFSv4 expose nfs_parse_server_name function
c1ad9c11293c4596d73538c025b6b157e355aca8 NFSv4 handle port presence in fs_location server string
024ccca419d7841e2665e3ee1cc969190d80583d x86/perf: Avoid warning for Arch LBR without XSAVE
e96b68a51be16877fa45215f1ec4382c43ca909e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c435a7f161292a92642b4058693ea0af600414bf net: sched: Clarify error message when qdisc kind is unknown
fb4d1a58bbe675cda4d45f21be74e3b73b27af2c powerpc/fixmap: Fix VM debug warning on unmap
c0b5c877c5a193bcbfe83f40e126e0c1dc4cbe49 scsi: target: iscsi: Make sure the np under each tpg is unique
7060cbfbce7203245cd68c25a0adfd4d49b3629d scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
edca09477200eb9ffa39421027318295f922870b scsi: qedf: Add stag_work to all the vports
eb35f0f462cea75f90711384881c13fe1bd3dda9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
5a202100034ff7e6a045ccaab5843ba803dcfbcb scsi: pm8001: Fix bogus FW crash for maxcpus=1
947342cb6e4a6e825b6702194f53623cde0b7c86 scsi: ufs: Treat link loss as fatal error
d6b65d4ca3db631579084be274bfa795c066e4ab scsi: myrs: Fix crash in error case
5d735e35268dbcce7e09a133a4bc63569506bdb3 PM: hibernate: Remove register_nosave_region_late()
a45cff268cb922374c67321ba5fddc809a95c49c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
037ab85d1e8fcd9b41401c7478ff81fe98c973c0 perf: Always wake the parent event
657da2ff7ef8f45d931e65351dd98668a92cdad5 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
971f10a688c31a342db228a503cd555732108736 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
0943504b2ebd8315c24e4c2889e38ec11b1c2ec2 KVM: eventfd: Fix false positive RCU usage warning
85a8f3489422c5b97b17418fe42ebf4ccb03c39e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
5ece1bad3296dd8a8a4138ccdd9d44960ad23987 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7fdc231841ed23c8e429e627445a8b5326b6891b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
4890ee4ca815ec4df490437497e39c356d90509a KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d35bb268253-f48d6e82e6b4.txt

170b725a46d7f5d19f2a36a38f5f72a52832ccf5 integrity: check the return value of audit_log_start()
8499013d2810d709d6ebce4fe5453a5bae7e2b9e ima: fix reference leak in asymmetric_verify()
35fbb52e4d3c61350bfd8fe97361a9fe6d4bb98f ima: Remove ima_policy file before directory
26e276f3b318f7ba3f09d26cf3befd7e20e02a34 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
722d22cbdeec8ded4a6ea7b1ec3960959ad753ed ima: Do not print policy rule with inactive LSM labels
8b561505898d88bcaf2d7d02583acab9702c8d1c mmc: sdhci-of-esdhc: Check for error num after setting mask
51f5ff0ebc3f1242ef0ff6d280ea6673664aff4a mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c68512965ccc855659d64971045f38feb68d86f4 can: isotp: fix potential CAN frame reception race in isotp_rcv()
d67bd98c239378929ab2305fcd7463e225317d08 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
5e52954b9b7b8da185c77809d950583a8f46d043 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8aa5b1fba8d5ad2784f3a72ecc9848ec77787023 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b42c2b3da1015d647dad1caeb58141b80b52d3ad NFS: Fix initialisation of nfs_client cl_flags field
b9ff9521195759bea0a5c74f4b64cf5078bcce4b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
9149d136b91513e6840db23e43828e27a24c2ba3 NFSD: Fix ia_size underflow
c40dacb888cff135ba1bcbcb12c67c3c0b2584cb NFSD: Clamp WRITE offsets
23534b90604156db6acc44744fb6ca0579037484 NFSD: Fix offset type in I/O trace points
9464877c62ebd541226c5255303bb12eaee8d12b NFSD: Fix the behavior of READ near OFFSET_MAX
2fd6ff31a09317f978019154c780a3dcd03c13e0 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
1f2d63299695ac80aca8c48b56e9084648457df8 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
f5828271689d6076334826cf890aa73add42aae4 thermal: int340x: Limit Kconfig to 64-bit
6dabe27e9059747d176427de4cd713ff899d393a thermal/drivers/int340x: Fix RFIM mailbox write commands
1612fc19736cce290e2f4981cffd578873933f6b tracing: Propagate is_signed to expression
10883992c9bb63557833c88d06b4ad68bc73b09c NFS: change nfs_access_get_cached to only report the mask
91b8b18fe3ff46b7dbccd0aa075bc335a92a9841 NFSv4 only print the label when its queried
5da620c296bce0f5e6d2c410f497730c78b11a4f nfs: nfs4clinet: check the return value of kstrdup()
cb49f7b641ed321906da0083b261df7d141b4d2f NFSv4.1: Fix uninitialised variable in devicenotify
0938249e4ee7845e5bf6eb4f0f3cb27f1b1c67a0 NFSv4 remove zero number of fs_locations entries error check
0b5a7d06b8abb92e3f9a6a5e45f94ab644aa9ebc NFSv4 store server support for fs_location attribute
ff96c74a98d954b5e30e5db1b1cf9a496e2beaaf NFSv4.1 query for fs_location attr on a new file system
6a1a8d09bff2cc7f81ec77a4e96270fd106497ea NFSv4 expose nfs_parse_server_name function
42adbbd5c5a9494c1643becf0540335ca29093e2 NFSv4 handle port presence in fs_location server string
4d283318e8b2dfeb978b1d52ddac7c89cf825ac1 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ea9f3d947ab1d9ea87e542446ad9c04920b85ec net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
4387e4924860ef300d4cdc51fdb04a36ffd214d9 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
6a487e11efbc203cc88bafbca83965cddb46d1b4 irqchip/realtek-rtl: Service all pending interrupts
258d5f44c748d559da9006d29fb8a47f492d492d perf/x86/rapl: fix AMD event handling
4d49c9bb2527c79fa915dc2cbb86d9bb31f88af3 x86/perf: Avoid warning for Arch LBR without XSAVE
1c3090cbb34dcd6ff1c3041e32a88cfca38e4c38 sched: Avoid double preemption in __cond_resched_*lock*()
9ebb27060b903452454d9e5d2e2eee5cd0d8b492 drm/vc4: Fix deadlock on DSI device attach error
3a0e440fe36e75b3c2beeb981b40e7842e327ec9 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
1a5c5348a667e2cd76dca857d9427895654e415d net: sched: Clarify error message when qdisc kind is unknown
d81bc6c605f976b3f51d6491b11701cf1b488951 powerpc/fixmap: Fix VM debug warning on unmap
c44e0cb3c43ee5d9c2e95214317b47971f655369 scsi: target: iscsi: Make sure the np under each tpg is unique
143e594bb66164fc479240e31b6b7cfe32e0d65e scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
27c71a669c555a205a196d0cb86b1822d809b4fd scsi: qedf: Add stag_work to all the vports
6f61b0d045a805083f4c079cf41eeeb1c2846419 scsi: qedf: Fix refcount issue when LOGO is received during TMF
d65b9e6b410c66c2ab2ecf3c9d2a62b45842136d scsi: qedf: Change context reset messages to ratelimited
99d4ed96f085ca4a890dcdb9e1c0c8f9ebe455c0 scsi: pm8001: Fix bogus FW crash for maxcpus=1
9d8eb4a4c43647d43829529b2a3cb41c8dd422e7 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
3a445ba0ac2b389eda2a42eef5db797a54119519 scsi: ufs: Treat link loss as fatal error
2908ff11ce04ec036a3e3073483ed9636b438e8c scsi: myrs: Fix crash in error case
52fc1b1e0aafe4291b52e70911468fc52eb6d858 net: stmmac: reduce unnecessary wakeups from eee sw timer
66aaa612a074d53b847a32ffd21fd6944b58f1ce PM: hibernate: Remove register_nosave_region_late()
ca4beaa3b91c4928b2817771b75788426c9439fa drm/amd/display: Correct MPC split policy for DCN301
1de2f617f856328b4c8252ef845243da784cd382 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
270fa7386cc339afe2e9fc49a6f50078b99300f8 perf: Always wake the parent event
f9c6784642dd50af0e13f498984a22fb1d3635c2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
4a495c190e45598b5b2dc83c8d02791bcbe0f6a2 MIPS: Fix build error due to PTR used in more places
7d48fafd173d78b7a7278f30cc336fdedd7c6a14 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
63b73b65c94c3a8ecffd7bf0ef604dd1970b1013 KVM: eventfd: Fix false positive RCU usage warning
cab03af662a5c0c79d6fcbf010f71a12ac024bd6 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
ed1c30249dfceb09ab326010948e6b8f1b760b7c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
795ed72fc7aa1f6e794d50edbf4ac25000613864 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
03cb62d8b55765f9fca2eb155bb271ab9ee6e0bc KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
f48d6e82e6b4eced930e171973379f18ff0cd8a5 KVM: x86: Report deprecated x87 features in supported CPUID

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac73fba948be-b69162b74d97.txt

cf4fb8aa7fa9573421290f004e38af05cce975d3 integrity: check the return value of audit_log_start()
6f39be29d4be305b49ffd03d2c0c987ce0b7f25d audit: don't deref the syscall args when checking the openat2 open_how::flags
4c1baf6f5c57da8cc8c7a1b43e5ab92dc60082cf ima: fix reference leak in asymmetric_verify()
14621e2f7c38f5d3cef5b0262aa4412cbc4cbf52 ima: Remove ima_policy file before directory
fa3c1c40003c85771f5b13d79d6789223661979e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e6195dc930fb8e3aa30c5607b28939d61f946a3d ima: Do not print policy rule with inactive LSM labels
e41a036b6f6c873e07b6070032540251d1fc4cd9 mmc: sdhci-of-esdhc: Check for error num after setting mask
d2a5e2f02b9059918207641faeacf7a7915fa4c5 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c09677e71b6a08b54ba9a076521bd61bc1e940b1 mmc: sh_mmcif: Check for null res pointer
1a76ed5f5ce7dba509f80d6580c89ebf420d3a81 can: isotp: fix potential CAN frame reception race in isotp_rcv()
5bcc01dfe50c59e48afc224c1adea68221a53741 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
372322bfe7a777fab05c9395b5f4ff91736529d3 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
fa0e72c6ffc8a802b60152d20ed5601918b1603f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
3ff33eca74edc52d1f85a2d2dcb290edfa9d8dd1 NFS: Fix initialisation of nfs_client cl_flags field
dea5ae81d3936350d17da25f73c6cfd6020db61d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7266de65223f6042590d5209e40b13586f918da0 NFSD: Fix ia_size underflow
1730ae954342260cfa51224dd403180efb3cc5e8 NFSD: Clamp WRITE offsets
6918293a551174e78318322e7ac9d91172daecb2 NFSD: Fix offset type in I/O trace points
b133815fa86f72893d6ab35a72d4d796bfe83416 NFSD: Fix the behavior of READ near OFFSET_MAX
1c17621c77a14bbea4f253b5e31578328007e60d NFS: change nfs_access_get_cached to only report the mask
d3c618bb3c57efb4516e43eb148dbce92ef4f4df NFSv4 only print the label when its queried
a4e44901384caaf84e22fe77f73e96c13768b00f nfs: nfs4clinet: check the return value of kstrdup()
1787281f8a71b75c9057ba8416e37134c018311b NFSv4.1: Fix uninitialised variable in devicenotify
e6b74f50164c0b6c160b0e694603a88ba020bbb5 NFSv4 remove zero number of fs_locations entries error check
932b5aec748339a8610ddfa292ae214f13be9e3a NFSv4 store server support for fs_location attribute
dc8a10a03d4654b1ce3303ebdbacae43ad917069 NFSv4.1 query for fs_location attr on a new file system
57bb1ed23b76fc7582a4e36eb5ea45053e6d367a NFSv4 expose nfs_parse_server_name function
af50eb0381a6fc0d0406001df95461c4e5abcaec NFSv4 handle port presence in fs_location server string
81af02c696031952438a2323ba62f5b89ffcdc97 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
93660821586a0a0b253cb8c058eb41b7169478b8 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
917e1dad92e112313d11b5175690842e30951ef7 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
0af224d8c207fa7207c8a20fc77b124a595d13c2 irqchip/realtek-rtl: Service all pending interrupts
6135ef9298102ab1e7ae012e4863d08451af3a26 perf/x86/rapl: fix AMD event handling
8f9ac83a4f0abd6553dab61e3c7e2a49b90c5887 x86/perf: Avoid warning for Arch LBR without XSAVE
c5de26dc4e71c30962174177ed3e07b91afb28a9 sched: Avoid double preemption in __cond_resched_*lock*()
7fc23b728529718d92812ef195bf6798ee8a4108 drm/vc4: Fix deadlock on DSI device attach error
0273d2ddc8725c9f0d799803e286be07c6d50f45 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9f4c3de44c0868dc4d94a650cd554042aff1d395 net: sched: Clarify error message when qdisc kind is unknown
03bf0f6e269ff7e0a47013948323769bf743cb2d powerpc/fixmap: Fix VM debug warning on unmap
ec7616a91a9a1f9deb446273806d3df6080296f7 s390/module: test loading modules with a lot of relocations
add18ed2bbbb233830d5e84a6993e6205a99bcbe arm64: Add Cortex-X2 CPU part definition
7d66cd4cb8c1a6d5dd89cfbc09e55e7d80f9193f arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
513e2f89b2c52098004a269128ef6d0c0dd7ebb2 scsi: target: iscsi: Make sure the np under each tpg is unique
9d4b782b6bc4194e3425bdc1cd05f24822c27936 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b9932373cc8d9ba8692dda8b85846d875318c902 scsi: qedf: Add stag_work to all the vports
d246f04ab1b6ad1ab16454b130e870f26e46b168 scsi: qedf: Fix refcount issue when LOGO is received during TMF
8684cb1b7bb661889e2a03bb19624d7c7760dc6b scsi: qedf: Change context reset messages to ratelimited
611656c9ec370031fafcfef25b40cbeed94999b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3bfe15b5624f5c8b85b059cef7729e090284b9e3 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e1ad58738f54ab177b195b63e27054e5ecb15312 scsi: ufs: Treat link loss as fatal error
3eaeda6916ec64d0ac869095fda0689fd25d317e scsi: myrs: Fix crash in error case
071d67baae25ba7f7dbafd20fd4769373f7cab91 net: stmmac: reduce unnecessary wakeups from eee sw timer
1d33eaaf86295292bd9ec6487b5249f87fd7c21d PM: hibernate: Remove register_nosave_region_late()
7e852f01f3c98c2f6479f5dccf9d7bb010401a5d drm/amd/display: Correct MPC split policy for DCN301
1beaac7aca011fc887b3ba49cc7164b5172f9a5b drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
477302a227132d05cfcde444a82d7828f1eefaf5 drm/amdgpu/display: use msleep rather than udelay for long delays
619b8eb4557854aa2e6e50169806dfe78e38af72 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b64c590fca97f849a67d0a296daea4cabbf1a516 perf: Always wake the parent event
b3a684f1f4dd6ab8b2f4f04ca15d2607a651a17e nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
318117a04ececf54053933e5ed2bad2a03911b38 MIPS: Fix build error due to PTR used in more places
16572dca802f72d30bf5a04da690c7e836e3a585 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
5df0acde101ac0e614e7230afd3e3f97cd40068b arm64: errata: Add detection for TRBE ignored system register writes
018d69209f2e6a1b19c31f22de5bcf0790823c51 arm64: errata: Add detection for TRBE invalid prohibited states
2b4276cfb1e0620b9543e0acec492e91c04a6401 arm64: errata: Add detection for TRBE trace data corruption
b58157b5692c3cc94bfd04e74ab7ad761af03210 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
19cd3e438dcb97daeb0e104da73b1d5e6ca6aef8 kasan: test: fix compatibility with FORTIFY_SOURCE
fbe04c268a32bcd5d6b79c98a17ec421add8a78d KVM: eventfd: Fix false positive RCU usage warning
bf2acc21b87241c1ebc27bbc191f618786f3d097 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
a3b7464cec182f5492a5da134475fdef5341db4e KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
e7982683d3b5ed6b09d58be500fdc091c2dddd53 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
4c8acaf857019dd5fd21f2e3c2ad6cfd17ba7bff KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
b69162b74d9713e72d0e96719ceea6c04529ee0b KVM: x86: Report deprecated x87 features in supported CPUID

--===============4637149920005244556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b4f69acbf5-70f5872b239e.txt

8a45e7a3a6c0efdf25bba0cf2cf4bcc520589ec5 integrity: check the return value of audit_log_start()
fdc30d50566991c60e5542c4e5b826db759cb15f ima: Remove ima_policy file before directory
eb4ec8bdefb39b6429d0cf9e8101df8446c61967 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
dc5d86e7a3aa2676413a4ce82f6aba5033c969b5 ima: Do not print policy rule with inactive LSM labels
00494a360a225ab8c818f88bad2fbcd21f1d3b0b mmc: sdhci-of-esdhc: Check for error num after setting mask
f94801a7769b44d98da2a074883fa5fbf031ba7b net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6afe252019d0770a26fd0c0a4bd36b217e11691d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
9909ba9b1241fa06de46b682b75dae3c40b9b4c7 NFS: Fix initialisation of nfs_client cl_flags field
06df7c4b4c0c7a93597a9254b56981a67e65c69c NFSD: Clamp WRITE offsets
6fc6f0031d10836ea0e7fbe194a108c1a3eac022 NFSD: Fix offset type in I/O trace points
a2a97ae0e3e7bb7d244c06cb1fbc10ef60941abd nvme: Fix parsing of ANA log page
42f6bb3c210f1797b76d73c2799ab9d49173c182 NFSv4 only print the label when its queried
2a7d21e9de6d05a1c26d1acfb1546cd89c0cba65 nfs: nfs4clinet: check the return value of kstrdup()
76bc766175f5aaee3080ffdd3ecb15a4ffb1db40 NFSv4.1: Fix uninitialised variable in devicenotify
5c03c0ef401b26dd3139c0eb97289f6ed7baf951 NFSv4 remove zero number of fs_locations entries error check
9393868220a6fece468209b4a120f4fb8fcd4573 NFSv4 expose nfs_parse_server_name function
e236e66a24aef910a18403f461f3b7b23ac20b46 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
0bbbfc735ae1cdbdccbce7254ed81fc722229314 net: sched: Clarify error message when qdisc kind is unknown
a69ed962c44ac21f51b06d78da8d71b626f62322 scsi: target: iscsi: Make sure the np under each tpg is unique
289aa6fc3c4f92a8ba010b1228f02cecf7c6aeae scsi: qedf: Fix refcount issue when LOGO is received during TMF
dfda65d96f28601713953ddaa464e68759e591a5 scsi: myrs: Fix crash in error case
1c43ea945c5150674ad6583dd0cfdb6e08c1f3b5 PM: hibernate: Remove register_nosave_region_late()
cb630212e1531adb400574bc54ef735afcc9bb0b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d5179bf6f12609d1b3f658cbe2a8fd7eddd7ba36 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4f8b56d3c5e1bcd8136c8537eda366624bdadc54 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
70f5872b239ea6b038d5585f5a260d9abe3c51aa bpf: Add kconfig knob for disabling unpriv bpf by default

--===============4637149920005244556==--
