Content-Type: multipart/mixed; boundary="===============1458077748544042591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 11 Feb 2022 23:22:37 -0000
Message-Id: <164462175760.29001.8092878104169820259@gitolite.kernel.org>

--===============1458077748544042591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: f6254492c56996997b731e63d816e32b8394321b
    new: 532d30dda767a327bd68ce50979ef0f36be2734a
    log: revlist-f6254492c569-532d30dda767.txt
  - ref: refs/heads/pending-5.16
    old: 51f919289215d09b2aeca5dc7f27639f21ad7d1e
    new: bf9f21eee58b1c80e3b44bd10d9f2d926075e89d
    log: revlist-51f919289215-bf9f21eee58b.txt

--===============1458077748544042591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6254492c569-532d30dda767.txt

ac5b903cbcc9b86df0a350769ba098441dc0d9bc sched: Avoid double preemption in __cond_resched_*lock*()
0ffe52650a095da0bf65a94f4d8cd755538c48b5 drm/vc4: Fix deadlock on DSI device attach error
288be081f607bc2b922536145024e628821eb62c drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a98b79e241858574244979f9576382ba87920375 net: sched: Clarify error message when qdisc kind is unknown
de2d09dc03966a716cf7016ca0b9d61aed2f3cef powerpc/fixmap: Fix VM debug warning on unmap
baa84c94e24707bdcbcc6fe560425ae431f91eb5 scsi: target: iscsi: Make sure the np under each tpg is unique
35fab4d20c4289c5d9224b121fb3a66089c5e2e7 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
680d5a26ddb2db0478626565ac5f9be6ac8e328f scsi: qedf: Add stag_work to all the vports
db69b5f3a0ed63adb6bf8ae8d0b2a11ded58e3ab scsi: qedf: Fix refcount issue when LOGO is received during TMF
50d8238d2dc13c46d640ff1a971ce723aafbcbe3 scsi: qedf: Change context reset messages to ratelimited
c9ef64487efe399e82ad04ea44f8d7ba0365ebad scsi: pm8001: Fix bogus FW crash for maxcpus=1
2772a151ecce3dac5edede5aff052bdf9dadb1ae scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
66d0c6363d0a6e0673a3f0f5de63500a632b4d17 scsi: ufs: Treat link loss as fatal error
cfdc958d468e4e9f54f44e4269c03c9eacd76634 scsi: myrs: Fix crash in error case
cd15c10e2a8e3933abceef6452d6fe84e06e3101 net: stmmac: reduce unnecessary wakeups from eee sw timer
58926af15a316465f15e7fcd8b62e29672104f83 PM: hibernate: Remove register_nosave_region_late()
044cd09b8e469de2bdb34dac06022866b961c372 drm/amd/display: Correct MPC split policy for DCN301
fd54dc13bd2a7112ca3844e10722cfde6452578b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
71ccf33611d1fc817660b39fbb3177b09e561bb4 perf: Always wake the parent event
bae2f9dfe296f91232d1429982839d36e4095b01 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
57a2c97f1fcf62973379ec915713db0fe94f1d41 MIPS: Fix build error due to PTR used in more places
b541c9a74bcc92789a3285cb6047b14ee0cf501e net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
fada41b5b132ec4c1f5851fab70e0f165a0af93c KVM: eventfd: Fix false positive RCU usage warning
34ec67a0d99d18728239a5c1bcd1ae61ae78121a KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
03c42024b16272f6921e1f6f7ba2f4a9954feaa8 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
c990466c4027cc151e0431eb0ff527f74644f07e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
4b9cea0c9807cf872fa58ea1be4af18dfb408264 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
532d30dda767a327bd68ce50979ef0f36be2734a KVM: x86: Report deprecated x87 features in supported CPUID

--===============1458077748544042591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f919289215-bf9f21eee58b.txt

