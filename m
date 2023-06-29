Content-Type: multipart/mixed; boundary="===============2407213191229662164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 29 Jun 2023 12:49:30 -0000
Message-Id: <168804297025.26171.12112591109001418466@gitolite.kernel.org>

--===============2407213191229662164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: af92c02fb2090692f4920ea4b74870940260cf49
    log: revlist-ac9a78681b92-af92c02fb209.txt

--===============2407213191229662164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-af92c02fb209.txt

c787f1baa5031c22cbe20af17b2ee36ad32957ea block: Add PR callouts for read keys and reservation
7ba150834b840f6f5cdd07ca69a4ccf39df59a66 block: Rename BLK_STS_NEXUS to BLK_STS_RESV_CONFLICT
20bebccbc45db71b4a55c465fcc1be37d5daed0d scsi: Rename sd_pr_command
0730b1632b7e803aad81ff19a4fda964a9d97053 scsi: Move sd_pr_type to scsi_common
0af7b5e2362d3b67334f20e49138d89141dc24d3 scsi: Add support for block PR read keys/reservation
8a8da082e9e46fb8c246822145a2e4920a8d03d5 dm: Add support for block PR read keys/reservation
f2bf2e7e2d526116aab942aaf1b71a949a570ba6 nvme: Fix reservation status related structs
d45b446bd81822f5a0c3019f58e6c69f7ce71ce6 nvme: Don't hardcode the data len for pr commands
b668f2f5467c3316b67fa04975e2fccb0baec576 nvme: Move pr code to it's own file
f0614790b77300d69a1f37265f98b68c4835811b nvme: Add helper to send pr command
5fd96a4e15de8442915a912233d800c56f49001d nvme: Add pr_ops read_keys support
be1a7cd2d0ed028ffdd60c65e3734e2a1d8b17df nvme: Add a nvme_pr_type enum
28c97ba38ff9c00bc177887c2d8568b7115a44e0 nvme: Add pr_ops read_reservation support
0217da08c1b904be49ac141442bbc1671d3630e7 scsi: target: Rename sbc_ops to exec_cmd_ops
53062ace0b6e47f17cae2db453858c8a369a2fe4 scsi: target: Allow backends to hook into PR handling
d9b3275bddd58f1e61171483c3625b5bd0841b71 scsi: target: Pass struct target_opcode_descriptor to enabled
8455799d2d4676b746dce3d59cbc8060a6223619 scsi: target: Report and detect unsupported PR commands
394f811848827ad23d2b43e94e5d72a24cfbc39f scsi: target: Add block PR support to iblock
b7d26c1d8c51632cfce1cb1f0db7b125bc6533f6 scsi: pm80xx: Log some HW events by default
6a516506aad6a6aae8b70c3dd9e180d060426f1b scsi: pm80xx: Enable init logging
a6cf6b8bd6e20808f3681dcefd241090cd4b5d97 scsi: pm80xx: Print port_id in HW events
5f797120d853dc993a3ea11ebb9adb73ed48bd81 scsi: pm80xx: Log phy_id and port_id in the device registration request
d309422d7dc6619fb6aa713317e0b0010b8985f3 scsi: pm80xx: Log port state during HW event
3aa65f7e25acb44d9043d236206e844295cf8c6a scsi: pm80xx: Update PHY state after hard reset
14a8f116cdc0cbfdb939f145b02173af82083b91 scsi: pm80xx: Add GET_NVMD timeout during probe
84c868a702f520a75af8a6f0bf8084135e09c510 scsi: lpfc: Fix verbose logging for SCSI commands issued to SES devices
97f975823f8196d970bd795087b514271214677a scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
78e9e35004fd42ca6d539f3ba5c600a189241633 scsi: lpfc: Match lock ordering of lpfc_cmd->buf_lock and hbalock for abort paths
779d61dfb9eab964b3cd243718fd27b35f9db776 scsi: lpfc: Update congestion warning notification period
5fc849d8056d6f51bc8cd43cbcd85d4e71aa1ee2 scsi: lpfc: Add new RCQE status for handling DMA failures
a7b94c159210cdb9393fa6e69f8d085e43c0607b scsi: lpfc: Replace blk_irq_poll intr handler with threaded IRQ
fd9ffa6c747f8868640dff783bb52cb0761dba19 scsi: lpfc: Update lpfc version to 14.2.0.12
e3be011e828037be60fc91fa2d1791f9ee612a46 scsi: libsas: Simplify sas_check_eeds()
ba9be7e70e15dd75375131826f4b8a484efec4d0 scsi: libsas: Remove an empty branch in sas_check_parent_topology()
cf3cd61e76607801081adc35ae288b90921e6097 scsi: libsas: factor out sas_check_fanout_expander_topo()
d90171dd0da50212f5950cc708240831e82f2f91 scsi: qla2xxx: Multi-que support for TMF
9803fb5d27597ea98f2e05b0b6cfc48ae808458e scsi: qla2xxx: Fix task management cmd failure
6a87679626b51b53fbb6be417ad8eb083030b617 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
9ae615c5bfd37bd091772969b1153de5335ea986 scsi: qla2xxx: Fix hang in task management
b843adde8d490934d042fbe9e3e46697cb3a64d2 scsi: qla2xxx: Fix mem access after free
fc0cba0c7be8261a1625098bd1d695077ec621c9 scsi: qla2xxx: Wait for io return on terminate rport
eb91eb809c8dfe7a7cc7aedd0670cdc2bb1174b9 scsi: qla2xxx: Update version to 10.02.08.300-k
3e7e55aa3df2d58b1d27e3380d293da525cf5a3b scsi: smartpqi: Map full length of PCI BAR 0
fe0375d48513ce0e3d98dbcec5508e1dd09dc5b2 scsi: smartpqi: Add new controller PCI IDs
889cda36db99e3ef0c9a6d2e6c64de725913394b scsi: smartpqi: Remove NULL pointer check
2312e844dc8d5fd66f179baa3d848d2613e4f81f scsi: smartpqi: Fix rare SAS transport memory leak
80d560d94fa9b28069c62e1a64ae4a03d5f43fbc scsi: smartpqi: Remove contention for raid_bypass_cnt
5c9e3c1c5276cf1f0de47f97eddf48ae1e7fd083 scsi: smartpqi: Validate block layer host tag
68f7920492be3d193d31b5a6b97e8501d2306b17 scsi: smartpqi: Add support for RAID NCQ priority
c23efd9eadd8d07c0e88b52296d9f74350e7af7f scsi: smartpqi: Fix byte aligned writew for ARM servers
2eddf98d01520d6bcd7d5a703a85206ba84bd179 scsi: smartpqi: Stop sending driver-initiated TURs
d2c7583f27cc138354a1cd3c990923de7fd2126a scsi: smartpqi: Add sysfs entry for NUMA node in /sys/block/sdX/device
49fd52d4991f431bc2e68cd5682a7c7496fb3783 scsi: smartpqi: Update copyright to 2023
fcb405111a24cf9fc0dcd09f47bcd5f0968c4a9d scsi: smartpqi: Update version to 2.1.22-040
2a954832015df3dc4266f73bed1b3c8b4cb9919b scsi: mpi3mr: Use -ENOMEM instead of -1 in mpi3mr_expander_add()
9a4327fd8864ff78d97e9a3c3c3c992353d06fee scsi: ufs: core: Change the module parameter macro of use_mcq_mode
f025312b089474a54e4859f3453771314d9e3d4f scsi: qedf: Fix NULL dereference in error handling
19c9322e36a0c8726b901d6c8adb7c9d785da393 scsi: ufs: ufs-mediatek: Delete some dead code
808e87a5119ba7dab6b1b6ccb5120262fa9f28fb Merge patch series "lpfc: Update lpfc to revision 14.2.0.12"
92d685a96bb054ebf44360d38dc94fc17a9ba34a Merge patch series "qla2xxx driver update"
44fcce673561ebd02014125c5cb37649d7b053d0 Merge patch series "scsi: libsas: remove empty branches and code simplification"
79c67c54f64ccae5b0a302f6ec67a6b7b8a55b24 Merge patch series "scsi: pm80xx: Enhanced debug logs for HW events"
44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 Merge patch series "smartpqi updates"
7e79881d92e8d52c45992ed4d669985c167fa0ad scsi: ufs: hwmon: Constify pointers to hwmon_channel_info
aa67380056a43277da11a5550669f5a80057ce2d scsi: megaraid_sas: Convert union megasas_sgl to flex-arrays
b68daae9660b45a0bb3ac9df1f1746d15693d254 scsi: hisi_sas: Configure initial value of some registers according to HBA model
a090fc97617b1b2d0dc8dcb418cc614573a1a8be scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
c0328cc595124579328462fc45d7a29a084cf357 scsi: hisi_sas: Fix warnings detected by sparse
8759924ddb93498bd5777f0b05b6bc9cacf4ffe3 Merge patch series "scsi: hisi_sas: Some misc changes"
973464fded698881d48c6439f9d9912d61819bd1 scsi: bfa: Replace all non-returning strlcpy() with strscpy()
0871237a946e2b16e82048d92d69058fddb9172a scsi: target: Replace all non-returning strlcpy() with strscpy()
41300cc989c26ef2429ae8225b3b42dfc6b6036e scsi: qla4xxx: Replace all non-returning strlcpy() with strscpy()
37f1663c91934f664fb850306708094a324c227c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21b382460d659fc4ac0c86c1b3a02e6bf8ef2418 scsi: MAINTAINERS: Add a libsas entry
332aac6f0dc0012a5f32daa51370ca374531dc85 scsi: MAINTAINERS: Drop DC395x list and site
7a94a131aa109e146067b90b29e9ba47c0a72a49 scsi: dc395x: Documentation: Replace non-functional twibble.org list
16853cd8f6d44d774f683d670be38c7d91eb32b8 scsi: dc395x: Documentation: Reword original driver attribution
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
416dace649c45fdbf7a9d62dfc060fdbee9c8bea scsi: core: Use min() instead of open-coding it
8bb1c6243c4ba397958fe67837e075bd1bb8d3b4 scsi: core: Trace SCSI sense data
8b566edbdbfb5cde31a322c57932694ff48125ed scsi: core: Only kick the requeue list if necessary
339020091e246e708c1381acf74c5f8e3fe4d2b5 scsi: qla2xxx: Fix end of loop test
401f8ef3193f9e3bbd454023152868c9aca6dc9d scsi: ata: libata-scsi: Fix ata_msense_control kdoc comment
0e5e41ee3d73823d65b33463d557b8b6833b457d scsi: virtio_scsi: Remove a useless function call
c854bcdf5e18a3b672e363138f2f6657a1803170 scsi: core: Rework scsi_host_block()
b125bb99559e3639764b8d169e3e9b80858fa2af scsi: core: Support setting BLK_MQ_F_BLOCKING
6c03c8e9b729a1ca2131a187233f8836a66a277b scsi: ufs: Conditionally enable the BLK_MQ_F_BLOCKING flag
4b68b7f9c46d90c541d39c8b397a86ac0ca4c765 scsi: ufs: Declare ufshcd_{hold,release}() once
078f4f4b34d6c2dadabb363d3fc6c84b32927dea scsi: ufs: Ungate the clock synchronously
2ef23e4b537be3b417080bdade7ef48cf9f95266 Merge patch series "ufs: Do not requeue while ungating the clock"
23caa33d36e7e6f75597b333634d9e54fb40001b scsi: ufs: core: Do not open code SZ_x
8f0c17bf6bf33b1dc4b9ebf33650f7e60b7d5c55 scsi: dt-bindings: ufs: qcom: Add compatible for sa8775p
73be26b12dfd209e136da01dd7eefc85adc4df8d scsi: lpfc: Replace all non-returning strlcpy() with strscpy()
4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"

--===============2407213191229662164==--
