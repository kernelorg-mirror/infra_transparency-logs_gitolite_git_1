Content-Type: multipart/mixed; boundary="===============2819304275313622724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Feb 2022 02:50:59 -0000
Message-Id: <164385665987.28232.2692539534161187815@gitolite.kernel.org>

--===============2819304275313622724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-3
    old: e7b0bc0e10b91e5e7e87d2165aadf4a155051529
    new: 552d2eaf428debeb52631f435129e28f35d7e9c5
    log: revlist-e7b0bc0e10b9-552d2eaf428d.txt
  - ref: refs/heads/for-greg/5.15-3
    old: e479c0c306e04d208832a59e4322a853bdf42c4a
    new: 91ffe7deb27535c6eba7577c153b8d723092515b
    log: revlist-e479c0c306e0-91ffe7deb275.txt
  - ref: refs/heads/for-greg/5.16-3
    old: 76eb6a864e6b3f2dc99952ef576e97b45a16d453
    new: 837e1b5175ccd3133c1c7e71ccdd6f645561c277
    log: revlist-76eb6a864e6b-837e1b5175cc.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 2ee0589c031d2a1fcd0287c3909f4fb452fd8a01
    new: 8e3eb020e076e1876b4f6f7ed96ae6b72159b463
    log: |
         55a19972438e7a9d7ea3eddc1dfa05c81443d07f scsi: target: iscsi: Make sure the np under each tpg is unique
         c322d35e44de769c33a1e8b037a9cc8232509f53 scsi: qedf: Fix refcount issue when LOGO is received during TMF
         c5e2525c018cba26d63a05d61d698bf4cebdbe95 scsi: myrs: Fix crash in error case
         504115d0fa03853938e565fbb68a6a3430d3a031 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         ed70acb814abf38f9645684e8b6c88ad0fbfc39e PM: hibernate: Remove register_nosave_region_late()
         6eb2923a79cb10166be69c85baf37223bdacad50 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
         8e3eb020e076e1876b4f6f7ed96ae6b72159b463 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
         

--===============2819304275313622724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b0bc0e10b9-552d2eaf428d.txt

6b50f97ec90aec49104db0edf6143ad538032665 netfilter: nf_conntrack_netbios_ns: fix helper module alias
8657c6b6471caafd19c0e1a176e7f1385f3ea8be NFSv4 remove zero number of fs_locations entries error check
846306c2c739c4289b6be4e9c721ad0c9bc6a85f NFSv4 expose nfs_parse_server_name function
a4b87f69730daae090860edc398e46ada0e787bb NFSv4 handle port presence in fs_location server string
1f897f11e03c93280ef42bacf007a3bea9e655ab x86/perf: Avoid warning for Arch LBR without XSAVE
d09e8d2fecd6f75da2a64215a21bc8b48b21cfba drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
6ef90b26385f655f3572e7f6ec3363aba4f044ae net: sched: Clarify error message when qdisc kind is unknown
a2429ff1f2d52fef4507848386693ed30e97c951 powerpc/fixmap: Fix VM debug warning on unmap
2878192ec24cc79233b49f197c96565527f97243 scsi: target: iscsi: Make sure the np under each tpg is unique
6a2fc6da37c8e69287b801706cadbc19d48d8257 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
0db72025fa6275cfaf3ad1bb68fd9585ba7ac4ee scsi: qedf: Add stag_work to all the vports
3afc00a9c07d6adb44165133709f9676e4c42c4b scsi: qedf: Fix refcount issue when LOGO is received during TMF
eaaf1eb9caaf46a13aff7f69b0d823eaa23a66be scsi: pm8001: Fix bogus FW crash for maxcpus=1
3c15bcfcb9a3f3e3ca99a75db242a4380af2e87d scsi: ufs: Treat link loss as fatal error
f8939cc134bbab184f359805b8de9b7ed5dc8246 scsi: myrs: Fix crash in error case
f5977d348aa0ac74f9daf31d8664e9e87378b7e5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a4932ea87bc82e6c685d8bb5ce518d2f0b49a848 PM: hibernate: Remove register_nosave_region_late()
82c5108d2cde5da08cb480934505a85964f66e83 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
79897a1f1b29f107e4ab00be9c903fdbed7537ac perf: Always wake the parent event
e7422a8d84cb2311a8edd08a82ab566be6c933d3 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
552d2eaf428debeb52631f435129e28f35d7e9c5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()

--===============2819304275313622724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e479c0c306e0-91ffe7deb275.txt

