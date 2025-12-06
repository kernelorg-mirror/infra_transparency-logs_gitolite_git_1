Content-Type: multipart/mixed; boundary="===============7941068772996128348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Dec 2025 15:27:19 -0000
Message-Id: <176503483978.326454.829560291343819108@gitolite.kernel.org>

--===============7941068772996128348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 3af870aedbff10bfed220e280b57a405e972229f
    new: 416f99c3b16f582a3fc6d64a1f77f39d94b76de5
    log: revlist-3af870aedbff-416f99c3b16f.txt

--===============7941068772996128348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af870aedbff-416f99c3b16f.txt

936750fdba4c45e13bbd17f261bb140dd55f5e93 ipmi: Fix the race between __scan_channels() and deliver_response()
6bd30d8fc523fb880b4be548e8501bc0fe8f42d4 ipmi: Fix __scan_channels() failing to rescan channels
1c35d802758d0b2de066990a46570a4f5c9dd513 ipmi: Skip channel scan if channels are already marked ready
1986798af745e90669cdac753da5d1e43dc8ebcb dt-bindings: ipmi: Convert nuvoton,npcm750-kcs-bmc to DT schema
d27fea27a307656f0b55d6b9ac24caa40c7e4181 dt-bindings: ipmi: Convert aspeed,ast2400-ibt-bmc to DT schema
35bcedc1a7938da808f54510d8bc7d90cebb6278 MAINTAINERS: Add entry on Loongson-2K IPMI driver
340ccc973544a6e7e331729bc4944603085cafab rust: pci: Allocate and manage PCI interrupt vectors
651692d32c21a9165db60a9bc74600074cd4ed99 rust: pci: implement TryInto<IrqRequest<'a>> for IrqVector<'a>
3c2e31d717ac89c59e35e98a7910a6daa9f15a06 rust: pci: move I/O infrastructure to separate file
e6901808a3b28d8bdabfa98a618b2eab6f8798e8 rust: pci: move IRQ infrastructure to separate file
11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
3d0d1c7a5c9981ca35e2976337c0b6c9e644d269 scsi: fnic: Self-assignment of intr_time_type has no effect
fc2b38de4c01710ecb9ebb9ecdce9a7bf433e9a8 add `[pin_]init_scope` to execute code before creating an initializer
0242623384c767b1156b61b67894b4ecf6682b8b rust: driver: let probe() return impl PinInit<Self, Error>
ce085ecdba23a5d5462877d884ecff3ffceaad22 scsi: core: Do not declare scsi_cmnd pointers const
bfe0d22f12559f44bf27ae88b9c4a9f8fdae65d0 scsi: ufs: core: Update CQ Entry to UFS 4.1 format
8627f322cb7b6f1f9f7a78bd9c79b82534fbc9c9 scsi: ufs: core: Support dumping CQ entry in MCQ Mode
f8e82ae65eaf347fb8924a1d9c544da7bcb9f798 scsi: ufs: core: Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk
4760b639b43c107c8bfccd658478bbb3152fa56f scsi: ufs: core: Replace hard coded vcc-off delay with a variable
1c6279dc2597118902f89ff251180294fa85f5bf Merge patch series "Remove UFS_DEVICE_QUIRK_DELAY_AFTER_LPM quirk"
7162536410768ec6b219524c36d3a871ff97adf8 scsi: ufs: host: mediatek: Correct clock scaling with PM QoS flow
55ce691dc75a356e4b7c552505ce0a427c72f3af scsi: ufs: host: mediatek: Adjust clock scaling for PM flow
16b42c4281ae536a6ceda97303d9820ac5741293 scsi: ufs: host: mediatek: Handle clock scaling for high gear in PM flow
1fd05367d5b1a5edd3d14c966a5f510e5b8a0c5e scsi: ufs: host: mediatek: Adjust sync length for FASTAUTO mode
014de20bb36ba03e0e0b0a7e0a1406ab900c9fda scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
9b2b03b36168bcda298546b121d6ecc530d01d25 scsi: ufs: host: mediatek: Remove duplicate function
4fb4c835a92b6dfa3a461102ba0943b416ae7e55 scsi: ufs: host: mediatek: Add support for new platform with MMIO_OTSD_CTR
9ce37e94c30090d26df26b1bbb2fa9c51ede7651 scsi: ufs: host: mediatek: Support new features for MT6991
36e6daa543d9f3025e20bad0d875a4bfef525a3f Merge patch series "Enhance UFS Mediatek Driver"
ea0e278a5c5500be1fdfc1be68c63de4c31513fc scsi: qla1280: Fix compiler warnings (DEBUG mode)
fe6193a3187a1a7482ccfbc904bc527e7730a36c firmware_loader: Only call cancel when upload is active
b811e8a01d8db2ea605e6158063aac0bf00c77b8 firmware_loader: Replace simple_strtol() with kstrtoint()
cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 platform: Use IOMEM_ERR_PTR for ioremap error returns
6d0ef68955d30be1e218caf160ec32eec23ebc6e arch_topology: move parse_acpi_topology() to common code
c7f6d5380f6ef5c328b63807c4e9b73eaef9aeda rust: pci: refer to legacy as INTx interrupts
26c1a20bf7ce76e9afe4030f25bec20e3c63dcf8 rust: pci: normalise spelling of PCI BAR
7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity
aad1577ab950d1ad46e0dd0915bfbaf9fa9160e4 rust: simplify read_poll_timeout's example code
37022410f4a3cc11614626a58cd08bcf8ea529e9 Merge 6.18-rc3 into driver-core-next
6bbaa93912bfdfd5ffdc804275cc6a444c9400af rust: device: narrow the generic of drvdata_obtain()
6f61a2637abe4f89877da3280775565baedb60e0 rust: device: introduce Device::drvdata()
589b061975db3c7e87b819cc9a8006eb99ac4b5f rust: auxiliary: consider auxiliary devices always have a parent
e4e679c8608e5c747081cc6ce63ee0b0e524c68d rust: auxiliary: unregister on parent device unbind
b69165a09727b653993934d700a02d32a8961327 rust: auxiliary: move parent() to impl Device
675e514edd659b5cfc15eb70bd8abf53568947cc rust: auxiliary: implement parent() for Device<Bound>
710ac546883c2cae6e8e7b5dcf7757b8a49d75a1 samples: rust: auxiliary: misc cleanup of ParentDriver::connect()
b0b7301b004301afe920b3d08caa6171dd3f4011 samples: rust: auxiliary: illustrate driver interaction
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
fde40a558dbd4945bba03cd7f425feab4c92e1d1 rust: usb: fix broken call to T::disconnect()
ad68b55a9ed0e5ce16508cb10081a73ea8f4bbef rust: add udelay() function
46f045db5a94cd50b24dc1449bdd444e4473b28b rust: Add read_poll_timeout_atomic function
db7bd1affa852b61dbc0d2ae2809f0f5bf2e3d9d rust: fs: add file::Offset type alias
f2af7b01b05545fff1cea0768c14e2da552a56ee rust: uaccess: add UserSliceReader::read_slice_partial()
5829e330482b67a14c8c6d2d500431846d493d67 rust: uaccess: add UserSliceReader::read_slice_file()
86150533476774ee6ad5875e764ff6acc9a2e48a rust: uaccess: add UserSliceWriter::write_slice_partial()
0ddceba2701e7012646f6df6d32c4e4b7c4dc938 rust: uaccess: add UserSliceWriter::write_slice_file()
9c804d9cf2dbe90cfde89c905b45aacbd07ee537 rust: debugfs: support for binary large objects
a9fca8a7b2c5078c00960866d2a512b8cea7ce3b rust: debugfs: support blobs from smart pointers
52af0c37964be5a685cfd7aa4127bdd29d629cc7 samples: rust: debugfs: add example for blobs
35bd14d929af1b16f58d7b786c52187628427922 rust: debugfs: support binary large objects for ScopedDir
f656279afde16afee3ac163b90584ddceacb4e61 samples: rust: debugfs_scoped: add example for blobs
1bf5b90cd2f984e5d6ff6fd30d5d85f9f579b6f0 rust: auxiliary: fix false positive warning for missing a safety comment
1f7b01661f5f62211ca079afee922e1b44e3ae5d rust: pci: get rid of redundant Result in IRQ methods
b892ed360de8227d700ef010b08564f87ad3a7ce rust: platform: get rid of redundant Result in IRQ methods
0bc605713f16ad77e0a3f30f992aa3794c381372 rust: debugfs: Implement BinaryReader for Mutex<T> only when T is Unpin
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
0d9a7085ec24983b5b8a4971c0eb6c756c75f1bf scsi: ufs: core: Convert string descriptor format macros to enum
d794b499f948801f54d67ddbc34a6eac5a6d150a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
b06b8c421485e0e96d7fd6aa614fb0b6f2778a03 scsi: ufs: core: Add OP-TEE based RPMB driver for UFS devices
9d39842f6afcd0438c8353a9764d624eef2d160a rust: io: cleanup imports and use "kernel vertical" style
d8407396f128d8bf4d06282b636df3f26db208c1 rust: pci: use "kernel vertical" style for imports
f7afdc473794ab71d38475755be72dc95e361c31 rust: dma: make use of start_ptr() and start_ptr_mut()
ededb7bcdfdbcfbb7af93e3a543165a9553e1683 rust: dma: use NonNull<T> instead of *mut T
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
919b72922717e396be9435c83916b9969505bd23 rust: io: define ResourceSize as resource_size_t
dfd67993044f507ba8fd6ee9956f923ba4b7e851 rust: io: move ResourceSize to top-level io module
ee2776e54b2666f99ef5e3ad0b60889e1500dada rust: scatterlist: import ResourceSize from kernel::io
dd6ff5cf56fb183fce605ca6a5bfce228cd8888b rust: io: add typedef for phys_addr_t
57c5bd9aee944b0f5c2ab314e10a86fae51f7bf2 rust: i2c: add basic I2C device and driver abstractions
f3cc26a417b77a07ff4418f7621dd318a1c533b1 rust: i2c: add manual I2C device creation abstractions
d05b8e97690fa19be39f0af03e7f117f601b6319 samples: rust: add Rust I2C sample driver
13ae55e24a854efd33eb84bbd19a74b933228ccd samples: rust: add Rust I2C client registration sample
e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559 rust: Add trait to convert a device reference to a bus device reference
4d24145a7833c14a6521dfab57c5f10076a0110f devres: Remove unused devm_free_percpu()
0a75f3d90e7ab9cd182327fca4b4e3bce379afe5 devres: Move devm_alloc_percpu() and related to devres.h
02b5822d2fea1e89009ff167fed5aea2f1e1de85 scsi: ufs: core: Fix single doorbell mode support
31e6e7e54b294f1015681ca284c28d37e94a48eb scsi: ufs: core: Use scsi_device_busy()
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory
82f78acd5a9270370ef4aa3f032ede25f3dc91ee Merge patch series "Add OP-TEE based RPMB driver for UFS devices"
4635406417bb842862d6322c461743c9b128c444 samples: rust: fix module name for Rust PCI driver sample
a762f883ecf6eed3c0c57e7afa97fba09287a40a rust: i2c: prepare for `core::ffi::CStr`
f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============7941068772996128348==--
