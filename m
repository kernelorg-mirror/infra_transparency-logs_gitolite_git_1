Content-Type: multipart/mixed; boundary="===============3322023335983334455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 13 Jan 2022 20:24:43 -0000
Message-Id: <164210548336.6543.13518984205731798661@gitolite.kernel.org>

--===============3322023335983334455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37
    log: revlist-fa55b7dcdc43-c77b1f8a8fae.txt

--===============3322023335983334455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-c77b1f8a8fae.txt

3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging
baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0

--===============3322023335983334455==--