75355cae652e5aa33f9f8edd4873f6441a55a699 sched/pelt: Relax the sync of runnable_sum with runnable_avg
e32eb4940ece4d252cc509ddef8fe14dd109c7c8 sched: Avoid double preemption in __cond_resched_*lock*()
80a135ecc2d94b57eccd9c5314a37db2bf0c66a2 drm/vc4: Fix deadlock on DSI device attach error
001ebb4847f4164f700a473d67a2c62b36dce3c3 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b07e04eefd1864ce3b86f06b33fccb4362c7f161 net: sched: Clarify error message when qdisc kind is unknown
adcd19e32070a83c10f5a0fd70ba1c16c044aa82 powerpc/fixmap: Fix VM debug warning on unmap
081b369d8d48050b82b2ce99468f7f871ce13336 scsi: target: iscsi: Make sure the np under each tpg is unique
845301f480f464c568103a88034e3bad2660a717 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
6630d2cec938c026e9f11705e4938d560383c1a6 scsi: qedf: Add stag_work to all the vports
18fbee8912013ca65b799bb989d7273732298ab3 scsi: qedf: Fix refcount issue when LOGO is received during TMF
a1737cec8ed2127fb5d592f1f33eb42318f4cff5 scsi: qedf: Change context reset messages to ratelimited
e980681585610a88af383f9f0786daba8d1fd121 scsi: pm8001: Fix bogus FW crash for maxcpus=1
871f7a08529ab75ccedcecf6424751990798fa9e scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
6550a1f38aab0b52a9e625620872e16c9a6987a0 scsi: ufs: Treat link loss as fatal error
dcec4284f497cddebc6c4232967ff2831157ffdd scsi: myrs: Fix crash in error case
d39c4088e062dc6c0af366e2c9f455913b308962 net: stmmac: reduce unnecessary wakeups from eee sw timer
3a85bbea6fa1b20e81267db8a1e2d133edc57673 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ff76ef020f75429a55cef42a84071983ff8b6e5e PM: hibernate: Remove register_nosave_region_late()
8ba7ac4fe6ca7e5660b1c3bc1208addf2b21c811 drm/amd/display: Correct MPC split policy for DCN301
34c1ace52edfbe56a7b3f19fd26b296130959185 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
b7a9b61cef26dcb679d0c42a65a0dd190342e196 perf: Always wake the parent event
e9a906c56da644c5d87068a48a5b1ef16e332351 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
d62212df2a8b1d300853f4a3c7291da719523cd6 MIPS: Fix build error due to PTR used in more places
37cac3aa642043605d388d4a0642dcaf891e634d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
91ffe7deb27535c6eba7577c153b8d723092515b block: add bio_start_io_acct_time() to control start_time

--===============2819304275313622724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eb6a864e6b-837e1b5175cc.txt

e2baba695e400dfb31ca5456513ea4478e859449 sched/pelt: Relax the sync of runnable_sum with runnable_avg
e1d5c2802c050f28e1059facd9e7742e4901852f sched: Avoid double preemption in __cond_resched_*lock*()
0d2815996ac965e4546e72ca348b411eb81153b1 drm/vc4: Fix deadlock on DSI device attach error
c4fe270661dbe012a8de4ef6fde12c4c1e2b42bb drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
64b7f10e37aec3d157966d92ebe457fb1b7e3140 net: sched: Clarify error message when qdisc kind is unknown
ba07f3a469b15c427916f960cd26e3b58d6e0629 powerpc/fixmap: Fix VM debug warning on unmap
88919e0005cd70ba7d4700766d813047610f44b7 s390/module: test loading modules with a lot of relocations
5999a0ffe63208269702fb3d51486775c39cb539 arm64: Add Cortex-X2 CPU part definition
9b1f3e1d4a40bfac66cca029c1b6e716ed239bba arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
57b412e1c870d3875c0bdea7d46c1f57628748a3 scsi: target: iscsi: Make sure the np under each tpg is unique
e01a61178c82a245b9e0e4d1e947e7f2a0c37a76 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
ef0254b1fdd0de9318aab9da4dffa06555b3c066 scsi: qedf: Add stag_work to all the vports
410d688b9fbbf24e3607682b76ba9a114daac323 scsi: qedf: Fix refcount issue when LOGO is received during TMF
6452d630545b1a8980e0843c2489a3311b2120b6 scsi: qedf: Change context reset messages to ratelimited
1655de5b7d55dab035357ad130d4a34c103f2e94 scsi: pm8001: Fix bogus FW crash for maxcpus=1
d41f4a3485d9175b75623210036114e1d888856e scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e22f07f9b7d491577e9fed315082c10b687e9f79 scsi: ufs: Treat link loss as fatal error
b9ce05872e70c89153de4a8029c119b83f824198 scsi: myrs: Fix crash in error case
e500fa00a73851ece0ff8b530d960f1fe17a34d7 net: stmmac: reduce unnecessary wakeups from eee sw timer
ee920515dc50cc486beda898a9a7e3cafc8aae8d PM: wakeup: simplify the output logic of pm_show_wakelocks()
9b3e071a9a0716645ac34d15b358f00a3e75dc84 PM: hibernate: Remove register_nosave_region_late()
2694aca3a2bebcfdc909824b65df097fdbcd6c8a drm/amd/display: Correct MPC split policy for DCN301
470271e2ab87647ec8de04b925ceaa5d6e051bc4 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
3bbae5d28180b0c33807335d8c1f7d737ff04eed drm/amdgpu/display: use msleep rather than udelay for long delays
b5122b79b416dcec0c30b78660cbfa5df4baf30b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8ee7af208eac4783dd30d61e7587d08d9572cfbe perf: Always wake the parent event
527d260ecd2dab79a558cd21bd64ace0881cb9b0 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a060950869eecf3fd4ddab2a487c2c3d49670edf MIPS: Fix build error due to PTR used in more places
1e1d6a382130f5e4310733b92dcc4b9c73f8f039 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
f8f7ec479e063a833500b2f4a209b4c10591de99 arm64: Add Cortex-A510 CPU part definition
1733e81b2b520c1c3d78ed32306ae2ac8643e821 arm64: errata: Add detection for TRBE ignored system register writes
c910400f992c7e0baf6359091f383e4d0aa7553e arm64: errata: Add detection for TRBE invalid prohibited states
f08fc29bc7591f29064be8fe5fb6cdf1b0c943cf arm64: errata: Add detection for TRBE trace data corruption
0a30c66c3c613c531ab858b3e6745bc9ceb5cb5a arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
c31cd5f8b1ab42745205a4dbc9ba1da5257d34cf block: add bio_start_io_acct_time() to control start_time
837e1b5175ccd3133c1c7e71ccdd6f645561c277 kasan: test: fix compatibility with FORTIFY_SOURCE

--===============2819304275313622724==--