90aacaa96fcfbc405bd9587d6bc7a2aa82e2eae8 sched: Avoid double preemption in __cond_resched_*lock*()
e042d04dabf2a9fe26a42dce03afc4b4aa1aebb7 drm/vc4: Fix deadlock on DSI device attach error
80cbcb117a73b735301556d84579a3bcb2e07ea3 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
2abe972192cc180a486ae367d5cdcc2774a90d63 net: sched: Clarify error message when qdisc kind is unknown
1d06f5aec1a7b66d87bdea1ee8aa58d09d327f72 powerpc/fixmap: Fix VM debug warning on unmap
8534f6efe44ab302265271e10f865c416f449d89 s390/module: test loading modules with a lot of relocations
e4780c777279828db329e7bcba328477d19dcabd arm64: Add Cortex-X2 CPU part definition
d5cdd52f3e2dac9f07f4892de78f2f2dc332cf31 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
5072ae1868ad7c4a3cc0e1728521345e8d9e7c41 scsi: target: iscsi: Make sure the np under each tpg is unique
138b5e3fdb03478e9463d09ae7041636bcec7fdc scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
7fdf24e35605a1f376cda2aadb6357dfd77134d2 scsi: qedf: Add stag_work to all the vports
1cefffae76267e6d2bfca1cdd4a1548f01c08f0b scsi: qedf: Fix refcount issue when LOGO is received during TMF
6766d643ee4062381e71d97e4bd7c73483a51a22 scsi: qedf: Change context reset messages to ratelimited
e9999c66e6782524ff1af7fbaa2a3d4e8b8d3b3a scsi: pm8001: Fix bogus FW crash for maxcpus=1
e56dd006af2c6f47ab59e9c4b2ec34a1021b1496 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
d7458b28bc7c692aadf9da2258f2984febd9bcd3 scsi: ufs: Treat link loss as fatal error
44ad561d29ed12598e911cc76d0a6617b7bbdc25 scsi: myrs: Fix crash in error case
85983bd6e318cbc2e5b068e8e2165a44a76f8537 net: stmmac: reduce unnecessary wakeups from eee sw timer
8ad9d1101a750de2b64e383babf55373936deaea PM: hibernate: Remove register_nosave_region_late()
e6504e240280c630cf98e5f8c4e76b517460cada drm/amd/display: Correct MPC split policy for DCN301
227ceac392a0e2a0b771d1979986f96297eaa895 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
dcdaea3b756bede128fca76f917f228781366c8d drm/amdgpu/display: use msleep rather than udelay for long delays
0dd224e040e58aac20edb9db4b171363c5ae5142 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
2c5ed10478b1d542fa028f0f7f5e5e3e462eb1b1 perf: Always wake the parent event
02811b1da2f75608fec30deb2fb84cfb7f663875 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
8a8b3a570caff9ef28b97a3a12a39150e2b8643c MIPS: Fix build error due to PTR used in more places
6111743338877d146e5348b22660eb800a566434 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
05bc18a58d2c2bf00c51a861d8f1927a64fb0532 arm64: errata: Add detection for TRBE ignored system register writes
4ab0d1db44fd840ac7b5066c0f2dca63e2734d01 arm64: errata: Add detection for TRBE invalid prohibited states
a0dd0db9ce07de82505aab2a767f13c10f699585 arm64: errata: Add detection for TRBE trace data corruption
e16fe728fc4a6833a512bd675e11ebe88b226837 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
3afa5e389c484f18a5d027fc0844f795a5babbe4 kasan: test: fix compatibility with FORTIFY_SOURCE
e2b544a5cd873f664077e2fd8452f1a6b2d3e05e KVM: eventfd: Fix false positive RCU usage warning
e110a0ca186ac3fb2a8718cb7234cbcc1348c7b1 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
caeaebc24eac9c529eca5865f6f8e7c4e6ef0753 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
bd7fdd1834109776dac34317cab4ab5044dae002 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
8f227621493f37772d93b1cdb3a3ee7e6a3663ac KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
bf9f21eee58b1c80e3b44bd10d9f2d926075e89d KVM: x86: Report deprecated x87 features in supported CPUID

--===============1458077748544042591==--
