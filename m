Content-Type: multipart/mixed; boundary="===============2434708082069258564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 17 Jan 2024 20:06:45 -0000
Message-Id: <170552200569.8918.3178057331354829107@gitolite.kernel.org>

--===============2434708082069258564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    log: revlist-b85ea95d0864-45a2c87f28ad.txt

--===============2434708082069258564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-45a2c87f28ad.txt

aa4db51bbd51654e215905f384eecf22327bafa9 scsi: mpt3sas: Use flexible arrays when obviously possible
f7830af68eb66d1db193129918036eb98708e6a5 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_IO_UNIT_8::Sensor[] a flexible array
cb7c03c5d3574f9edfcb17d207d56500690ac0ad scsi: mpt3sas: Make MPI2_CONFIG_PAGE_RAID_VOL_0::PhysDisk[] a flexible array
dccc1e3ed9e3c613fa9f4b335d12cab89e2273c1 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_0::PhyData[] a flexible array
e249a957ce43b7da365ea0bddbeaec04e4cc3ad0 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_1::PhyData[] a flexible array
1f1126609969496bec23c366f83d843db6d7854c scsi: mpt3sas: Make MPI26_CONFIG_PAGE_PIOUNIT_1::PhyData[] a flexible array
f4f76e141769d7be10d801706858e89cf299c250 scsi: mpt3sas: Use struct_size() for struct size calculations
66f2a53fc620d2db7099f85fbe6c0af061d6f63f scsi: mpt3sas: Remove the iounit_pg8 member of the per-adapter struct
8a3db51e01d57786dcab8b9d70b3d1287d95245a scsi: mpt3sas: Fix an outdated comment
e5035459d302f4073546eed2bbd6ab55cfdfbcc8 scsi: mpt3sas: Fix typo of "TRIGGER"
dde41e0c1cc2f81bfb5e4fc86ad66c2234c1878c scsi: mpt3sas: Replace a dynamic allocation with a local variable
e188215562727972cb49681b6ea56936455cf66e scsi: mpt3sas: Replace dynamic allocations with local variables
7936a19e944b934d21d79f1b90d478d1f7081b63 scsi: 3w-sas: Replace deprecated strncpy() with strscpy()
b04a2eff9e9c6f8890d25dbb073fbf5c00892a9a scsi: bnx2fc: Replace deprecated strncpy() with strscpy()
dc7a7f10e673499856dd275691768df6d07a2815 scsi: ch: Replace deprecated strncpy() with strscpy()
4592411784ccf83f873f98ba94aeae2482783c9a scsi: csiostor: Replace deprecated strncpy() with strscpy()
1057f44137c5484e402cc69d0ad9954e6cd7e029 scsi: elx: libefc: Replace deprecated strncpy() with strscpy_pad()/memcpy()
2fe4b6a67730e6ffd002b2b3c4752ef262fedde4 scsi: lpfc: Correct maximum PCI function value for RAS fw logging
f5779b529240b715f0e358489ad0ed933bf77c97 scsi: lpfc: Fix possible file string name overflow when updating firmware
1dec1311b9b6cc9c5fd26a77b936f542f03c51d1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e07ac2d2aa5fce0cefe7273f6b9babec1e9a1503 scsi: lpfc: Eliminate unnecessary relocking in lpfc_check_nlp_post_devloss()
57ea41eb7fe6d6a6bf80f40de9acddb33b41eeb9 scsi: lpfc: Return early in lpfc_poll_eratt() when the driver is unloading
349b1e2c1bdaf0bd00ac5065593563dbf6426fa6 scsi: lpfc: Refactor and clean up mailbox command memory free
e6af45218755fa5ad29b3f0cbb37e299af723da0 scsi: lpfc: Enhance driver logging for selected discovery events
c855e02b57edfc1b2fd42468e9224f9cf0de1e9e scsi: lpfc: Update lpfc version to 14.2.0.16
1f86b0d9c76c7e0a1a951850b9f251cc6e248279 scsi: lpfc: Copyright updates for 14.2.0.16 patches
fd7090e384725edb1910a4b0a9c51007858f2c81 Merge patch series "scsi: mpt3sas: Use flexible arrays and do a few cleanups"
b098cc463fa662f2bace293e0c6d3f5d9bcc10ab Merge patch series "Replace deprecated strncpy() with strscpy()"
2aee050cefdaaab9e65ce0894e2a784aac15b70c Merge patch series "lpfc: Update lpfc to revision 14.2.0.16"
4f6dd2a4bf378bc4d169296739ea7d6972c0d858 scsi: ufs: ufs-sysfs: Expose UFS power info
6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb scsi: mpt3sas: Suppress a warning in debug kernel
edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"
af85d689ae08860e4f9648f05e09f1de868091f4 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
f5f27a332a14f43463aa0075efa3a0c662c0f4a8 scsi: fnic: Return error if vmalloc() failed
28c58f8a0947f70ddee275b90fe45431146bb2cc scsi: target: Enable READ CAPACITY for PR EARO
0d224b1088afef95f7069b7ca907cb199a5802ff scsi: zfcp: Replace strlcpy() with strscpy()
a9baa16b4fc11d07953b65298b05d5ee707f093a scsi: ibmvfc: Replace deprecated strncpy() with strscpy()
712b3f43ba0e5f86db69cf601ffb06085c606642 scsi: ibmvscsi: Replace deprecated strncpy() with strscpy()
84e46978b91f387d5d153f7f76ddc87471f4a52c scsi: ipr: Remove obsolete check for old CPUs
25cba909ade2a24f7356dc547dc417042bcef722 scsi: isci: Remove redundant check in isci_task_request_build()
573eb4a3410a9d4e0612cca50e2c67a46c3824f0 scsi: aic7xxx: Return negative error codes in ahc_linux_register_host()
70dfaf84ec777c0590316a8785df22ca5e97bf10 scsi: aic7xxx: Return ahc_linux_register_host()'s value rather than zero
aef6ac123609c4365f0270ec689ef215d13c3061 scsi: aic7xxx: Return negative error codes in aic7770_probe()
b57c4db5d23b9df0118a25e2441c9288edd73710 scsi: libfc: Don't schedule abort twice
53122a49f49796beb2c4a1bb702303b66347e29f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be40572c22cc734f5836b4faec8a60340dc7ab67 scsi: libfc: Map FC_TIMED_OUT to DID_TIME_OUT
f200dad9f34d21a168d5e1286db2f96bfef5644d Merge patch series "libfc: fixup command abort handling"
e5aab848dfdf7996d20ece4d28d2733c732c5e5a scsi: mpi3mr: Refresh sdev queue depth after controller reset
c01d515687e358b22aa8414d6dac60d7defa6eb9 scsi: mpi3mr: Clean up block devices post controller reset
f8fb3f39148e8010479e4b2003ba4728818ec661 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
07ac6adda4d3daa9410d716e96ffaa3192b6ac04 scsi: mpi3mr: Fetch correct device dev handle for status reply descriptor
c432e167523939e64ff882c86cdbf28e279a56ab scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-1
fb231d7deffb41fd445929a3b79815277b883fec scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-2
9536af615dc9ded0357341e8bd0efc8b34b2b484 scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-3
d0a60e3edaa4a12e52fe8ea1d8b125f0405934cf scsi: mpi3mr: Update driver version to 8.5.1.0.0
e84d34372eb6c7d33d1f39267c2f91102654959c Merge branch '6.8/s/mpi3mr2' into 6.8/scsi-staging
5854cdd04163ea7aa454b619708f710cef9e04e8 scsi: a3000: Convert to platform remove callback returning void
688bbe398ca63bace6b8fb40b9dbc605c5add034 scsi: a4000t: Convert to platform remove callback returning void
3becb4cdf1c1250b880d04f00506f185b614c5af scsi: atari: Convert to platform remove callback returning void
51a41ec6d36e586e978785709d33b22cc8ee455c scsi: bvme6000: Convert to platform remove callback returning void
c71ef3d1fb39ee4503b5d3f5e358c6588c071520 scsi: jazz_esp: Convert to platform remove callback returning void
0b649224f712cdfb90c8e9c22929dcb55868fc8f scsi: mac_esp: Convert to platform remove callback returning void
69b43bf38b11cf361a1372281aa0ffe0c5cb2d32 scsi: mac: Convert to platform remove callback returning void
f0baf76a22049d55a4901c1a933e479c638af94c scsi: mvme16x: Convert to platform remove callback returning void
e26eec9a4d25752404b35e7700f84834002ee75e scsi: qlogicpti: Convert to platform remove callback returning void
358987af1bda5c0b6a9aacc0644a108e711266b6 scsi: sgiwd93: Convert to platform remove callback returning void
357a7fd2434e857bc3911cfbb02285f8b25e8d24 scsi: sni_53c710: Convert to platform remove callback returning void
15b016b2d023e4ba3603daa21aa346033c486930 scsi: sun3: Convert to platform remove callback returning void
e84bd0bb30689023410f3cd5090c8ed11937096f scsi: sun3x_esp: Convert to platform remove callback returning void
6ff482eeebe57ee7becee66f7de4b864dcc4175d scsi: sun_esp: Convert to platform remove callback returning void
e78e59acfb6972aba9c3da86099760ca662054e7 Merge patch series "scsi: Convert to platform remove callback returning" void
fc1fbd13a20596564f407a96ac511bf0db808a0e scsi: mpi3mr: Fix printk() format strings
2cda90e6f6493622bb68e0dd073c5b5746a480cb scsi: fnic: Modify definitions to sync with VIC firmware
ca008aeeb02cb15eba4acc6c82e3432a1757b642 scsi: fnic: Add and use fnic number
3df9dd0d51c2e4b0c4a400f8ce94308a2d93ef61 scsi: fnic: Add and improve log messages
86b86a7d2fdaf989af1aca2a8e7e2380fb4388ad scsi: fnic: Rename wq_copy to hw_copy_wq
8c2a6f815a18f261a03b387cd4236886aad68d7f scsi: fnic: Get copy workqueue count and interrupt mode from config
554a1482602099efc9a3d0921a0e8f6123dc09cd scsi: fnic: Refactor and redefine fnic.h for multiqueue
8a8449ca5e33b96515ea5c46de217e697d249cf9 scsi: fnic: Modify ISRs to support multiqueue (MQ)
b559b827716cadba8b87620ab15e39fe22160cf2 scsi: fnic: Define stats to track multiqueue (MQ) IOs
848d010ab934f1b4326a516396873ddae41db056 scsi: fnic: Remove usage of host_lock
52f6e196e52ef834f928aac297d895f4c32276ea scsi: fnic: Add support for multiqueue (MQ) in fnic_main.c
c81df08cd2944f89921033e5f1744ae2960f4e69 scsi: fnic: Add support for multiqueue (MQ) in fnic driver
55cf715244a7dfda42191445d97628e837158091 scsi: fnic: Improve logs and add support for multiqueue (MQ)
53021c192cc55074eee744cb41dcdfb9318d1f80 scsi: fnic: Increment driver version
a6478b26c88a68fb43e7fc3d6ef603b47832e3d7 Merge patch series "Introduce support for multiqueue (MQ) in fnic"
0653d40935f7cc125bfab34fd702559c61ce7560 scsi: lpfc: Change VMID driver load time parameters to read only
8dc8eb89f4df74593ba4bf30c3d31a0fc6d3ea47 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
aba0fb0ef607a71511d23a07406f11130c1a54c5 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
819952d58478b121bab52c1bf6ec21e46e752191 scsi: lpfc: Update lpfc version to 14.2.0.17
33c3e71066b8cab41d51c503f032bb540ed5e1ca Merge patch series "lpfc: Update lpfc to revision 14.2.0.17"
edc22a7c86888d1f2442e359c3b33a861045e9cd scsi: fcoe: Use sysfs_match_string() over fcoe_parse_mode()
fa3dca8251c4fff88da9f64ba931942638ab0c00 scsi: ufs: host: Rename structure ufs_dev_params to ufs_host_params
dc604b4c9d6007c0a03ad90296e849bc38c0d2cc scsi: ufs: ufs-qcom: No need to set hs_rate after ufshcd_init_host_param()
55820a7f2cb9b9a4b603cc22dcf0ca5331f86d25 scsi: ufs: ufs-qcom: Setup host power mode during init
743e1f596cccd371e7467fe585a1836773fbd922 scsi: ufs: ufs-qcom: Allow the first init start with the maximum supported gear
9d8528a833fc0b4f47f7e43481c037390dd9ed71 scsi: ufs: ufs-qcom: Limit HS-G5 Rate-A to hosts with HW version 5
0bd3cb895d195cdd44da9186bb5b3e0333f1d381 scsi: ufs: ufs-qcom: Set initial PHY gear to max HS gear for HW ver 4 and newer
a68abdadfe13fa95a306363fa284b5cf0b79776d scsi: ufs: ufs-qcom: Check return value of phy_set_mode_ext()
dc7c948d74e12ed9f40328696b301860243a1ae8 scsi: ufs: ufs-qcom: Add support for UFS device version detection
90b74d5df60024c79ab64ac4bf306b92a40f0194 Merge patch series "Enable HS-G5 support on SM8550"
98bfeda319691c2f337b83774c067f5708b802f5 scsi: ufs: qcom: dt-bindings: Add SC7280 compatible string
9caef8568831c3e4bff77036d1515c7abb79eb92 scsi: ufs: qcom: Use clk_bulk APIs for managing lane clocks
3bf7ab4ac30c03beecf57c052e87d5a38fb8aed6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3a747c5cf9b6c36649783b28d2ef8f9c92b16a0f scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1f165c87ec3ec9bd87860f2adef3f1333106f082 scsi: ufs: qcom: Remove superfluous variable assignments
d42d368647dac42e8e91c10daf3f8261d7996380 scsi: ufs: qcom: Remove the warning message when core_reset is not available
0ae7a02726bca95ee9d17de0ccfcd1de0ff4e429 scsi: ufs: qcom: Export ufshcd_{enable/disable}_irq helpers and make use of them
d11954711499f02fb57d1f6a7022f13b5380c046 scsi: ufs: qcom: Fail ufs_qcom_power_up_sequence() when core_reset fails
e430c0e08957d111b068d5c0a3f4ddd1b8d790cb scsi: ufs: qcom: Check the return value of ufs_qcom_power_up_sequence()
8291652ed8a20b7c19a6fce0ad04cccbd629a620 scsi: ufs: qcom: Remove redundant error print for devm_kzalloc() failure
c7afadacc180ae655aa98577aca8fb5fdfb4a761 scsi: ufs: qcom: Use dev_err_probe() to simplify error handling of devm_gpiod_get_optional()
e7458beab8094bc9b0e1feecaa2c7bef1718aa2f scsi: ufs: qcom: Remove unused ufs_qcom_hosts struct array
be2e06c81a31cf4cf388d80af5ebc9bdc7a8430e scsi: ufs: qcom: Sort includes alphabetically
3b60f4564ff5b0e33d0d256b17594e223f0bcac8 scsi: ufs: qcom: Initialize cycles_in_1us variable in ufs_qcom_set_core_clk_ctrl()
6b481af25ec0edaff8d7b39b2fa17e2f645afc8d scsi: ufs: qcom: Simplify ufs_qcom_{assert/deassert}_reset
104cd58d9af80f03993607ac86bcd88c10cfba3d scsi: ufs: qcom: Remove support for host controllers older than v2.0
0e9f4375db1ce3fa231d8c7b27dbec9341a2e3ef scsi: ufs: qcom: Use ufshcd_rmwl() where applicable
cac50d04fffe2ac546a406ea8f5759e0741b2c16 scsi: ufs: qcom: Remove unused definitions
ae6fd54e605761259d13b4abbee5557f096b0413 Merge patch series "scsi: ufs: qcom: Code cleanups"
9fa268875ca4ff5cad0c1b957388a0aef39920c3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
6bf999e0eb41850d5c857102535d5c53b2ede224 scsi: ufs: core: Add UFS RTC support
838f595a567257e3ac0ac33cdb6bb644ca326cc1 scsi: ufs: core: Add sysfs node for UFS RTC update
6df14a32e935bf40f4e4916ff38202c111c79862 Merge patch series "Add UFS RTC support"
ce26497c745d0541aec930d5211b431a1c26af97 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d34ee535705eb43885bc0f561c63046f697355ad scsi: hisi_sas: Replace with standard error code return value
8dd10296be8562a45c6c6794dd492a2b7dccede8 scsi: hisi_sas: Check before using pointer variables
7ea3e7763c50b20a8bd25cf524ea0c6463de69be scsi: hisi_sas: Rollback some operations if FLR failed
73e33f969ef05328766b23a99b2c07bfff765009 scsi: hisi_sas: Correct the number of global debugfs registers
ed340d13aa1db6773667ed4bf907738df203fbda Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()

--===============2434708082069258564==--
