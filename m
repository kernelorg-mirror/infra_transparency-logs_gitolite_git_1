Content-Type: multipart/mixed; boundary="===============2688087587007016303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 21 Nov 2025 21:16:37 -0000
Message-Id: <176375979770.2695729.4367648671943517169@gitolite.kernel.org>

--===============2688087587007016303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: e9ff858c9adff26f5d2f77d3575e39fb1470027c
    new: e360bb6dc843ffa59283705dd167478ea317567c
    log: revlist-e9ff858c9adf-e360bb6dc843.txt

--===============2688087587007016303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ff858c9adf-e360bb6dc843.txt

754c6f539effa8ad332e305e34665849638fa40f scsi: ufs: dt-bindings: amd-versal2: Add UFS Host Controller for AMD Versal Gen 2 SoC
00b3e8480be7a49203594bd1fdb4fd46f3b69d59 scsi: firmware: xilinx: Add support for secure read/write ioctl interface
0e4d26f79a74bc633846a27a9a20d52217c108dc scsi: firmware: xilinx: Add APIs for UFS PHY initialization
769b8b2ffded4cd880669edd83e2952efeeb27f7 scsi: ufs: amd-versal2: Add UFS support for AMD Versal Gen 2 SoC
041ef13bd08d7a48dc24c60bb991a0daa3b58fd7 Merge patch series "ufs: Add support for AMD Versal Gen2 UFS"
525a411f9a5ff736bf017c36823aefda93eeae36 scsi: ufs: dt-bindings: qcom: Drop redundant "reg" constraints
3434be392051a2fdb295df3cfe07bf75235250a0 scsi: target: Rename target_configure_unmap_from_queue()
d505447b8d78f4d81a67d492ac72b8d3a1805e72 scsi: target: Add atomic se_device fields
c486634fe2b10301bd8f0319c70a919433bfdf17 scsi: target: Add helper to set up atomic values from block_device
526145725106b490b0c2d9f200b705b17a3da6b6 scsi: target: Add WRITE_ATOMIC_16 handler
710ad826e300ef6d13aa6fddd613a04285cc451d scsi: target: Report atomic values in INQUIRY
2d9668883bba31b206f9b02bfc8db1fcb4ca6079 scsi: target: Add WRITE_ATOMIC_16 support to RSOC
8e62d8f4b159ae80b4db5b5e46db0c5fec58c4a2 scsi: target: Add atomic support to target_core_iblock
5fb43e2f673a40d72ecc2d696b5ea8049551bb8f Merge patch series "scsi: target: Add WRITE_ATOMIC_16 support"
c03b55f235e283cae49c88b9602fd11096b92eba scsi: target: Do not write NUL characters into ASCII configfs output
f010c39ae14c3adcef78c3a98eb904f5585dbb0a scsi: target: Simplify target_lu_gp_members_show()
b0b9c7ccc1ef60a2c4a42795493797a35bbeb11b scsi: ufs: mediatek: Add the maintainer for MediaTek UFS hooks
480ca7954664e7ac458b573728024039f62709a1 scsi: ufs: dt-bindings: mediatek,ufs: Update maintainer information in mediatek,ufs.yaml
61deab8a323da26415363af045a0a1f2c12baf4a scsi: core: Remove unused code from scsi_sysfs.c
867e4b1bae4bc990dcdbc756f2caa680818036bd scsi: core: Improve sdev_store_timeout()
95aa2041c654161d1b5c1eca5379d67d91ef1cf2 scsi: target: Fix LUN/device R/W and total command stats
ed6b97a79577db9bf9d7b21fd623f24f499e3acc scsi: target: Create and use macro helpers for per-CPU stats
bbb490053173b737604a87af03f2113fb1c279a0 scsi: target: Move LUN stats to per-CPU
bb8222b6f3586168f66ae5678fdca3179af60821 Merge patch series "target: RW/num_cmds stats improvements"
20da637eb545b04753e20c675cfe97b04c7b600b scsi: stex: Fix reboot_notifier leak in probe error path
ad4716ad48d4f1da4f991a1707f2230f4a97bff1 scsi: dt-bindings: phy: mediatek,ufs-phy: Update maintainer information in mediatek,ufs-phy.yaml
b37d70c0df85e217a868ecdf535500ff926427ae scsi: st: Separate st-unique ioctl handling from SCSI common ioctl handling
d27418aaf8bcb21f3f9b54a57427a0ae4f025bf7 scsi: st: Skip buffer flush for information ioctls
57565f97b0eaf56934c5d40f8673d1873cfd11cf scsi: fcoe: Add WQ_PERCPU to alloc_workqueue() users
02880c083c13143ecf7c624808eda7980f843368 scsi: ufs: ti-j721e: Add suspend-resume support
f3ecbba1aa715fd22234df3d2f3a0ecf7c458e36 scsi: smartpqi: Add timeout value to RAID path requests to physical devices
b518e86d1a70a88f6592a7c396cf1b93493d1aab scsi: smartpqi: Fix device resources accessed after device removal
48e6b7e708029cea451e53a8c16fc8c16039ecdc scsi: smartpqi: Add support for Hurray Data new controller PCI device
4cec99e83d924045e68418034ced62a6e5f3b513 scsi: smartpqi: Update version to 2.1.36-026
e15710242e3f84cebb8bc1665da2ac46355ea6ba Merge patch series "smartpqi updates"
051d4b65e839c1b5dd43469b291cd1199d16bc68 scsi: lpfc: Update various NPIV diagnostic log messaging
f7a302e4759c521fe57c7319e40549697424393d scsi: lpfc: Revise discovery related function headers and comments
3c228061c80df4ea63c2d5ca2c781323885bac7a scsi: lpfc: Remove redundant NULL ptr assignment in lpfc_els_free_iocb()
6f81582b7a9deb3ab10354e801b3ea5cec92b06c scsi: lpfc: Ensure unregistration of rpis for received PLOGIs
23f4906729a0064e734fb9da2ed02e8fbbf8db00 scsi: lpfc: Fix leaked ndlp krefs when in point-to-point topology
0b8b15a0b74dafe4b184dfae120d715172960ae5 scsi: lpfc: Modify kref handling for Fabric Controller ndlps
07caedc6a3887938813727beafea40f07c497705 scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
683df5fc3ec5b9bd2596f84d120c4fda8151fd09 scsi: lpfc: Allow support for BB credit recovery in point-to-point topology
191da2c71b13b1975d8759f852b0ce9bbc913545 scsi: lpfc: Add capability to register Platform Name ID to fabric
d45fdc6cdd7370ce2c8eb55b65af34594cdd9d7e scsi: lpfc: Update lpfc version to 14.4.0.12
5b5dedf0073ce22393ee5a7f12d439fe297ceec4 Merge patch series "Update lpfc to revision 14.4.0.12"
8fdfdb1488162c195f3f0af10b7bc2b8b42928c5 scsi: sd: Add manage_restart device attribute to scsi_disk
ce6d26b5330c5de4f458143e9675984e367f6a40 scsi: ata: Use ACPI methods to power on disks
8c59fc1c90df7ff29565d9743f0e61180e9ee00d scsi: ata: Stop disk on restart if ACPI power resources are found
c53a741a7fd4b8e9d07acf1861b5e4a188c6585a Merge patch series "Support power resources defined in acpi on ata"
d604e1ec246d236deff57ac7e89e073dd911d60b scsi: core: Support allocating reserved commands
21008cabc5d9bf2864ff244f4f94abebe3380947 scsi: core: Move two statements
a47c7bef57858d29b83cd7f101112f52821439f9 scsi: core: Make the budget map optional
d630fbf6fc8ce2fc95de7784de5499387b682dc1 scsi: core: Support allocating a pseudo SCSI device
11ea1de3fc4ba94127034cb01df63a666c4c9836 scsi: core: Introduce .queue_reserved_command()
a2ab4e33286de37f3fe8f28f86f5f71d6b0ae3b0 scsi: core: Add scsi_{get,put}_internal_cmd() helpers
581ca490353ca5f4bee0d662595af27c06e603d4 scsi: scsi_debug: Abort SCSI commands via an internal command
dd4299af9b049c0dcb28699327ebc1386aab4b2a scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
9f8e09230f532c806ed088417f1ad794dd19a10f scsi: ufs: core: Change the type of one ufshcd_add_cmd_upiu_trace() argument
60a1f6a8ad334475372a128a6856e893a910302e scsi: ufs: core: Only call ufshcd_add_command_trace() for SCSI commands
ffa5d8c15300a3047c9a445dce81515cd3cde86e scsi: ufs: core: Change the type of one ufshcd_add_command_trace() argument
3e7fff3fee5b7fa1538b2cef023733cf10366a4a scsi: ufs: core: Change the type of one ufshcd_send_command() argument
ae7bf255b10e4c8382faec06f527ba832c18be24 scsi: ufs: core: Only call ufshcd_should_inform_monitor() for SCSI commands
f59568f4e27af9ba3b0e89909c6fb2cab38700c5 scsi: ufs: core: Change the monitor function argument types
63a5b959c854c33f280533eedd27bd3489e2b704 scsi: ufs: core: Rework ufshcd_mcq_compl_pending_transfer()
f18fac1e2b729d3bdeb41b946d90b57f3515f438 scsi: ufs: core: Rework ufshcd_eh_device_reset_handler()
e8ea985a8314e0170124476e0fa5a5da868a7a40 scsi: ufs: core: Rework the SCSI host queue depth calculation code
f46b9a595fa95c82e3279b687869cac249838e96 scsi: ufs: core: Allocate the SCSI host earlier
45e636ea129486c4cf7bb342b0d59c186ae2fabb scsi: ufs: core: Call ufshcd_init_lrb() later
d3fd0fd7768681eaeb03742c9e8ae846c505f564 scsi: ufs: core: Use hba->reserved_slot
1d0af94ffb5d4c9b99d38646521b6d3e4119d044 scsi: ufs: core: Make the reserved slot a reserved request
e5f9cc2af9a82700e989ac08be3c85c25046a6f6 scsi: ufs: core: Do not clear driver-private command data
22089c218037ca7cd50d4fa20e8b5bd746a9b397 scsi: ufs: core: Optimize the hot path
176b93004c3475cfc0c939a4aeec846f6bf2b9a0 scsi: ufs: core: Pass a SCSI pointer instead of an LRB pointer
9a2c9500921d5ebbe96f7531adc73d9205c76485 scsi: ufs: core: Remove the ufshcd_lrb task_tag member
4b6c0d9cca359d1d2f666e14c42482befe5c4829 scsi: ufs: core: Make blk_mq_tagset_busy_iter() skip reserved requests
a11c015c8a4fff99cf91a5cbc9789cc7a72b3ccf scsi: ufs: core: Move code out of ufshcd_wait_for_dev_cmd()
08b12cda6c44dc015bcc152613c35ee0ae8f37b9 scsi: ufs: core: Switch to scsi_get_internal_cmd()
b57fbc88715b6d18f379463f48a15b560b087ffe scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8f58fc64d559b5fda1b0a5e2a71422be61e79ab9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4f6aaade2a22ac428fa99ed716cf2b87e79c9837 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
957aa5974989fba4ae4f807ebcb27f12796edd4d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9da4e1dcea465acfa9a33586019e686f2b5ad379 scsi: qla2xxx: target: Remove code for unsupported hardware
c34e373f535e74d3caf1c0d81b6819deb52d37ed scsi: qla2xxx: target: Improve debug output for term exchange
ed382b95f5de9b98668b3d00c7adddfdd4fc5c31 scsi: qla2xxx: target: Fix term exchange when cmd_sent_to_fw == 1
ab57a18665a2adca492dcb80c0997316be06e6c6 Merge patch series "Optimize the hot path in the UFS driver"
d46c69a087aa3d1513f7a78f871b80251ea0c1ae scsi: qla2xxx: Clear cmds after chip reset
17488f1390749af61152ca4012b754ac3edcb42b scsi: qla2xxx: target: Fix races with aborting commands
5c50d84798eb2d05fa86f923ec869934d04e6f31 scsi: qla2xxx: target: Improve checks in qlt_xmit_response() / qlt_rdy_to_xfer()
3d56983cc6f03aef05ab30f8cd16039c1db3c5e0 scsi: qla2xxx: Fix TMR failure handling
091719c21d5aa0d461496de3e120cd864c5750a0 scsi: qla2xxx: target: Fix invalid memory access with big CDBs
f4199d5812561466a26fadba8ad044e346e58b3c scsi: qla2xxx: target: Add cmd->rsp_sent
04957d8c9852d8772321c4594242162d87f668aa scsi: qla2xxx: target: Improve cmd logging
c7bd85a7b9c5abcf2b69b32ac8c67f0d683b5113 scsi: qla2xxx: target: Add back SRR support
4f5eb50f7c8206b0b08dba8e01cf83812ddaaeb2 scsi: qla2xxx: target: Improve safety of cmd lookup by handle
d204087a59708c6c6a0b2b79e8fc2412fedc948d Merge patch series "qla2xxx target mode improvements"
f6ab594672d4cba08540919a4e6be2e202b60007 scsi: aic94xx: fix use-after-free in device removal path
acd194d9b5bac419e04968ffa44351afabb50bac scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1028258914f608023279725d1756abf5b974e6d6 scsi: pm: Drop unneeded call to pm_runtime_mark_last_busy()
18987143d4b1945a1bfcb3963ae1961ca29b27dd scsi: ufs: core: Remove an unnecessary NULL pointer check
3813d28b2b12dea8f44a6828b9c30b38208d3fc5 scsi: scsi_debug: Fix uninitialized pointers with __free attr
49783aca15fb73adb08e8ca5edc4dfb0a32540b9 scsi: qla2xxx: Replace use of system_unbound_wq with system_dfl_wq
cd87aa2e507abb02560043c8e0e5bb9967ae7d72 scsi: scsi_transport_iscsi: Replace use of system_unbound_wq with system_dfl_wq
0ba2fc767af711de1d830a61c8473168dcb31a8a scsi: target: sbp: Replace use of system_unbound_wq with system_dfl_wq
5ca003bb438197791f6394d5c05e5abf403ada24 scsi: qla2xxx: WQ_PERCPU added to alloc_workqueue() users
afad6b34defed8ca19f8593b692024e8e296287f scsi: scsi_dh_alua: WQ_PERCPU added to alloc_workqueue() users
f76e4e1e836df41f602fa4c85f64f09e2a99266e scsi: scsi_transport_fc: WQ_PERCPU added to alloc_workqueue users()
84150ef06f897cc2c03456edb5ad5c2a03faf9f1 scsi: lpfc: WQ_PERCPU added to alloc_workqueue() users
f0dc44177ac048e1b166661d520db4c833e6b40b scsi: message: fusion: Add WQ_PERCPU to alloc_workqueue() users
6184ec8b633e507df39b2258f4627095a4dfd752 scsi: be2iscsi: Add WQ_PERCPU to alloc_workqueue() users
a43a2e48d534ffc6361ef5a026fc71e5f03696b8 scsi: bnx2fc: Add WQ_PERCPU to alloc_workqueue() users
e036dadf78f8c1bcbb3a4e5933f553c24fe5c162 scsi: qedf: Add WQ_PERCPU to alloc_workqueue() users
42312d3acde57c37c9a688bef97c85618bd26cae scsi: target: ibmvscsi: Add WQ_PERCPU to alloc_workqueue() users
f60b8957d8cc18c8913812e693593debc3829b77 scsi: qedi: Add WQ_PERCPU to alloc_workqueue() users
2e2e559390db56c36ebaa8db82fd16a2e367dfb6 scsi: target: Add WQ_PERCPU to alloc_workqueue() users
8d5cad38cf7da7848a2f4d7ca5adb4110b2cd968 scsi: pm80xx: Add WQ_PERCPU to alloc_workqueue() users
e360bb6dc843ffa59283705dd167478ea317567c Merge patch series "replace old wq(s), added WQ_PERCPU to alloc_workqueue"

--===============2688087587007016303==--
