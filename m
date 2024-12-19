Content-Type: multipart/mixed; boundary="===============4506031680894789923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 19 Dec 2024 08:27:39 -0000
Message-Id: <173459685999.2151816.1822793093732092991@gitolite.kernel.org>

--===============4506031680894789923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: a747e02430dfb3657141f99aa6b09331283fa493
    new: b95c8c33ae687fcd3007cefa93907a6bd270119b
    log: revlist-a747e02430df-b95c8c33ae68.txt
  - ref: refs/heads/master
    old: a747e02430dfb3657141f99aa6b09331283fa493
    new: b95c8c33ae687fcd3007cefa93907a6bd270119b
    log: revlist-a747e02430df-b95c8c33ae68.txt

--===============4506031680894789923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1734596883 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1734596855-eb2b686b41b27ef3b475683e3ee69adfe23a98a3

a747e02430dfb3657141f99aa6b09331283fa493 b95c8c33ae687fcd3007cefa93907a6bd270119b refs/heads/main
a747e02430dfb3657141f99aa6b09331283fa493 b95c8c33ae687fcd3007cefa93907a6bd270119b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmdj2RMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b41lB/42qa36GQJutRXnSgpUcfmvqcF1fvJk
0g4YyP36rLlt1M7bgJjxlaADHtRj7Y3yk2+SlYMKcU7NeM/fuVQF5DHwCO/BKMb3
H6Oelce9hufSMc9Xirz8HEZkV+CISYaukqKzco25ZoqARY/In7Jvv5q6q5iy2YGY
AytZNzdOAP1bxi8qLQ66DcPo4n+TQndKLmKPCFkuTQWXZQSf2jAAXQcRO688LDfV
/l9RK2j+GG0W5cUGaIyRslrslQIqz2GtgSAFhORc88VJWykCgOX4GVkZIYNMstwN
fs+E7WsR7PAlpqHIbTbQ+42rLl9okmqIeLoq54GGu7OQQ4wnSe5do114
=uQYO
-----END PGP SIGNATURE-----

--===============4506031680894789923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a747e02430df-b95c8c33ae68.txt

