Content-Type: multipart/mixed; boundary="===============1093814960027386142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 25 Aug 2026 06:50:55 -0000
Message-Id: <178764065505.2930801.1395909696339549242@gitolite.kernel.org>

--===============1093814960027386142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc-base
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 376a3960e5efe85ff765abfb5b5b7e4655ad6aed
    log: revlist-dc59e4fea9d8-376a3960e5ef.txt

--===============1093814960027386142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-376a3960e5ef.txt

1e9036e7580bd3eda6849ca64b07223ed80dc440 scsi: virtio_scsi: Fix up endian conversions for warning messages
ce36dbeb2951607304cc5451a33ddcf06880d726 scsi: ufs: dt-bindings: Document static TX Equalization settings properties
ecb8d6da1356abc3168e530fc328b3d461107d0f scsi: ufs: core: Add support for static TX Equalization settings
e7896d02cb4d0e6b4e97c62af669109ab809c0ca scsi: ufs: core: Add get_hba_nortt callback for vendor-specific RTT capability
75f529a7bcd4aaac7cf73dc885041d7f66403570 scsi: ufs: mediatek: Implement get_hba_nortt callback for RTT capability
7ebadbae3dd793663f313e4046c1c20e12351769 scsi: ufs: core: Remove max_num_rtt field from ufs_hba_variant_ops
26018997054dabe5d8f17495f2d75f211d01884b scsi: mpt3sas: Add IO Unit Page 7 config accessor
8cbaf7b1ab4dd9ced322b6ebf60b079cc3a3d8d2 scsi: mpt3sas: Add hwmon support
53b056ef7f7c0dfda981701f0236ca8704a787c9 scsi: MAINTAINERS: Update HiSilicon hisi_sas driver maintainer to Xingui Yang
78f638ff3bc19d8faeac109b50dd0bab87871ff4 scsi: ufs: sysfs: Add HS_GEAR6 string in power_info/gear sysfs output
e700a7c94fdc970b0cf112ae12119ee5f3d1c1bc Merge patch series "scsi: ufs: Add support for static TX Equalization settings"
760fc6f0e25a72832c2fcf37ecf5f1b770ec8374 scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
890b10e76e6cca5a3b4fa48a994eb3cdc566dec3 scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
4bd0875b7e571eeeed45fdab52672b850c1845a5 scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
f13faec1d4c16b3705d1eccffb8ba6723f1102ff scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
c8744e71c8f1178b7936172ead26917d5949c5a9 Merge patch series "scsi: ufs: Harden TX EQTR error handling paths"
35457edc5ba0017b0e1153c9c3cfd3e23536a3b7 Merge patch series "ufs: Add callback for vendor-specific RTT capability"
c6cee609f614b790a72cb34d6d28b3635c874ddf scsi: ufs: Switch WriteBooster missing free space message as warn_once
7268e509b43ac1734e1bdb7d18553f7e1080dfb4 scsi: qla2xxx: Handle INTx not connected while passing through
18ae351fec146e77a454449a47f3268db591ff7f scsi: ata: pata_budda: Use named initializer for zorro_device_id
85666bde770cbbfa59f25e2d704776e56466ff52 scsi: aha1542: Improve style of pnp_device_id array terminator
81117c076f79fe982bca0c3009538a04694e1045 scsi: NCR5380: Improve style of pnp_device_id array terminator
108e48a9a405be611e6812f105b4d376de5640b8 scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
841970b2f6cbbfd57647b9e8799f6ed55e47e04f scsi: zorro: Simplify storing pointers in device id struct
0617678ca22cece6e3853e28f7fec6b0c6472df5 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
51d182826659989db25f841b191dd5ed07135569 Merge patch series "scsi: mpt3sas: add hwmon support"
9b61402740eb993fc2cb6c2c2d5e74f6be15ddca scsi: dc395x: Remove unused variable 'fact'
d96e83d028d7d8762e424e49c671d49ac2ecf14f scsi: ufs: core: Validate string descriptors
331bda797e6afc143127ce72b1469d73316f49b4 scsi: ufs: Avoid NULL CQE dereference when reporting invalid tags
9e6dd452f1affb5c412ca64bf5809ce9fde3174d scsi: ufs: core: Validate connected lane counts
a947b8edbdcec8415a80ca55e9f38801322ffdd3 scsi: ufs: rpmb: Validate request frame length before parsing
2f434f815ee2e051f9ccadfbe5db531e6fbe34ad scsi: ufs: rpmb: Use unaligned accessors for RPMB frames
abd26e6b53c4169122d61fdd4cabe09bdd916aac scsi: ufs: debugfs: Reserve space for a string terminator
0cad7bd51301678ad5c9aad701be29eab2ab4e7a scsi: ufs: host: Remove redundant dev_err()
9c2aa65000f6f99e543500cabe4c67ff758d3ff6 scsi: ibmvfc: don't call locked done variant for MADs on send failure
7e35396ec853983e7a85de9c4e5ad5b3c090c018 scsi: ibmvfc: flush rport_add_work_q during driver teardown
0122eab60b151d7815f420a91c7315944a037714 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99143433f7f14139ac373c553ec8e1317d0ae58a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
de7ac0f3f08b1b411adcc48835e90f36e242f0c3 scsi: ibmvfc: move target list from host to protocol specific channel groups
4991c8f57b61480c83736f3224952a5f55e324df scsi: ibmvfc: add NVMe/FC protocol interface definitions
848c70852e3fb82d881ea6b917436c4b1046fdc7 scsi: ibmvfc: split NVMe support into separate source file and add transport stubs
018fc39652914c403d660da03234c8276e388dc0 scsi: ibmvfc: initialize NVMe channel configuration during driver probe
319f6545a2d44e1f18c0b3cc0445c74daf381651 scsi: ibmvfc: alloc/dealloc sub-queues for nvme channels
ecc03d958e371881cff4d8e5ebaa4ec760ab65ec scsi: ibmvfc: add logic for protocol specific fabric logins
c34ca34f1dbdf40c368eed42efe273561c3800ba scsi: ibmvfc: add wrapper to get vhost associated with a channel struct
a29ee1473ab5b5c85726efdc2f36c78d1a45ab41 scsi: ibmvfc: add helper for creating protocol specific discovery event
8acacfa8b0f8b17e740730b3e96f99ff726065b2 scsi: ibmvfc: add helper to check NVMe/FC support with active channels
fe150862d5b9bef1f0ccc4e2443677dc91c8a332 scsi: ibmvfc: allocate and free NVMe channel group discover buffer
5e9dd03726ad4d7a8fb57f1c4921fc3dc955c47f scsi: ibmvfc: send NVMe target discovery MAD
577608a2001977e54589b4357b277cba88dbab83 scsi: ibmvfc: add NVMe/FC Implicit Logout and Move Login support
4bc896bf09592758756a451852af095c0dbc7c0e scsi: ibmvfc: add NVMe/FC Port Login support
d11c05ddc2b69543353952b569f26d3f791ff339 scsi: ibmvfc: add NVMe/FC Process Login support
5bdeab3c146786939e980cb5b040a3372aadc28f scsi: ibmvfc: add NVMe/FC Query Target support
249313b3f7b5dbbf1aed31feff339ab48937a6fc scsi: ibmvfc: allocate targets based on protocol
e0fca728a89f14c2edd3e9f5343d0f019d8f50dd scsi: ibmvfc: delete NVMe/FC targets as well as SCSI
0a3ab63e43b8eeb19a454e5eedca3e99cd737a94 scsi: ibmvfc: update state machine to process NVMe/FC targets
13b7fdf3274c2e7445e442cf83a80c9252fba702 scsi: ibmvfc: implement NVMe/FC stubs for local/remote port registration
3831863f9f5663680e002d8dc3e85e57ef15bb47 scsi: ibmvfc: register local nvme fc port after fabric login
696d1cc2aaa2d7041b64ea714a7460e2d365235c scsi: ibmvfc: process NVMe/FC rports in work thread
28ec8670892c738cac121beb68d38e6c735a001c scsi: ibmvfc: extend ibmvfc_debug visibility to ibmvfc-nvme.h
6fac8df932d8814e8a49736216614c26f51f83a0 scsi: ibmvfc: declare global function definitions
86e4953580964323a727fc8eb8efb21e47cce1b0 scsi: ibmvfc: implement LLDD callbacks for mapping nvme-fc queues
7088e1c8b665eaa50c80f364821e0b19832858c5 scsi: ibmvfc: implement nvme-fc LS submission transport callback
73c13e30c56f92b7050cc3cd45b901f861b0c588 scsi: ibmvfc: implement nvme-fc IO command submission callback
20bec08f0208fa6e94ef81ecc44a126cca6ab50f scsi: ibmvfc: implement nvme-fc LS abort handling callback
4e70b8795ee3ac9aa24d55bff6c11674af2e7fcf scsi: ibmvfc: implement nvme-fc FCP abort callback
4857949b58cdb61f8cd41ca4ffc674b85896ef61 scsi: ibmvfc: fail nvme-fc fcp-io and ls requests during transport reset
1cd82d710eedab0140f21940c8eeca42648713a7 Merge patch series "ibmvfc: NVMe/FC support over IBM Virtual FC"
e0329beb37abc50da5f1ef1d9f6f160fcda75c1f scsi: ufs: dt-bindings: Document the Maili UFS Controller
98575b9ffc3ac3b4de8b997eb1c4243a287b8e82 scsi: ufs: ufshcd: Fix all kernel-doc warnings
81d273096f122ebb27640fcf1ff0637f8c959f88 scsi: dma-mapping: Make dma_max_mapping_size() return 0 for no DMA capability
6e468644fc17a8528f3494a28d31c9d2e7353fb6 scsi: core: Drop dev->dma_mask check in evaluating max_sectors
225548863f0a2350c6f34231ca56710c3dd1a5d5 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c64b2ab2ff516a94109020e8caea605ae09ea6d9 scsi: smartpqi: Add support for CCISS_BIG_PASSTHRU ioctl
1a220e6e87a31c2572cd07ff47023e5cd92ac80f scsi: smartpqi: Add new PCI device-ids
913337c48e6aad5f8fac2f9d1a7b3a345b03b963 scsi: smartpqi: Update version to 2.1.42-011
b20f266cc46e24e840493a7e36e4cef53b414902 Merge patch series "smartpqi: fixes and updates for 2.1.42-011"
5994844195e9a2ead1d1f5ba65b653debb9f1e35 scsi: zfcp: Enhance fsf status read buffer tracing
3efec904df6f7b0ca9e6267e9aea543402f01886 scsi: zfcp: Trace PLOGI and PRLI within open port response as payload
dff03860a722e7f1d0a10bb22628d7896bd4b5ec scsi: zfcp: Trace return values of sysfs unit add store
209824c83da3ec780e527231d3ef4cca35ef9340 Merge patch series "Request to queue zfcp enhancements for upstream merge window"
b93c38a9f2ce5441c90de55776f8df97679cf8a2 scsi: fnic: Make debug logging protocol independent
6128fec9417313690057e55d9313f4148941b9da scsi: fnic: Use fnic_num for non-SCSI identifiers
12bd1b29128e31ae647802452b8104acf5f66741 scsi: fnic: Decode firmware role configuration
20b991c3022904b7c2fd38c49ecfdaf17bc1d2f0 scsi: fnic: Advertise NVMe initiator service parameters
188dfadf025a172142cca34ed5009f3dfcf2d0ad scsi: fnic: Add FDLS role handling for NVMe initiators
5efdd5cf928188023080a01312323bb38e02656e scsi: fnic: Add the NVMe/FC transport path
b3f4bc0a7aec4ff48780564f955aa4ee141864e9 scsi: fnic: Route completions and resets by initiator role
021db11aba3b24525845a2b72981e3d21a591da9 scsi: fnic: Handle NVMe LS frames in FDLS
39bf075599bd1eb533c2c7414c79a39dd36de063 scsi: fnic: Send NVMe LS requests through FDLS
f06ee33d72f5baabcc27c60be6fed95d164a06c1 scsi: fnic: Abort timed-out NVMe LS requests
d25a557d344f477ccdc6b711ace77c4d5484a370 scsi: fnic: Track NVMe transport statistics
8ef412ce8bb3fa984d01f6960a3a3408c2843c33 scsi: fnic: Expose NVMe transport state in debugfs
2265541d221dc550dc89b52e49e9d9eb2f824996 scsi: fnic: Bump up version number
b98a500956140e579eb18459a71eb881620dd56c Merge patch series "Introduce functionality for NVMe initiator"
c79f9bf2d87f34904d9ae38f198929be2b4313e2 scsi: mpt3sas: Remove conditional return with no effect
2ad156d5300a24f21059432649dc0b726bcdbaa2 scsi: MAINTAINERS: Orphan the SCSI tape driver
d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 scsi: isci: Remove unused macros from scu_task_context.h
1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
b854c2e6b9a512b295e8111394602f32c0809826 Merge patch series "scsi: ufs: Fix descriptor parsing and invalid input handling"
610bece660b59a297ab3d4bd7c02685d7dc9a49b scsi: alua: Use access state macros
af711d68e61b992f4e86942dab59fe01938a11c9 scsi: qla2xxx: Add 29xx series PCI device ID support
3d2e901768c763bc6372b8e272f81f8a56595988 scsi: qla2xxx: Add flash read/write interface for 29xx
5b5a8cc2a74e34a79141c1d60324d5312298c9f7 scsi: qla2xxx: Add NVRAM config support for 29xx adapters
c8944d20a3f6925258012ff92ea932167b5c5cc3 scsi: qla2xxx: Add 29xx support in queue initialisation path
c3930ec119cb916be879c017ea1e389e05dbe1aa scsi: qla2xxx: Add FC operational firmware load for 29xx
5cbc49d5c4cd20c18041e86958103045216d2190 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2efa08b894c6bf2221acdac428c4bfac3c300f9e scsi: qla2xxx: Add flash block read/write BSG support for 29xx
514664aa303d7c65c48cae49568ed0017dbec7db scsi: qla2xxx: Add BSG MPI firmware load/dump for 29xx
204d237aaf9d4913be06d3bf11dafb0808d22789 scsi: qla2xxx: Add 128-byte IOCB definitions for 29xx
105370bf4cb35914f409b16edb6ae15fdcaffd4a scsi: qla2xxx: Add extended status continuation and marker IOCBs
b6781d71a41450418a1486122978ad5bb429136b scsi: qla2xxx: Update IO path to use 128-byte IOCBs for 29xx
e65a475117dfdd09dc94b429554c93980f2e2e02 scsi: qla2xxx: Skip image-set-valid attribute for 29xx
a27dd7151dee8aa11d1519ff1f5a8cbdcaa26953 scsi: qla2xxx: Skip unsupported sysfs attributes for 29xx
33835422f1cf36567620035f70d729b4d709f454 scsi: qla2xxx: Enable get_fw_version mailbox for 29xx
c1c1cf13c4a429f6e59c8768a229d3d039973588 scsi: qla2xxx: Extend execute_fw mailbox to include 29xx
f19bfabc88d7ffb544e50c5004e456e669bd6859 scsi: qla2xxx: Enable get_adapter_id mailbox for 29xx
d0a0b58c580f5970820c53d5d073c12cd6a0ca2b scsi: qla2xxx: Enable init_firmware mailbox for 29xx
94167fcf21422c8a7858a57b244f24bc4909e3c0 scsi: qla2xxx: Enable get_firmware_state for 29xx
2c708e15b893b567c2f429e6ca1a06543b35c333 scsi: qla2xxx: Enable serdes, resource count and FCE trace for 29xx
9cef67b0b20f26fe3b24ce0b3fc18163c70ce587 scsi: qla2xxx: Enable set_els_cmds and echo_test for 29xx
1e58589e619a8ff113119b1fc63b29846b40226b scsi: qla2xxx: Add support for QLA29XX in data rate functions
15801ba76cd06914646a3614af0b3bdf707b4c9b scsi: qla2xxx: Enable qla2x00_shutdown for 29xx
7e51b6d2d8f6b7f48d9cef1cf87471b55b12f6de scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
71037e82d22b50175338efd9ca8c0885963a57a5 scsi: qla2xxx: Add support for QLA29XX in memory allocation
2eba3833a1c3ba16a255967528afb2fa6b183f46 scsi: qla2xxx: Handle sts_cont_entry_ext_t for 29xx adapters
4cff96e29e3f911cf40e6e31970694bc2d248aac scsi: qla2xxx: Update handling of status entries for 29xx series
c454800348a4e0c70503bd3d4c2dcc27dfdb19e6 scsi: qla2xxx: Enhance ct_entry_24xx_ext iocb handling for 29xx series
7db93e3c580d4176bf99c4820d0232d8cc02f2c8 scsi: qla2xxx: Enhance purex_entry handling for 29xx series
87a42b53f43e6368ac38fd802501d0eaa673b7bc scsi: qla2xxx: Update handling of ELS IOCBs for 29xx series
9b58a62f078078e068c40609fc4d3a775e4767d9 scsi: qla2xxx: Add size check for ELS status entry layout on 29xx
df8be1c1c7e36c98ea1954bce0d085975d1193cd scsi: qla2xxx: Add 29xx extended logio IOCB support
67aff6b6fe8f678bb8b3ce4778dedd673db3c688 scsi: qla2xxx: Enhance task management IOCB handling for 29xx series
b4126180f73e45ef93f609886185b3d0aa5aecbf scsi: qla2xxx: Add abort command handling for 29xx series
3e8294e91dfe0480bfb42592b743ad17e38d4921 scsi: qla2xxx: Enhance ABTS processing for 29xx series
d681a3315dffe87513ed87e11456b33e21dcfd65 scsi: qla2xxx: Update VP control IOCB handling for 29xx series
12df4a4ca03a5dc60c458e4be504417e33aedc87 scsi: qla2xxx: Add build-time size check for VP config IOCB layout
d7c8aacca8bb59bac3c328b3ad51bef64531f675 scsi: qla2xxx: Add size check for extended VP report ID entry
33c37242b8128fe6de92af26f9f9b48a9de1d568 scsi: qla2xxx: Add LS4 pass-through IOCB handling for 29xx series
0267b4fbaba17664afd9239f52cf26168e70b230 scsi: qla2xxx: Adjust feature gating in BSG paths for 29xx support
34a40e0dff940ac5eba494a69b553ea571e24873 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3cfd2f74b1991f726aaef6b453dd2f37e27a0565 scsi: qla2xxx: Replace __le16 bitfields with scalar and accessors
53fc489ad3356bb9ef346e6c309f84a4419783d0 scsi: qla2xxx: Fix endianness annotations in vp_rpt_id_entry structures
8ac3f225f9f2695377bca53b8d87e0db5c6546bf scsi: qla2xxx: Use 64-bit FPM word counters for 29xx host stats
f6e384eb8c8404f8c6c7713982f6ae12864f09d7 scsi: qla2xxx: Add 64G/128G port speed setting support
52fba32317ee631faa878725b2f7cd5c08acacd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c20ee380ca59c5a8646750c4849969a815924e2e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
eb137255fd7aa834c4d639ae7b5e9e8ecf3a4fb2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
878613ecb5a36db26859c4fd83daf9283a334fa2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9101c51649f5b6773a97bf5271785c948589ea1d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
793cedee296fd819bfadc2a7ec4d52faf9c09a0a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7e85f6dbc85616de2172bce8eaf84b387a723cd1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f743488e4a203049f27ec5d8cd0caccc483af01e scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
a152edab3854f01dd2daf3eaf8f32cbabdb3834e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0fb52cc632464b0cd07f970341330466d772efe1 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
de62cf265dbe309f34f144a6cdbca9240317727e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
34ea7691e50abab7d30d1be0636e6be9b1f9756e scsi: qla2xxx: Update version to 12.00.00.2607b1
ebfd35c64433821bd5619a6d07ccc2df8b5b1de3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ce4f9a383d0af66c8aeaa53b8cb57b5acc531f7a scsi: qla2xxx: Improve firmware dump data capture
f606ed93de0c4f1e7e3618779e9fad731455314a scsi: qla2xxx: Serialize flash version read in reset handler
19788a55cab61d78e33e0914a5a31d27843e8a4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f20e00e0a1965a06055ce8043f3a2bd2ed4d8c72 scsi: qla2xxx: Clarify MPI optrom address/length units
33d102102d925357c5fd172dd6672a27d74b3215 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e0cebe20dcffbed9c078fe30e2d18cd5046d9eff scsi: qla2xxx: Don't query firmware state while chip is down
9efaa782845b4d5fb3e01242be0d06ebc7428d8f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b7368687e3d11f51392d3c4774ec0263d5fbf31f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
53298efcbbb0f0438366d45cb7ed7e6d93dd5531 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
626e44f3d8a924a97a3848a9fd45833947e081e9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6d90f0feb929f6c0f3010f9af4747c7230b75993 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3ba019bdd89d931499d9476456b5d9c7ab7fa753 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d7e3fa7d06bf7fcaac186d3c4d635caac166d36c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ca6d880d6c70cb7946e7b3e05d7285f271b6d99e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
deb8abde83a799d2501f3977f6d6051000253f5e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
505753ec2594c6af09a601f0dd60be7d840c1d2d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0f41d07d72f2245208c45374ca8d0a1846cad667 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2ac6a829843cf3df522d19e091276109b94c4c7a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bb45bc4bd53c95a7bf6f782577b5ede94c0f8aa8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
23582731afa35031c94fadb71a4f3b4afd094649 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1154b16439ffc562f9461494c4508c63446eb684 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7944039ba9cb5c3a935d17c91004e3b8649ff58e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
06b5b2a5d499323f1c3256ead35798e8e3d15e60 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f7e46ebffc5781aab3f1f5a5d4350addbb5833f4 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e46160a5d4fa59bf4d5f3412b6b5cb79edb967dd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
76da0c43c63eb0496649e372ac64466364d0fe7d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7c4f3f50d83af4545efaa99b3d0d46fb8d52031e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b93d3bb3afe1b44489927de1eb4e66e8536a5935 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4cf38dd9465736141263ebb63375868311a0ec81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b47d4a1547d9ef21b2e9d1a739fe2204d4be05dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0918ee2c0eeb4d7f45b82b3dc11e65c2d9b7ad59 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0aafdcac9d5ef27bb6549d005b9e57673bb1a5dd scsi: qla2xxx: Update version to 12.00.00.2607b2
3571ef05156401ce14d95ac3b71a70c80bb46040 Merge patch series "scsi: qla2xxx: Add QLA29xx series adapter support"
fe4464b706e9e2313dafeb9f602254e3dc348f96 Merge patch series "scsi: qla2xxx: Bug fixes and hardening"
654fdae895253ef4ce5bf0cfa261d0e1547347c2 scsi: ibmvfc: Fix spelling mistake "Deleteing" -> "Deleting"
dca46c4ff2cd5be17039a99613b6b4bb0923fe9a scsi: ufs: Use unsigned types for the BSG query
8f5bbff8749ab886557cc27dc09729c911c122fa scsi: ufs: Add support for the aggregated read query opcode
f574a022ee5d1f23e9dd6f6a4e4c8a8af7bbb477 Merge patch series "scsi: ufs: Add support for the aggregated read query opcode"
5597088c9e79c94905367c580bb3ff21136b084a scsi: leapraid: Add new SCSI driver
ca76824a3af0ba9e00c5ea50095db495f523555f scsi: leapraid: Add driver documentation
3b6ee713a8f8770165192d8067504e8c83cbcdf8 Merge patch series "scsi: Add LeapRAID driver support"
e3cc6ea1a745e7f5d326f919a428b244fa119d8f scsi: sd: Fix error handling in sd_probe() after large pool creation failure
bb31844d88b77138b67aa20c3600203baff40140 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a640d4546b11be5709a82bdc63d7dafd8ddc6c9e scsi: sd: Fix sd_done() sense handling condition
8368367590c1f3be3039c78767f3d13129ee7026 Merge patch series "scsi: sd: fix probe error cleanup, special_vec leak and sd_done() sense gate"
4c84c2e08a36077d288ca28953b8818c4c1c0b79 scsi: storvsc: Support manual scans for all Hyper-V targets
9639c6324524ea3f934908bd51f02430000954ab scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ea598cfa561bcc0c8e7bc07fd9b1c22b64c756b3 scsi: zfcp: Add __must_hold() attribute to zfcp_qdio_sbal_get()
32d9a4e296524e51879af0477c5898b933eb51df scsi: zfcp: Enable CONTEXT_ANALYSIS
3ad1010413403ff1a85a7c3527b0cfe815bdada7 Merge patch series "scsi: zfcp: Enable CONTEXT_ANALYSIS"
626147717bea776b61ed3631d2c26283760c4cc4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
15b7fe6db602d0202761902d2c50bc1e8bbe6cea scsi: fnic: Fix invalid comparison for error
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build

--===============1093814960027386142==--
