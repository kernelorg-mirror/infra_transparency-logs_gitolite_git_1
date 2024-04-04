Content-Type: multipart/mixed; boundary="===============4293367396152520581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 04 Apr 2024 18:42:46 -0000
Message-Id: <171225616678.27283.5312298880318707623@gitolite.kernel.org>

--===============4293367396152520581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b59c910ca7d49e2fdb158de1a9c5810fa5dc49d3
    new: 4fea5a6d79d23a8136b0c7e1ed58e4753c637156
    log: revlist-b59c910ca7d4-4fea5a6d79d2.txt

--===============4293367396152520581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59c910ca7d4-4fea5a6d79d2.txt

16e87fe23d4af6df920406494ced5c0f4354567b nouveau/dmem: handle kcalloc() allocation failure
767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
15922f5dbf51dad334cde888ce6835d377678dc9 xfs: allow sunit mount option to repair bad primary sb stripe values
f2e812c1522dab847912309b00abcc762dd696da xfs: don't use current->journal_info
7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
91491e5fb09624116950f9f2e1767a42e1da7868 Documentation/x86: Fix title underline length
c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
0cdfe5b0bf295c0dee97436a8ed13336933a0211 mmc: core: Initialize mmc_blk_ioc_data
cf55a7acd1ed38afe43bba1c8a0935b51d1dc014 mmc: core: Avoid negative index with array access
f9e2a5b00a35f2c064dc679808bc8db5cc779ed6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
03749309909935070253accab314288d332a204d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
c2deb2e971f5d9aca941ef13ee05566979e337a4 net: mark racy access on sk->sk_rcvbuf
3c953163447e00bbb302666d68323cdb732c722f ALSA: hda: cs35l56: Raise device name message log level
cafe9c6a72cf1ffe96d2561d988a141cb5c093db ALSA: hda: cs35l56: Set the init_done flag before component_add()
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
4b0e527c9970a15ac9ec8fc44af957725b854c29 RAS/AMD/FMPM: Avoid NULL ptr deref in get_saved_records()
9b195439e0c54b9b9b55b2d68706b48739911519 RAS/AMD/FMPM: Safely handle saved records of various sizes
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
fd00fe8cdbb241644131ece133a2eb1c3951f21e drm/xe: Remove unused xe_bo->props struct
9c1256369c10e31b5ce6575e4ea27fe2c375fd94 drm/xe/guc_submit: use jiffies for job timeout
b7dce525c4fcc92b373136288309f8c9ca6c375f drm/xe/queue: fix engine_class bounds check
23e1ee3a2317f41f47d4f7255257431c5f8d1c2c drm/xe/device: fix XE_MAX_GT_PER_TILE check
b45f20fa69cedb6038fdaec31bd600c273c865a5 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
45c30b2923e5c53e0ef057a8a525b0456adde18e drm/xe/query: fix gt_id bounds check
0d8cf0c924732a045273c6aca6900a340ac88529 drm/xe: Fix END redefinition
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
d1ef7a9ca867ab5c161d1647b2a8ec93a2ea155d i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
0493e739ccc60a3e0870847f1a12d6d79b86a1fc iommu/arm-smmu-v3: Add cpu_to_le64() around STRTAB_STE_0_V
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
ec9098d6bffea6e82d63640134c123a3d96e0781 iommu/arm-smmu-v3: Fix access for STE.SHCFG
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
075ec164740172ec7f1fc80c2cb79f7ec1c9451a drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
9d7993a7ab9651afd5fb295a4992e511b2b727aa drm/amdkfd: Check cgroup when returning DMABuf info
a99d81937526d60796a4462de459a85146851ccf drm/amd/display: Increase Z8 watermark times.
72d72e8fddbcd6c98e1b02d32cf6f2b04e10bd1c drm/amd/display: Prevent crash when disable stream
02c825dcc621b0178d548cacc56e3fd0313b5fd9 drm/amd/display: increase bb clock for DCN351
eed14eb48ee176fe0144c6a999d00c855d0b199b drm/amdgpu/vpe: power on vpe when hw_init
1210e2f1033dc56b666c9f6dfb761a2d3f9f5d6c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
78aca9ee5e012e130dbfbd7191bc2302b0cf3b37 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
0cac183b98d8a8c692c98e8dba37df15a9e9210d drm/amdkfd: range check cp bad op exception interrupts
ca299b4512d4b4f516732a48ce9aa19d91f4473e drm/amd: Flush GFXOFF requests in prepare stage
1202f794cdaa4f0ba6a456bc034f2db6cfcf5579 drm/amd/display: fix IPX enablement
09d62c7beb3b98c03b4fc2205bfa7b80c249157d drm/amd/display: Update dcn351 to latest dcn35 config
25358e04a43c33e6cd8dce528da1d624de915864 drm/amd/display: Send DTBCLK disable message on first commit
fe869c2e53484a29ab241667606240b91db920ef drm/amd/display: fix a dereference of a NULL pointer
edfa93d87fc46913868481fe8ed3fb62c891ffb5 drm/amd/display: Remove MPC rate control logic from DCN30 and above
2f10d4a51bbcd938f1f02f16c304ad1d54717b96 drm/amd/display: Fix bounds check for dcn35 DcfClocks
0ccc2b30f4feadc0b1a282dbcc06e396382e5d74 drm/amd/display: Set DCN351 BB and IP the same as DCN35
6b154c00cd5378abfd8930a823a7c23bf0750206 drm/amdgpu/umsch: update UMSCH 4.0 FW interface
68a2afbccaba588403f18197cdbfc43e5f98c336 drm/amdgpu: enable UMSCH 4.0.6
8678b1060ae2b75feb60b87e5b75e17374e3c1c5 drm/amdgpu: fix deadlock while reading mqd from debugfs
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
56d2f48ed8f857f2765575a6a25b9655765edd41 Merge tag 'wireless-2024-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7e3465f63a0a70641ed8e49f9d40ee613f7da586 kconfig: do not reparent the menu inside a choice block
0316e4b04e0156633df7474bae8e8b0791ce028f export.h: remove include/asm-generic/export.h
1102f9f85bf66b1a7bd6a40afb40efbbe05dfc05 modpost: do not make find_tosym() return NULL
b32ca27fa238ff83427d23bef2a5b741e2a88a1e netfilter: nf_tables: reject destroy command to remove basechain hooks
1e1fb6f00f52812277963365d9bd835b9b0ea4e0 netfilter: nf_tables: reject table flag and netdev basechain updates
216e7bf7402caf73f4939a8e0248392e96d7c0da netfilter: nf_tables: skip netdev hook unregistration if table is dormant
15fba562f7a9f04322b8bfc8f392e04bb93d81be netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
80af1f5bbb9956f11e829a3939181e38fa3f765a Merge tag 'drm-xe-fixes-2024-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b6a7f7e95578009bcc7d10d3ca36aef02bd72fda Merge tag 'amd-drm-fixes-6.9-2024-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256859608b1c477035951446e568f98c8aea2214 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c404f55c26fc23c70a9f2262f3f36a69fc46289b iommu: Validate the PASID in iommu_attach_device_pasid()
197aa825fdc4a3500f8d06518a4975f5461b4b19 drm/i915: add bug.h include to i915_memcpy.c
7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6 Merge tag 'for-net' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
005e528c242b19b8131f300dcd4e730e89992acb Merge tag 'nf-24-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6a4aee277740d04ac0fd54cfa17cc28261932ddc net: phy: qcom: at803x: fix kernel panic with at8031_probe
dfd222e2aef68818320a57b13a1c52a44c22bc80 net: bcmasp: Bring up unimac after PHY link up
4494c10e007121de6d3fbef909d38b4a64087239 net: bcmasp: Remove phy_{suspend/resume}
eb67cdb33fb493160c062add2eb95d4b2aac08d5 Merge branch 'net-bcmasp-phy-managements-fixes'
7cd78fd7e29644641b848d69a585f2aea45f0991 drm/qxl: remove unused `count` variable from `qxl_surface_id_alloc()`
aba2a144c0bf1ecdcbc520525712fb661392e509 drm/qxl: remove unused variable from `qxl_process_single_command()`
e4a58989f5c839316ac63675e8800b9eed7dbe96 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
40d4b4807cadd83fb3f46cc8cd67a945b5b25461 Octeontx2-af: fix pause frame configuration in GMP mode
18685451fc4e546fc0e718580d32df3c0e5c8272 inet: inet_defrag: prevent sk release while still in use
5acb32b1ad6672fb2985d26b5660a9f3726b0632 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
f378ab7870046704fb92e64d50a67dda2cae8420 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cf48bddd31deefb9ab07de9a4d0150da6610198a drm/i915/display: Disable AuxCCS framebuffers if built for Xe
18846627ef1210dcd55d65342b055ea97a46ffff drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
186bce682772e7346bf7ced5325b5f4ff050ccfb drm/i915/mtl: Update workaround 14018575942
09ae0f4543acc1b623fc2b7ab2489ae5c09fbede drm/i915/drrs: Refactor CPU transcoder DRRS check
0f8c7a7dd3d39fb640018b5cd977054d52c0bab2 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
f7d3b9277ff7eb8e84e6f8554d1c2dd78278a572 drm/i915/vrr: Generate VRR "safe window" for DSB
f12751168f1a49ebb84b8056cf038973c53b284f drm/i915/dsb: Fix DSB vblank waits when using VRR
b212b79768ccde74429f872c37618c543fa11333 drm/i915/hwmon: Fix locking inversion in sysfs getter
e41d769f1a7a1dc533c35ef7b366be3dbf432a1c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d392e1b9c2e8c60550a2a467732107f0f98b8e97 drm/i915: Do not print 'pxp init failed with 0' when it succeed
0e45882ca829b26b915162e8e86dbb1095768e9e drm/i915/vma: Fix UAF on destroy against retire race
4a3859ea5240365d21f6053ee219bb240d520895 drm/i915/gt: Reset queue_priority_hint on parking
582dc04b0658ef3b90aeb49cbdd9747c2f1eccc3 drm/i915: Pre-populate the cursor physical dma address
32e39bab59934bfd3f37097d4dd85ac5eb0fd549 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cfedfb24c9ddee2bf1641545f6e9b6a02b924aee kunit: configs: Enable CONFIG_DAMON_DBGFS_DEPRECATED for --alltests
2f73503e95b2e3369061c8c70d8e92907cd91b0d Merge tag 'drm-misc-fixes-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
50108c352db70405b3d71d8099d0b3adc3b3352c Merge tag 'net-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8e8fbec00eb59be0a438d52ba81315af0b8960b Merge tag 'nfsd-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e7a2ffd209b59e98b6617d4b8be01af2391b580 Merge tag 'iommu-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
529b10c0091d6bda6d54fc72711a28f3ea01a72c Merge tag 'sound-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171 Merge tag 'mmc-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
b01f596ab1dd027ce937358007dc1fa3e5a25917 Merge tag 'drm-intel-fixes-2024-03-28' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
a2ad5d9e65474f7a06038f5a91fb4d8c973cbea2 Merge tag 'linux_kselftest-kunit-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ab5c8a338c470ceda8221e3a00ad0fc0a3be55b Merge tag 'linux_kselftest-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
486291a0e6246364936df1ecd64c90affef4b9c5 Merge tag 'drm-fixes-2024-03-30' of https://gitlab.freedesktop.org/drm/kernel
3f1a9bc5d878004ed4bc3904e5cb9b7fb317fbe2 x86/build: Use obj-y to descend into arch/x86/virt/
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6205125bd326ed0153e5f9da3c4689fe60ae885a objtool: Fix compile failure when using the x32 compiler
c40845e3195d074b34f8f8e400e28c9403a06588 kbuild: make -Woverride-init warnings more consistent
54babdc0343fff2f32dfaafaaa9e42c4db278204 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
978fa00eb035780d0c40ce007c2a0cb21b741431 Documentation/llvm: Note s390 LLVM=1 support with LLVM 18.1.0 and newer
89e5462bb5aee1e634a3d5bd41125809a929a486 kconfig: Fix typo HEIGTH to HEIGHT
1aac9cb7e66e0cde153c90e9b96ac5644285af8b Merge tag 'x86_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7e76846521440255a15180c6a7a170654fbb5a Merge tag 'objtool_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d338df72d53eaf1b7c10177c0bc7229b15df2b5 Merge tag 'timers_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
448f828feb495c93fc78f5bb15716968a64fe6f8 Merge tag 'perf_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dad26235c4adde4199c7750c696fd729e5020ae Merge tag 'irq_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18737353cca01db58bb62256338cbb820c310bd7 Merge tag 'edac_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e40c2100c87e8f11c270b4ddbe0bf8534dcab21 Merge tag 'kbuild-fixes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
39cd87c4eb2b893354f3b850f916353f2658ae6f Linux 6.9-rc2
c8f891f92dbc5582c0f2f8913dc221c80cd0dd41 btrfs: remove pointless BUG_ON() when creating snapshot
c625fe4e5d4fdadd0730a9b7e2022cecbd55efe3 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
78f16822c1dd90ed0828614626828c4b19c0cec0 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
25bdae20f7c1e63bfaeceb910e603646b1b23acd btrfs: remove pointless readahead callback wrapper
6583007e9466b2da9cf9ba33a8cb6753b0f30c41 btrfs: remove pointless writepages callback wrapper
07023ba85ec1b2138b016b0c74371874662c006a btrfs: avoid pointless wake ups of drew lock readers
16e958ec62f101fc097d051ebcfedfe5c508a284 btrfs: add helper to clear EXTENT_BUFFER_READING
4b586b7e1529f2712e297803e457576832de2563 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
8ed56999cada98b8389150b04b8ac07ffdaf6906 btrfs: rename err to ret in btrfs_initxattrs()
1fe82d4a824cded6fd82161e649efb9884d9f26b btrfs: rename err to ret in btrfs_rmdir()
a222deccd966f2ce4d24e0cc19f21ba955965cf6 btrfs: rename err to ret in btrfs_cont_expand()
0162caba229d61c6cce288e4dd78eb973d4e157a btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
44f1f3d749236fdcc06043750e158978f39b1b19 btrfs: rename err to ret in __set_extent_bit()
e08ac5a38f8605bad77ffd9005d9f0987770e3c0 btrfs: rename err to ret in convert_extent_bit()
e55b0f1e0fbc4db0090e341f6fb6f67028e281c2 btrfs: rename err to ret in __btrfs_end_transaction()
e1b05a539426f6e0a46b2269404dcbd574d0d70e btrfs: rename err to ret in create_reloc_inode()
6d246fd0a7af52322499ffbc3f585beedaa9eec2 btrfs: rename err to ret in btrfs_dirty_pages()
3d5b362594bd442111d756c7a145039ed9daabeb btrfs: rename err to ret in prepare_pages()
ab55a7f195aba978c5689a5649135a282b9ffdaf btrfs: rename err to ret in btrfs_direct_write()
ed522102e5a7ce602a147817539477e70af30e0f btrfs: page to folio conversion: prealloc_file_extent_cluster()
3eb8c52db1e709c8b00331514d0a3d02d75f6856 btrfs: convert relocate_one_page() to folios and rename
c59acaa405868127059df7a3315a1204149179c1 btrfs: convert put_file_data() to folios
593ea8cf592a9a7435d672a8161a2efceb3f9f77 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
786d91aabc2ebb35c3b857ddf1e64ef1a36897e0 btrfs: stop locking the source extent range during reflink
2438ce34dbfd5f8158b406d1a23084275adbf030 btrfs: compression: add error handling for missed page cache
f5af7899e9975fdd5168d8fc7e86e37ed8f843bd btrfs: compression: convert page allocation to folio interfaces
c93e9e8850717e2dac0e9aa2b6063cd41c2f18ef btrfs: make insert_inline_extent() accept one page directly
166f99cf12684ade96e47cbfb2bd9759caa2a449 btrfs: migrate insert_inline_extent() to folio interfaces
cadb6454220e351bf41963cd1a74be2c93c18c9c btrfs: introduce btrfs_alloc_folio_array()
5637ceafd17b6975de16c7468698e011c4743895 btrfs: compression: migrate compression/decompression paths to folios
d6d153ae36ae47440a84a3c2c6dc63f164964b7e btrfs: qgroup: correctly model root qgroup rsv in convert
4938f7fd884c70c1294097bda5be205ecaba8b3b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fec3d008dc0f787b52cd080b72b652787ad160e9 btrfs: record delayed inode root in transaction
f6614c9fe5a0cbfd685556c3c2d503ed41568146 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
1c5a655d6feb2cc7781d6968085cc0093b16edee btrfs: free PERTRANS at the end of cleanup_transaction()
cbd006768eae74abd52c69452a46edbde03ef4b5 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
34b06a6834dc9408d897b4c81abc2ff2866fc7e8 btrfs: always clear PERTRANS metadata during commit
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
03bec7e0f57c902714e2c947fc6720d92c43e995 btrfs: remove not needed mod_start and mod_len from struct extent_map
30f0b24d6849a18e204c99a22aa5e5a3844d41d4 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
972639028c9c438805d53f961a8d4aa79e4c49ac btrfs: remove list emptyness check at warn_about_uncommitted_trans()
28d9855f4587acfb5d6c6f8ef9b0a9a732f07679 btrfs: remove no longer used btrfs_clone_chunk_map()
0c028bdd3cfce2f749abf2de6c8d0ce07dc5daa6 btrfs: === misc-next ===
198a4fed16a1b5129b846de04e1a59f9500776d7 btrfs: report reclaim count in sysfs
bb6c676b04000fc9762db87137277d78ca14338b btrfs: store fs_info on space_info
99583200bfb8f5ae922ce6f7ee18c99b4a763a1a btrfs: dynamic block_group reclaim threshold
d30b03f6675484ef9c99c8bd6feeca91cc6a19e3 btrfs: periodic block_group reclaim
bd13788f05d71f89090aa02f930a5aee915b2635 btrfs: urgent periodic reclaim pass
3300b33026290e468d057cecf400fca4bcbd7a84 btrfs: prevent pathological periodic reclaim loops
c8480f4b2155ed73f76681e3e7da7e0dc070c495 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6d7390927ffff28edcbd70de45acc03c96f3faf6 btrfs: zoned: do not flag ZEROOUT on non-dirty extent bufffer
74ceb9b1d2e999917d4e33a2c72a41fda350c013 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
4a1e82f02fd532aed26f84faaabfe91ab254222e btrfs: do not wait for short bulk allocation
d47fed94ba1b532703c6c34b25797ea6b28c975e btrfs: scrub: fix incorrectly reported logical/physical address
9dfc90c5758f8df761ad83de3c09d3bdc9ac33ba Merge branch 'misc-6.9' into for-next-current-v6.8-20240404
7da7409b4dd79004b48d5b1499671f36e7d8d335 Merge branch 'b-for-next' into for-next-next-v6.9-20240404
7de9004f781e9deb217ac40175e19a9b83f6c16b Merge branch 'misc-next' into for-next-next-v6.9-20240404
0b4a132455f3d658cad995857e8441bbeac70a00 Merge branch 'for-next-current-v6.8-20240404' into for-next-20240404
4fea5a6d79d23a8136b0c7e1ed58e4753c637156 Merge branch 'for-next-next-v6.9-20240404' into for-next-20240404

--===============4293367396152520581==--