8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
957e1c4e1779bffda4aac7a28efa68012a6d4b53 ubifs: ubifs_jnl_write_inode: Only check once for the limitation of xattr count
3c50701fd37ffc265d28e7cb4db2ff0cd33241d7 ubifs: Remove ineffective function ubifs_evict_xattr_inode()
d610020f030bec819f42de327c2bd5437d2766b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c4595fe394a289927077e3da561db27811919ee0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d969811d45cc4133ca61212b2ac3d14f2bdfc0ac ubifs: Display the inode number when orphan twice happens
919cc964abdb071f50c8f03e3b36fe0b5c60ef0d ubifs: remove unused ioctl flags GETFLAGS/SETFLAGS
39ba2b9ac6fd61c67c83b8fd2a3ec6b0bea89490 ubifs: add support for FS_IOC_GETFSSYSFSPATH
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
94f5b1571ec8d90224675dd27e921053ff4f2370 ubifs: Convert to use ERR_CAST()
84a2bee9c49769310efa19601157ef50a1df1267 ubifs: Correct the total block count by deducting journal reservation
cb33ade753a6e2d629b4f87d2375ee9063d21bc7 mtd: ubi: Rmove unused declaration in header file
5580cdae05aefa96deebd7f5ade9d70c92adabd7 ubi: wl: Close down wear-leveling before nand is suspended
c6fa76da34ae4f2eb95ce3fb6c939285082515de ubifs: Call iput(xino) only once in ubifs_purge_xattrs()
79d3e562cb47864a10851328cbdfa0ee2177d9f6 ubifs: Reduce kfree() calls in ubifs_purge_xattrs()
8214951280a25e1260ee6dbf472b261b63b29af2 ubifs: xattr: remove unused anonymous enum
bcddf52b7a17adcebc768d26f4e27cf79adb424c ubi: fastmap: Fix duplicate slab cache names while attaching
4617fb8fc15effe8eda4dd898d4e33eb537a7140 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
07593293ffabba14125c8998525adde5a832bfa3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
67efb77cb0692ec40c416eae2dfbc70116e8ea4e mtd: ubi: remove redundant check on bytes_left at end of function
3c90e90029f11cc1cb6b01542ee5f6892963bce1 jffs2: Use str_yes_no() helper function
3ba44ee966bc3c41dd8a944f963466c8fcc60dc8 jffs2: fix use of uninitialized variable
1eb4a820791ea1b7d65d86516218cded4e01b79c jffs2: Correct some typos in comments
ef027aca2961b5b60ec9e91e3758af751396ad3d fs: jffs2: Fix inconsistent indentation in jffs2_mark_node_obsolete
7c8e694bdb7ba75d13854b59f3af6d66f0ea6df2 jffs2: remove redundant check on outpos > pos
fe051552f5078fa02d593847529a3884305a6ffe jffs2: Prevent rtime decompress memory corruption
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
949291c5314009b4f6e252391edbb40fdd5d5414 dma-fence: Fix reference leak on fence merge failure path
fe52c649438b8489c9456681d93a9b3de3d38263 dma-fence: Use kernel's sort for merging fences
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927 ubifs: Fix uninitialized use of err in ubifs_jnl_write_inode()
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
45c5b88ba96c344fbd7336919696dfc4d5e0d760 fs/9p: replace functions v9fs_cache_{register|unregister} with direct calls
ff1060813d9347e8c45c8b8cff93a4dfdb6726ad net/9p/usbg: fix handling of the failed kzalloc() memory allocation
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
4962ee045d8f06638714d801ab0fb72f89c16690 watchdog: rti: of: honor timeout-sec property
d6eb09fb46707a060209f077abede8c0e2c21b73 ksmbd: fix malformed unsupported smb1 negotiate response
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
66f9dac9077c9c063552e465212abeb8f97d28a7 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
03854920c39c62b88c0b540c92cf35746d059af2 libceph: Remove unused ceph_pagelist functions
ee1eb8ccaab8cc2ef4bda8e11a40409ee20f6405 libceph: Remove unused pagevec functions
32844fd72b879d02f1f6b4394025349d31a09fd3 libceph: Remove unused ceph_osdc_watch_check
3e0f59f09e3f319b6652e5b4523fe02d965515a5 libceph: Remove unused ceph_crypto_key_encode
6025b482e48041cd71111ab4f7cc28e0371b2e3e ceph: Remove fs/ceph deadcode
6779c9d59a0709de5c679a268c4f3d034f22c956 MAINTAINERS: exclude net/ceph from networking
955710afcb3bb63e21e186451ed5eba85fa14d0b ceph: extract entity name from device id
64cf95d0b1084860f75f7bf24fdaa88794dccc80 ceph: requalify some char pointers as const
e50f960bea7a25da0848fa8e1eec715670c4be70 ceph: Use str_true_false() helper in status_show()
c152737be22b103bff5987e03136a69710c2e68f ceph: Use strscpy() instead of strcpy() in __get_snap_name()
3500000bb13d300e8d7fdf4a1212abdd0de2b5c1 ceph: miscellaneous spelling fixes
5dd18f09ce7399df6fffe80d1598add46c395ae9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
979c6342f9c0a48696a6420f14f9dd409591657f nvme-pci: add support for sgl metadata
6399a0db8cd61eedbfb4b7809a4f4699157a9bf8 nvme: define the remaining used sgls constants
6fad84a4d624c300d03ebba457cc641765050c43 nvme-pci: use sgls for all user requests if possible
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
50f42c489528566ea2d8a9561ee54748b0441d51 ceph: correct ceph_mds_cap_item field name
8b41ac43c7bb902786eae09cc23bcc9964ef2386 ceph: correct ceph_mds_cap_peer field name
8ea412e181310666b4b36573480fc64425313d8b ceph: improve caps debugging output
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
c064de86d2a3909222d5996c5047f64c7a8f791b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e953835c1d41bbb660d7069dc9e61ea6bd7874f3 scsi: message: fusion: Constify struct pci_device_id
52172a352c97d39ee2658f6503b065b9896d48ad scsi: bfa: Remove unused structure builders
575143abcbbc7e291e5ef5c4fc031d94f8501918 scsi: bfa: Remove unused parsers
5fe4e16fdbb8ca7dd6daea0031a0a84e6eb1e18d scsi: ufs: Switch back to struct platform_driver::remove()
2c354d12307e58a748ade2802b4d26fd0d8c34a9 scsi: lpfc: Fix spelling errors 'asynchronously'
50740f4dc78b41dec7c8e39772619d5ba841ddd7 scsi: megaraid_sas: Fix for a potential deadlock
5cd3167a5ebbbe49516f29e5dd16317ab6ff479a scsi: target: tcmu: Constify some structures
60b4dd1460f6d65739acb0f28d12bd9abaeb34b4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1695c4361d35b7bdadd7b34f99c9c07741e181e5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
64506b3d23a337e98a74b18dcb10c8619365f2bd scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d3326e6a3f9bf1e075be2201fb704c2fdf19e2b7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1745dcdb7227102e16248a324c600b9121c8f6df scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
897df60c16d54ad515a3d0887edab5c63da06d1f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
019880c08d059f214327fd0dc92e9be3707286f2 Merge patch series "scsi: ufs: Bug fixes for ufs core and platform drivers"
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
7ef3ae82a6ebbf4750967d1ce43bcdb7e44ff74b 9p/xen: fix init sequence
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
78ac1c3558810486d90aa533b0039aa70487a3da dma-buf: fix dma_fence_array_signaled v4
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
8618f5ffba4d381610f6bb4c472a6148c2bfde96 bpf, lsm: Remove getlsmprop hooks BTF IDs
9f0fc98145218ff8f50d8cfa3b393785056c53e1 bpf, vsock: Fix poll() missing a queue
9c2a2a45136de428b73907195a4a99eb78dc3aca selftest/bpf: Add test for af_vsock poll()
135ffc7becc82cfb84936ae133da7969220b43b2 bpf, vsock: Invoke proto::close on close()
515745445e92500e8916ffe29cc4893ad97517b8 selftest/bpf: Add test for vsock removal from sockmap on close()
20a39ea37751f8d7c0437c23ed92b3b25e7206b9 Merge branch 'bpf-vsock-fix-poll-and-close'
32cd3db7de97c0c7a018756ce66244342fd583f0 xsk: fix OOB map writes when deleting elements
ab244dd7cf4c291f82faacdc50b45cc0f55b674d bpf: fix OOB devmap writes when deleting elements
7ca088420084cbceb9ebdee8c5ff9bfc9eac8dae Merge branch 'bpf-fix-oob-accesses-in-map_delete_elem-callbacks'
ac9a48a6f1610b094072b815e884e1668aea4401 xsk: always clear DMA mapping information when unmapping the pool
ef3ba8c258ee368a5343fa9329df85b4bcb9e8b5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ee1dfbdd8b4b6de85e96ae2059dc9c1bdb6b49b5 can: dev: can_set_termination(): allow sleeping GPIOs
889b2ae9139a87b3390f7003cb1bb3d65bf90a26 can: gs_usb: add usb endpoint address detection at driver probe step
9e66242504f49e17481d8e197730faba7d99c934 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee6bf3677ae03569d833795064e17f605c2163c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9ad86d377ef4a19c75a9c639964879a5b25a433b can: hi311x: hi3110_can_ist(): fix potential use-after-free
ef5034aed9e03c649386f50e67a0867062d00d7f can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
988d4222bf9039a875a3d48f2fe35c317831ff68 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bb03d568bb21b4afe7935d1943bcf68ddea3ea45 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3e4645931655776e757f9fb5ae29371cd7cb21a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2c4ef3af4b028a0eaaf378df511d3b425b1df61f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
595a81988a6fe06eb5849e972c8b9cb21c4e0d54 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
72a7e2e74b3075959f05e622bae09b115957dffe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d7b916540c2ba3d2a88c27b2a6287b39d8eac052 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a39dc2e20a214a51e07be87ba3e868575ed67407 Merge patch series "Fix {rx,tx}_errors CAN statistics"
30447a1bc0e066e492552b3e5ffeb63c1605dfe2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
bd2fccac61b40eaf08d9546acc9fef958bfe4763 drm/dp_mst: Fix MST sideband message body length check
86e8f94789dd6f3e705bfa821e1e416f97a2f863 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
6b64128a74ebcacc5a0de5a74834e3b9f47a354c selftests/bpf: Check for PREEMPTION instead of PREEMPT
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
ca70b8baf2bd125b2a4d96e76db79375c07d7ff2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3448ad23b34e43a2526bd0f9e1221e8de876adec selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
34851431ceca1bf457d85895bd38a4e7967e2055 HID: i2c-hid: Revert to using power commands to wake on resume
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
146b6f1112eb30a19776d6c323c994e9d67790db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
04317f4eb2aad312ad85c1a17ad81fe75f1f9bc7 netfilter: x_tables: fix LED ID check in led_tg_check()
b7529880cb961d515642ce63f9d7570869bbbdc3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
59548215b76be98cf3422eea9a67d6ea578aca3d HID: wacom: fix when get product name maybe null pointer
e8f34747bddedaf3895e5d5066e0f71713fff811 selftests: hid: fix typo and exit code
f9a11da1d92f78279afafdc811214b88cfe54a77 HID: bpf: constify hid_ops
0b1b0c112437d7547a6588009e08face31b22c47 HID: bpf: drop unneeded casts discarding const
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
aaa55faa2495320e44bc643a917c701f2cc89ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
3978d53df7236f0a517c2abeb43ddf6ac162cdd8 ALSA: ump: Don't open legacy substream for an inactive group
e29e504e7890b9ee438ca6370d0180d607c473f9 ALSA: ump: Indicate the inactive group in legacy substream names
edad3f9519fcacb926d0e3f3217aecaf628a593f ALSA: ump: Update legacy substream names upon FB info update
947c4012f8f03a8bb946beb6e5294d5e32817d67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
4f9d674377d090e38d93360bd4df21b67534d622 ALSA: usb-audio: Notify xrun for low-latency mode
9b5f8ee43e48c25fbe1a10163ec04343d750acd0 ALSA: sh: Use standard helper for buffer accesses
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
8d355b56f29533e0b0db0d9a2de8bdc05ab27375 selftests/hid: fix kfunc inclusions with newer bpftool
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
537a2525eaf76ea9b0dca62b994500d8670b39d5 tools: Override makefile ARCH variable if defined, but empty
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
ed990c07af70d286f5736021c6e25d8df6f2f7b0 ALSA: ump: Shut up truncated string warning
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
a7de2b873f3dbcda02d504536f1ec6dc50e3f6c4 ALSA: usb-audio: add mixer mapping for Corsair HS80
3a83f7baf1346aca885cb83cb888e835fef7c472 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a0cd2b265fe3f675c121df848aec2e79ff7c100f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
9cdc6423acb49055efb444ecd895d853a70ef931 memblock: allow zero threshold in validate_numa_converage()
180bbad698641873120a48857bb3b9f3166bf684 arch_numa: Restore nid checks before registering a memblock with a node
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
e18655cf35a5958fbf4ae9ca3ebf28871a3a1801 smb: server: Fix building with GCC 15
fc342cf86e2dc4d2edb0fc2ff5e28b6c7845adb9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
313dab082289e460391c82d855430ec8a28ddf81 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
04c319e05d0b08cc789db7abccce0fcb13dbab16 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
3f1aa0c533d9dd8a835caf9a6824449c463ee7e2 regmap: Use correct format specifier for logging range errors
3061e170381af96d1e66799d34264e6414d428a7 regmap: detach regmap from dev on regmap_exit
984836621aad98802d92c4a3047114cf518074c8 spi: mpc52xx: Add cancel_work_sync before module remove
1b299bd0c22887543b276bcc5b4ed26f5bd83ae4 spi: apple: Set use_gpio_descriptors to true
55dc2f8f263448f1e6c7ef135d08e640d5a4826e LoongArch: Fix reserving screen info memory for above-4G firmware
ad2a05a6d287aef7e069c06e329f1355756415c2 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
7cd1f5f77925ae905a57296932f0f9ef0dc364f8 LoongArch: Add architecture specific huge_pte_clear()
c1474bb0b7cff4e8481095bd0618b8f6c2f0aeb4 LoongArch: BPF: Adjust the parameter of emit_jirl()
589e6cc7597655bed7b8543b8286925f631f597c LoongArch: KVM: Protect kvm_check_requests() with SRCU
a8c695005bfe6569acd73d777ca298ddddd66105 can: j1939: j1939_session_new(): fix skb reference counting
e2974a220594c06f536e65dfd7b2447e0e83a1cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
49ccf2c3cafb5774a4562d61294afcf492bed487 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
28866d6e84b8d36a76b2cde221391aed1294e5cd octeontx2-af: Fix SDP MAC link credits configuration
6d544ea21d367cbd9746ae882e67a839391a6594 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7f0fa47ceebcff0e3591bb7e32a71a2cd7846149 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
87a0d90fcd31c0f36da0332428c9e1a1e0f97432 mmc: core: Further prevent card detect during shutdown
f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
f00582aa4a449dbaefa8df9bb5f3b713928e5a1b dt-bindings: power: mediatek: Add another nested power-domain layer
b8f7bbd1f4ecff6d6277b8c454f62bb0a1c6dbe4 pmdomain: core: Add missing put_device()
3e3b71d35a02cee4b2cc3d4255668a6609165518 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2379fb937de5333991c567eefd7d11b98977d059 pmdomain: imx: gpcv2: Adjust delay after power up handshake
3510398032b445abd034753ce86a60882f41fe27 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
25fb5f47f34d90aceda2c47a4230315536e97fa8 platform/x86: asus-wmi: Ignore return value when writing thermal policy
e9fba20c29e27dc99e55e1c550573a114561bf8c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e7d3b4079d01c60568a45237224df4447f140189 Merge branch '6.13/scsi-queue' into 6.13/scsi-fixes
84909f7decbd8981a24be829f110c248ecb8c51a nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
58a0c875ce028678c9594c7bdf3fe33462392808 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
c6c2f66372d5cba5ce85eed686901259333ed816 drm/amdgpu/jpeg1.0: fix idle work handler
c9b8dcabb52afe88413ff135a0953e3cc4128483 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
cf424020e040be35df05b682b546b255e74a420f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f756dbac1ce1d5f9a2b35e3b55fa429cf6336437 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
abe1cbaec6cfe9fde609a15cd6a12c812282ce77 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
689275140cb8e9f8ae59e545086fce51fb0b994a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
0f15cbc203712ccad363611eded31a2c700f3974 drm/amd: Sanity check the ACPI EDID
1c0938620176f451b814e9611b5444cd272b2a65 drm/amd/display: Fix programming backlight on OLED panels
33114f1057ea5cf40e604021711a9711a060fcb6 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
55ed120dcfdde2478c3ebfa1c0ac4ed1e430053b drm/amdkfd: hard-code cacheline for gc943,gc944
63e7ee677c74e981257cedfdd8543510d09096ba drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6a7fd76b949efe40fb6d6677f480e624e0cb6e40 drm/amd/display: Add option to retrieve detile buffer size
24d3749c11d949972d8c22e75567dc90ff5482e7 drm/amd/display: Correct prefetch calculation
a29997b7ac1f5c816b543e0c56aa2b5b56baac24 drm/amd/display: Limit VTotal range to max hw cap minus fp
0c0a19430bfdfedab437e77b9262e8e62ced384e drm/amd/display: Add hblank borrowing support
274e3f4596446955bf17680fd4eb5489f5ecac00 drm/amdgpu: Fix ISP hw init issue
f3bb57b66dc439dd129eb509a4965f1e1aeea2b8 drm/amdgpu: fix sriov reinit late orders
c3d06a3b6acd6b8c9595d677d049555f475703df Revert "drm/amd/pm: correct the workload setting"
1443dd3c67f6d1a8bd1f810e598e2f0c6f19205c drm/amd/pm: fix and simplify workload handling
c889aa2e7c2f0040484182d6cbbc0837b193a93f MAINTAINERS: list PTP drivers under networking
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
12659d28615d606b36e382f4de2dd05550d202af bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7f71197001e35f46aca97204986edf9301f8dd09 selftests/bpf: Add tests for iter arg check
d4c44354bcaffed729c4eba8c0f2ecfd61fea743 Merge branch 'fix-missing-process_iter_arg-type-check'
51ee075d698bb3e8df8287ac80447a18c723dd5a Merge tag 'linux-can-fixes-for-6.13-20241202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd74e238ae6944b462f57ce8752440a011ba4530 bpf: Zero index arg error string for dynptr and iter
ccb989e4d1efe0dd81b28c437443532d80d9ecee net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
3301ab7d5aeb0fe270f73a3d4810c9d1b6a9f045 net/ipv6: release expired exception dst cached in socket
22be4727a8f898442066bcac34f8a1ad0bc72e14 dccp: Fix memory leak in dccp_feat_change_recv
6a2fa13312e51a621f652d522d7e2df7066330b6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4495816122cc39c428ebbc4ffd30110bb2877df9 drm/xe/guc: Fix missing init value and add register order check
5dce85fecb87751ec94526e1ac516dd7871e2e0c drm/xe: Move the coredump registration to the worker thread
0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
7a0ea70da56ee8c2716d0b79e9959d3c47efab62 net/qed: allow old cards not supporting "num_images" to work
2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
48327566769a6ff2e873b6bf075392bd756625ca rtnetlink: fix double call of rtnl_link_get_net_ifla()
af8edaeddbc52e53207d859c912b017fd9a77629 net: hsr: must allocate more bytes for RedBox support
f58326c70df0dc413bb58848b188523b3662cf0f irqchip/gic-v3: Fix irq_complete_ack() comment
ee3878b84cc27ee62cdf78d2842830f4dcdab117 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7f71507851fc7764b36a3221839607d3a45c2025 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
a07d2d7930c75e6bf88683b376d09ab1f3fed2aa io_uring: Change res2 parameter type in io_uring_cmd_done
3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c block: rnull: add missing MODULE_DESCRIPTION
9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b genirq/proc: Add missing space separator back
7937a1bf32e31f80032c71511cc24d707753d07d iommufd: Fix typos in kernel-doc comments
af7f4780514f850322b2959032ecaa96e4b26472 iommufd: Fix out_fput in iommufd_fault_alloc()
a8c9df25f90e5155b70f5e2474c7299841e3335a iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
56a708742a8bf127eb66798bfc9c9516c61f9930 arm64: mm: Fix zone_dma_limit calculation
2ca704f55e22b7b00cc7025953091af3c82fa5c0 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
8d09e2d569f6e34301387f24433b42062517ca85 arm64: patching: avoid early page_to_phys()
d44679fb954ffea961036ed1aeb7d65035f78489 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
92230596252ab6155f2d7f7ff9fa61425800a13f MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
01fd68e54794fb1e1fe95be38facf9bbafee9ca3 ice: fix PHY Clock Recovery availability check
3214fae85e8336fe13e20cf78fc9b6a668bdedff ice: fix PHY timestamp extraction for ETH56G
9ee87d2b21990f0bc590da9dff9258e9a8895cb3 ice: Fix NULL pointer dereference in switchdev
761e0be2888a931465e0d7bbeecce797f9c311a3 ice: Fix VLAN pruning in switchdev mode
4c69c77aafe74cf755af55070584b643e5c4e4d8 idpf: set completion tag for "empty" bufs associated with a packet
d0725312adf5a803de8f621bd1b12ba7a6464a29 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
15915b43a7fb938934bb7fc4290127218859d795 ixgbe: downgrade logging of unsupported VF API version to debug
f72ce14b231f7bf06088e4e50f1875f1e35f79d7 ixgbe: Correct BASE-BX10 compliance code
0566f83d206c7a864abcd741fe39d6e0ae5eef29 igb: Fix potential invalid memory access in igb_init_module()
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b0de5456e201c475d6a860ceeb3ed8ee2923695a nvme-pci: remove two deallocate zeroes quirks
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7b1d83da254be3bf054965c8f3b1ad976f460ae5 netfilter: nft_inner: incorrect percpu area handling under softirq
5a6ea7022ff4d2a65ae328619c586d6a8909b48b samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
b2e382ae12a63560fca35050498e19e760adf8c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8cc4d0f0f2b1c59f7dd1738deb246da9de1ada0f Merge tag 'drm-misc-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
defc06f7ef163b64cff11990e8847bc225bcdd46 Merge tag 'drm-misc-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
73dae652dcac776296890da215ee7dec357a1032 drm/amdgpu: rework resume handling for display (v2)
cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
ceb259e43bf572ba7d766e1679ba73861d16203a spi: intel: Add Panther Lake SPI controller support
456f010bfaefde84d3390c755eedb1b0a5857c3c netfilter: ipset: Hold module reference while requesting a module
e63fbd5f6810ed756bbb8a1549c7d4132968baa9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3f5eb062e8aa335643181c480e6c590c6cedfd22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6050471545eecec214ca9ceb38a63e98e9003338 scsi: mpt3sas: Update driver version to 51.100.00.00
69772f509e084ec6bca12dbcdeeeff41b0103774 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b0e66977dc072906bb76555fb1a64261d7f63d0f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
adfdd9c68566120debc622712888c4d084539081 selftests/bpf: Introduce __caps_unpriv annotation for tests
f513c3635078fc184af66b1af9e4f2b2d19b7d79 selftests/bpf: Add test for reading from STACK_INVALID slots
19b6dbc006ecc1f2c8d7fa2d5afbfb7e7eba7920 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
e2cf913314b9543f4479788443c7e9009c6c56d8 Merge branch 'fixes-for-stack-with-allow_ptr_leaks'
88c23a32b851e36adc4ab36f796d9b711f47e2bb nvme-fabrics: handle zero MAXCMD without closing the connection
41d826c8a9de37af5d1710a37b55720bd5ad8709 nvmet: replace kmalloc + memset with kzalloc for data allocation
367ac16e5ff2dcd6b7f00a8f94e6ba98875cb397 scsi: mpi3mr: Synchronize access to ioctl data buffer
711201a8b8334a397440ac0b859df0054e174bc9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0d32014f1e3e7a7adf1583c45387f26b9bb3a49d scsi: mpi3mr: Start controller indexing from 0
fb6eb98f3965e2ee92cbcb466051d2f2acf552d1 scsi: mpi3mr: Handling of fault code for insufficient power
0deb37c2f42a54610dd3569b01413378f430bfea scsi: mpi3mr: Update driver version to 8.12.0.3.50
ad0cf42e1fc4810170a8e8e232e85d69073e4d25 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
c423263082ee8ccfad59ab33e3d5da5dc004c21e scsi: qla2xxx: Fix abort in bsg timeout
07c903db0a2ff84b68efa1a74a4de353ea591eb0 scsi: qla2xxx: Fix use after free on unload
fec55c29e54d3ca6fe9d7d7d9266098b4514fd34 nvme-tcp: fix the memleak while create new ctrl failed
5858b687559809f05393af745cbadf06dee61295 nvme-rdma: unquiesce admin_q before destroy it
fdc5664c690f6e0ee235dbc6b1f17ec59aca55bd nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
b4e12f5728ff963ca5590c48b85a20d076bf517d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
833c70e212fc40d3e98da941796f4c7bcaecdf58 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4812b7796c144f63a1094f79a5eb8fbdad8d7ebc scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4e268f898c8a08f0a1188677e15eadbc06e98f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
35002a8ec557f679e414dae9dec9d08c66f2791a scsi: qla2xxx: Update version to 10.02.09.400-k
eb48e9fc0028bed94a40a9352d065909f19e333c scsi: ufs: core: sysfs: Prevent div by zero
f10593ad9bc36921f623361c9e3dd96bd52d85ee scsi: sg: Fix slab-use-after-free read in sg_release()
7f45ed5f0cd5ccbbec79adc6c48a67d6a85fba56 scsi: ufs: core: Add missing post notify for power mode change
b1aee7f034615b6824d2c70ddb37ef9fc23493b7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6918141d815acef056a0d10e966a027d869a922d scsi: scsi_debug: Fix hrtimer support for ndelay
0769a8f69ebc4603d5c068112b7caf2f2187a1e6 Merge tag 'platform-drivers-x86-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5076001689e4f8b6b178c40d268ed2ecd2eac29d Merge tag 'loongarch-fixes-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca4b2c4607433033e9c4f4659f809af4261d8992 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c9a4b55431e5220347881e148725bed69c84e037 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
7ffc7481153bbabf3332c6a19b289730c7e1edf5 netfilter: nft_set_hash: skip duplicated elements pending gc run
6a832bc8bbb22350f7ffe6ecb2d36f261bb96023 fs/smb/client: Implement new SMB3 POSIX type
8cb0bc5436351de8a11eef13b7367d64cc0d6c68 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
06a025448b572c3bd78dd23a31488a0907cd9512 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
50b94204446e1215af081fd713d7d566d9258e35 ipmr: tune the ipmr_can_free_table() checks.
910c4788d6155b2202ec88273376cd7ecdc24f0a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
217bbf156f93ada86b91617489e7ba8a0904233c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8588c99c7d47448fcae39e3227d6e2bb97aad86d geneve: do not assume mac header is set in geneve_xmit_skb()
5883a3e0babf55d85422fddec3422f211c853f6e bnxt_en: refactor tpa_info alloc/free into helpers
bf1782d70ddd9f23911824e41df8d9b5244f2f30 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
bd649c5cc958169b8a8a3e77ea926d92d472b02a bnxt_en: handle tpa_info in queue API implementation
5f4d0356f06a73a6d99c5c6583abda0e0f9dd5b2 Merge branch 'bnxt_en-support-header-page-pool-in-queue-api'
530b69a26952c95ffc9e6dcd1cff6f249032780a net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
10e0f0c018d5ce5ba4f349875c67f99c3253b5c3 net/mlx5: HWS: Properly set bwc queue locks lock classes
5f9b2bf019b7fb58e883dca7522c606c52612ea4 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
d04c81a3e3ced59f68018a7906c82e421bf748a5 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
31f114c3d158dacbeda33f2afb0ca41f4ec6c9f9 net/mlx5e: SD, Use correct mdev to build channel param
5085f861b414e4a51ce28a891dfa32a10a54b64e net/mlx5e: Remove workaround to avoid syndrome for internal port
18317290b29bbb092ab3a9437cb279b7af9b4547 Merge branch 'mlx5-misc-fixes-2024-12-03'
4615855ea8c42aff76cc7772509445dc80bcd917 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9381508ea2b590aff46d28d432d20bfef1ba64c audit: workaround a GCC bug triggered by task comm changes
7ce1c0921a806ee7d4bb24f74a3b30c89fc5fb39 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
3f36ee29e732b68044d531f47d31f22d265954c6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
86814d8ffd55fd4ad19c512eccd721522a370fb2 vsock/test: verify socket options after setting them
0e21a47c8303f9cc2efe0495f58c2b1ff76080a5 Merge branch 'vsock-test-fix-wrong-setsockopt-parameters'
7b998e073ff217f140acb59bc38e822e3cdf7612 Merge tag 'nf-24-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
750e51603395e755537da08f745864c93e3ce741 net: avoid potential UAF in default_operstate()
31f1b55d5d7e531cd827419e5d71c19f24de161c net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
c2b46ae022704a2d845e59461fa24431ad627022 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
c0900d15d31c2597dd9f634c8be2b71762199890 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
cf3b16dae4cab9dfa2436d76ce010ad4dd55b53a arm64: mte: Fix copy_highpage() warning on hugetlb folios
b29bf7119d6bbfd04aabb8d82b060fe2a33ef890 jffs2: Fix rtime decompressor
4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
d0ceea662d459726487030237689835fcc0483e5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
ec16a3cdf37e507013062f9c4a2067eacdd12b62 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
20c3b3e5f2641eff3d85f33e6a468ac052b169bd ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
73da582a476ea6e3512f89f8ed57dfed945829a2 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
a6fa67d26de385c3c7a23c1e109a0e23bfda4ec7 drm/dp_mst: Fix resetting msg rx state after topology removal
4d49e77a973d3b5d1881663c3f122906a0702940 drm/dp_mst: Verify request type in the corresponding down message reply
b559b68d2761739b7c2e44d6fa59092b0d03e9ed drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
3f611855031f94385c2eeb32b1f99dd7a9fa566b drm/dp_mst: Fix down request message timeout handling
e54b00086f7473dbda1a7d6fc47720ced157c6a8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2b245c97b1af5d8f04c359e0826cb5a5c81ef704 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
dc1b157b828dfe412c776ac1dd8db158f6016b39 tracing: Fix archs that still call tracepoints without RCU watching
59ca0e1c97c5d752f85ca2922ff258ff5e62bc73 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
16d5306629c06ec2653c12794f344168a0eea809 coco: virt: arm64: Do not enable cca guest driver by default
76031d9536a076bf023bedbdb1b4317fc801dd67 clocksource: Make negative motion detection more robust
7678abee0867e6b7fb89aa40f6e9f575f755fb37 virtio-blk: don't keep queue frozen during system suspend
c34e9ab9a612ee8b18273398ef75c207b01f516d Merge tag 'asoc-fix-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d64fd5f77758d234daf16683e1d4305ffc6a05c5 Merge tag 'nvme-6.13-2024-12-05' of git://git.infradead.org/nvme into block-6.13
f00b53f1614f7be554fd28b9594ef4e63e2686c5 arm64: cpufeature: Add GCS to cpucap_is_possible()
c98b10496b2f3c4f576af3482c71aadcfcbf765e drm/v3d: Enable Performance Counters before clearing them
ca62d90085f4af36de745883faab9f8a7cbb45d3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
42d52acfb10cfc53139a1139e1c401a52c3f924c Merge tag 'linux-watchdog-6.13-rc1' of git://www.linux-watchdog.org/linux-watchdog
f5d71291841aecfe5d8435da2dfa7f58ccd18bc8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
594bfc4947c4fcabba1318d8384c61a29a6b89fb arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d60624f72d15862a96965b945f6ddfee9a1359e7 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
2a770b49b1bf00fca5473cb386eaf36d21d17d4b Merge tag 'hid-for-linus-2024120501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9d6a414ad31e8eb296cd6f2c1834b2c6994960a0 Merge tag 'trace-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
896d8946da97332d4dc80fa1937d8dd6b1c35ad4 Merge tag 'net-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
f2f7358c3890e7366cbcb7512b4bc8b4394b2d61 batman-adv: Do not send uninitialized TT changes
8038806db64da15721775d6b834990cacbfcf0b2 batman-adv: Remove uninitialized data in full table TT response
fff8f17c1a6fc802ca23bbd3a276abfde8cc58e6 batman-adv: Do not let TT changes list grows indefinitely
915bac607f02bede85c08da7c79a733ffc03b7ee Merge tag 'drm-xe-fixes-2024-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f65289a87128cfcf9c40739adbf495cdbb617cb3 Merge tag 'v6.13-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
471f3a21addd4e5f170ab1364f11c3e4823e687d Merge tag 'drm-misc-fixes-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6a103867b95ac7f9cc7dffe2fcad2f6c0d60b9ae Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8f52214c61a5b99a54168145378e91b40d10c90 Merge tag 'audit-pr-20241205' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
def13795928b82ecca4ae3ea16f375114ff88685 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a1268be280d8e484ab3606d7476edd0f14bb9961 mm/gup: handle NULL pages in unpin_user_pages()
091c1dd2d4df6edd1beebe0e5863d4034ade9572 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e30a0361b8515d424c73c67de1a43e45a13b8ba2 kasan: make report_lock a raw spinlock
985ebec4ab0a28bb5910c3b1481a40fbf7f9e61d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
965b5dd1894f4525f38c1b5f99b0106a07dbb5db ocfs2: free inode when ocfs2_get_init_inode() fails
4ae132c693896b0713db572676c90ffd855a4246 selftest: hugetlb_dio: fix test naming
4a475c0a7eeb3368eca40fe7cb02d157eeddc77a selftests/damon: add _damon_sysfs.py to TEST_FILES
a220d6b95b1ae12c7626283d7609f0a1438e6437 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d699440f58ce9bd71103cc7b692e3ab76a20bfcd mm: fix vrealloc()'s KASAN poisoning logic
4de22b2a6a7477d84d9a01eb6b62a9117309d722 mm: open-code PageTail in folio_flags() and const_folio_flags()
6a7de1bf218d75f27f68d6a3f5ae1eb7332b941e mm: open-code page_folio() in dump_page()
031e04bdc834cda3b054ef6b698503b2b97e8186 stackdepot: fix stack_depot_save_flags() in NMI context
914eec5e980171bc128e7e24f7a22aa1d803570e ocfs2: update seq_file index in ocfs2_dlm_seq_next
51f43d5d82ed2ba3f9a3f9a2390c52f28e42af32 mm/codetag: swap tags when migrate pages
89dd878282881306c38f7e354e7614fca98cb9a6 mm: memcg: declare do_memsw_account inline
249608ee47132cab3b1adacd9e463548f57bd316 mm: respect mmap hint address when aligning for THP
cbb70e45348769172cb24cca2d2b6437f4c9240b mm: correct typo in MMAP_STATE() macro
d89c8ec0546184267cb211b579514ebaf8916100 scatterlist: fix incorrect func name in kernel-doc
3203b3ab0fcf22132caadd72caebfad47bf0dd2b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
5c3793604f91123bf49bc792ce697a0bef4c173c lib: stackinit: hide never-taken branch from compiler
6535b8669c1a74078098517174e53fc907ce9d56 mm/damon: fix order of arguments in damos_before_apply tracepoint
5f1b64e9a9b7ee9cfd32c6b2fab796e29bfed075 sched/numa: fix memory leak due to the overwritten vma->numab_state
f1ee5483e40881d8ad5a63aa148b753b5c6a839b iio: magnetometer: yas530: use signed integer type for clamp limits
07fa619f2a40c221ea27747a3323cabc59ab25eb x86/kexec: Restore GDT on return from ::preserve_context kexec
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
b3fce429a1e030b50c1c91351d69b8667eef627b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
9677be09e5e4fbe48aeccb06ae3063c5eba331c3 x86/cacheinfo: Delete global num_cache_leaves
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ddca5023091588eb303e3c0097d95c325992d05f smb3.1.1: fix posix mounts to older servers
c32b624fa4f7ca5a2ff217a0b1b2f1352bb4ec11 smb: client: fix potential race in cifs_put_tcon()
4bf485a7db5d82ddd0f3ad2b299893199090375e blk-mq: register cpuhp callback after hctx is added to xarray table
22465bbac53c821319089016f268a2437de9b00a blk-mq: move cpuhp callback registering out of q->sysfs_lock
156c977c539e87e173f505b23989d7b0ec0bc7d8 bpf: Remove unnecessary check when updating LPM trie
3d5611b4d7efbefb85a74fcdbc35c603847cc022 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
eae6a075e9537dd69891cf77ca5a88fa8a28b4a1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
532d6b36b2bfac5514426a97a4df8d103d700d43 bpf: Handle in-place update for full LPM trie correctly
27abc7b3fa2e09bbe41e2924d328121546865eda bpf: Fix exact match conditions in trie_get_next_key()
3d8dc43eb2a3d179809f5fc27c88c93a57ea123d bpf: Switch to bpf mem allocator for LPM trie
6a5c63d43c0216d64915baa0e0eacf2beb66b271 bpf: Use raw_spinlock_t for LPM trie
3e18f5f1e5a152a51dbb6c234e2a0421aec11e31 selftests/bpf: Move test_lpm_map.c to map_tests
04d4ce91b0bed4120e0c5fadc5291cebaa9c2a06 selftests/bpf: Add more test cases for LPM trie
509df676c2d79c985ec2eaa3e3a3bbe557645861 Merge branch 'fixes-for-lpm-trie'
492077668fb453b8b16c842fcf3fafc2ebc190e9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fa4c221fa153211d80acaf54fe5e5b1859c99796 Merge tag 'pmdomain-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35b7b337ffad0bb708faaa24d8a18ab908565f5e Merge tag 'mmc-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b60500e9022f24b6d3e4cb3ff6928891c44a262d Merge tag 'spi-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9e15b25161e0783def5f852179db38d817c957c Merge tag 'regmap-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2b90dcd599b62ccaaa367947037235de8e6bc3a7 Merge tag 'sound-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2 Merge tag 'drm-fixes-2024-12-07' of https://gitlab.freedesktop.org/drm/kernel
1995e7d05062097109ea1807778ff8654c2de7f3 Merge tag 'amd-drm-fixes-6.13-2024-12-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c7cde621b2acfd6bc7d5f002b19b60ad2ed25df8 Merge tag 'drm-fixes-2024-12-06' of https://gitlab.freedesktop.org/drm/kernel
ddfc146ed500f9aa071f3d913312bdbb0c9eaae0 Merge tag 'fixes-2024-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f3ddc438a29f78f0642bfcf84407c236a0b2bdc7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f217084ab3ddd4bdd03cd437f8e3b7e2d1f5b6 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cf3515c556907b4da290967a2a6cbbd9ee0ee723 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6c46ad4d1bb2e8ec2265296e53765190f6e32f33 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5f2c7ab15fd806043db1a7d54b5ec36be0bd93b1 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bd0c9070436da98a64f734046b36784eb02e997d Merge branch 'selftests-mlxsw-add-few-fixes-for-sharedbuffer-test'
5e7aa97c7acf171275ac02a8bb018c31b8918d13 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
de37faf41ac55619dd329229a9bd9698faeabc52 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
fab4b4d2c903443d605cdf256af2e80571d2d212 bnxt_en: Fix potential crash when dumping FW log coredump
ff9b30531510b49abee57a4737346acf633d9e38 Merge branch 'bnxt_en-bug-fixes'
a6d75ecee2bf828ac6a1b52724aba0a977e4eaf4 net: lapb: increase LAPB_HEADER_LEN
0f6ede9fbc747e2553612271bce108f7517e7a45 net: defer final 'struct net' free in netns dismantle
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
a6db2a5d7df3e577c268ba7955eb48e913424599 Merge tag 'ubifs-for-linus-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa0274d261cc50af416883effdab505fad400485 Merge tag 'io_uring-6.13-20241207' of git://git.kernel.dk/linux
7503345ac5f5e82fd9a36d6e6b447c016376403a Merge tag 'block-6.13-20241207' of git://git.kernel.dk/linux
c94cd0248ced494e0bcf82b21380e8037c4dd26b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
62b5a46999c74497fe10eabd7d19701c505b23e3 Merge tag '6.13-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4c49f38e20a57f8abaebdf95b369295b153d1f8e net: stmmac: fix TSO DMA API usage causing oops
cdd0b9132d710d41da2e7d15af8e0da2aca7a22c ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
4b01bec25bef62544228bce06db6a3afa5d3d6bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b6fba4b3f0becb794e274430f3a0839d8ba31262 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
0c53cdb95eb4a604062e326636971d96dd9b1b26 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b454abfab52543c44b581afc807b9f97fc1e7a3a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
43a4166349a254446e7a3db65f721c6a30daccf3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
ab80e715b70a5d585c922862d70cee58de9cb3cd Merge branch 'ocelot-ptp-fixes'
09310cfd4ea5c3ab2c7a610420205e0a1660bf7e rtnetlink: fix error code in rtnl_newlink()
7912405643a14b527cd4a4f33c1d4392da900888 modpost: Add .irqentry.text to OTHER_SECTIONS
d8d326d64f6702caab01ea0cd48f6c0054f3d1b4 kbuild: deb-pkg: fix build error with O=
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
553c89ec31746ff96fc5562943fe5b1c9b1e9276 Merge tag 'mm-hotfixes-stable-2024-12-07-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84262262177b98cf4e57e8c010119576d3c6bc2b Merge tag 'x86_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c25ca0c2e42c77e0241411d374d44c41e253b3f5 Merge tag 'timers_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadaac4dd2e07292181d35858047bdb177d5194f Merge tag 'irq_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b6809a75ac026d4b569815744ad095b5d5955e1 Merge tag 'kbuild-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 Linux 6.13-rc2
1cd7523f4baaf03026974553978210dc39e96665 net: lan969x: fix cyclic dependency reported by depmod
aa5fc889844ff9f920356c4b6535bf2c625457cd net: lan969x: fix the use of spin_lock in PTP handler
f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
3e643e4efa1e87432204b62f9cfdea3b2508c830 Bluetooth: Improve setsockopt() handling of malformed user input
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
d92906fd1b940681b4509f7bb8ae737789fb4695 selftests: netfilter: Stabilize rpath.sh
f36b01994d68ffc253c8296e2228dfe6e6431c03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
b04df3da1b5c6f6dc7cdccc37941740c078c4043 netfilter: nf_tables: do not defer rule destruction via call_rcu
15bfb14727bcf5f72b099338fcdb5aca631f9197 MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
bb1e3eb57d2cc38951f9a9f1b8c298ced175798f net: mana: Fix memory leak in mana_gd_setup_irqs
9a5beb6ca6305de5c5210efab0702ea79b62eb39 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
563307e9c02187d660a696193a05f180ab2fe167 Merge branch 'mana-fix-few-memory-leaks-in-mana_gd_setup_irqs'
3b58b53a26598209a7ad8259a5114ce71f7c3d64 net: usb: qmi_wwan: add Telit FE910C04 compositions
6bd8614fc2d076fc21b7488c9f279853960964e2 splice: do not checksum AF_UNIX sockets
acfcdb78d5d4cdb78e975210c8825b9a112463f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
564d74d6ac4af8c3a15974ca1aa9a1dc5ce41871 Merge tag 'batadv-net-pullrequest-20241210' of git://git.open-mesh.org/linux-merge
f8d4bc455047cf3903cd6f85f49978987dbb3027 net/sched: netem: account for backlog updates from child qdisc
d2516c3a53705f783bb6868df0f4a2b977898a71 net, team, bonding: Add netdev_base_features helper
d064ea7fe2a24938997b5e88e6b61cbb0a4bb906 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
77b11c8bf3a228d1c63464534c2dcc8d9c8bf7ff bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396699ac2cb1bc4e3485abb48a1e3e41956de0cd team: Fix initial vlan_feature set in __team_compute_features
98712844589e06d9aa305b5077169942139fd75c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3d64c3d3c6d8c740a310d40ec1faaab59dde81ee Merge tag 'nf-24-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4d94f05558271654670d18c26c912da0c1c15549 Bluetooth: hci_core: Fix sleeping function called from invalid context
581dd2dc168fe0ed2a7a5534a724f0d3751c93ae Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9c76fff747a73ba01d1d87ed53dd9c00cb40ba05 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9bde7c3b3ad0e1f39d6df93dd1c9caf63e19e50f Bluetooth: iso: Fix recursive locking warning
29a651451e6c264f58cd9d9a26088e579d17b242 Bluetooth: SCO: Add support for 16 bits transparent voice setting
168e28305b871d8ec604a8f51f35467b8d7ba05b Bluetooth: iso: Fix circular lock in iso_listen_bis
7a17308c17880d259105f6e591eb1bc77b9612f0 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
b548f5e9456c568155499d9ebac675c0d7a296e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
fb9e6039c325cc205a368046dc03c56c87df2310 net: renesas: rswitch: fix initial MPIC register setting
5af53577c64fa84da032d490b701127fe8d1a6aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
36ff681d2283410742489ce77e7b01419eccf58c net: dsa: tag_ocelot_8021q: fix broken reception
ad913dfd8bfacdf1d2232fe9f49ccb025885ef22 Merge tag 'for-net-2024-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
150b567e0d572342ef08bace7ee7aff80fd75327 Merge tag 'net-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()

--===============4506031680894789923==--
