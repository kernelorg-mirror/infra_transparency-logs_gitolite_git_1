Content-Type: multipart/mixed; boundary="===============8113079886711641101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 01 Apr 2024 20:14:17 -0000
Message-Id: <171200245755.23096.1867604669765541154@gitolite.kernel.org>

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 962490525cffee6270422206c9d5bdb12d472c2b
    new: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    log: revlist-962490525cff-39cd87c4eb2b.txt
  - ref: refs/heads/master
    old: 4cece764965020c22cff7665b18a012006359095
    new: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    log: revlist-4cece7649650-39cd87c4eb2b.txt
  - ref: refs/heads/mm-everything
    old: 4c25666d7b39a70473c0298a4caaa9ee05a6fb56
    new: 756ded70213d57df9fcb13c957277e0118604c50
    log: revlist-4c25666d7b39-756ded70213d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 32fbe5246582af4f611ccccee33fd6e559087252
    new: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    log: revlist-32fbe5246582-39cd87c4eb2b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 07845a2a6670ec7a1f5d14f0be5d6e4e46fe7247
    new: f5ea04e4e7d42a5fb19a740a22b0788f29f644a8
    log: revlist-07845a2a6670-f5ea04e4e7d4.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 4cece764965020c22cff7665b18a012006359095
    new: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    log: revlist-4cece7649650-39cd87c4eb2b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9b128a2bfa265f309f24e2da6cbf3093295df145
    new: 85b8af331e22ea84199901beb5f74faf604caf76
    log: revlist-9b128a2bfa26-85b8af331e22.txt
  - ref: refs/heads/mm-stable
    old: 1dd4505cf4c8c3bffaf762d2c2d7c443a52275f0
    new: 4e2e3612922529f03a6fb380d416ba8c968b34cc
    log: revlist-1dd4505cf4c8-4e2e36129225.txt
  - ref: refs/heads/mm-unstable
    old: 0cef2c0a2a356137b170c3cb46cb9c1dd2ca3e6b
    new: d4cd6840d1dc25963aa10ef5e5b1d01876baebf2
    log: revlist-0cef2c0a2a35-d4cd6840d1dc.txt

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962490525cff-39cd87c4eb2b.txt

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
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
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
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-39cd87c4eb2b.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c25666d7b39-756ded70213d.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable
4396dc4c036aada484557907f657058de7094232 mm/secretmem: fix GUP-fast succeeding on secretmem folios
d8698b81c6ddeccc46f907d3092d46ae24779378 init: open output files from cpio unpacking with O_LARGEFILE
a8562910fdff266e12477528fa3723739ff38509 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
936eedaeacdee6663fa552fc650df4cd4d75d3e4 mm: vmalloc: fix lockdep warning
f5ea04e4e7d42a5fb19a740a22b0788f29f644a8 selftests/mm: include strings.h for ffsl
19ee2ec4103d9c1e245f3ab691f3ae8f7eb516d0 Merge branch 'mm-stable' into mm-unstable
798c4257909a106ede2c47e37774de0e757f4316 mm: remove guard around pgd_offset_k() macro
134ff207d8c95d893452d10164dec134993ac17a mm: memcg: add NULL check to obj_cgroup_put()
b08bafddd56174236422d2219e595000b7b84b28 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c22518b89e3bdddb4061125c4c5a83f9355dfabd mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
fa6b33b7259b7650232888330580bd98b05bb8b0 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
44d57e7324c0022b29fb811e38173a2e6f5ab2ac mm: page_alloc: control latency caused by zone PCP draining
0bafc0c0ef6e1ba5ceea015cba545a3c6f2cdcbb mm/hmm: process pud swap entry without pud_huge()
da41ea881a8e6ca6dfe31ab88e24ff9230c6ceac mm/gup: cache p4d in follow_p4d_mask()
fcb631327cfc514cbb746c8c3221cc5f7803b2ed mm/gup: check p4d presence before going on
160f589ceed13e60cfef5949ccfd9bd16957eea5 mm/x86: change pXd_huge() behavior to exclude swap entries
5f22fd078333a00e1bfe5e4dfe24660153f684a2 mm/sparc: change pXd_huge() behavior to exclude swap entries
dad5db6372035eaaae8ff4db51bf363eebc6a35e mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
915d9bce5d5ecb2b8b64efbfba191e1363dc3523 mm/arm: use macros to define pmd/pud helpers
869c84405ff7e06ee7e2381354e4af307c674bbc mm/arm: redefine pmd_huge() with pmd_leaf()
ceacf2817a67ed816418f11f77ece97f5b6b18a8 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
34a701530bcc725f159f85306e306d15dbbdf520 mm/powerpc: redefine pXd_huge() with pXd_leaf()
91601f99ee0a25fceb136e82518c89124b9b666e mm/gup: merge pXd huge mapping checks
97cbc1ed26d823ebef59051d9854bc0067c8f2a8 mm/treewide: replace pXd_huge() with pXd_leaf()
cea3b43afb7b242654d814b60ac841a76138ed38 mm/treewide: remove pXd_huge()
c2fca0cf43fa2be900dc133641dd13fd1530623b mm/arm: remove pmd_thp_or_huge()
2bf63127e5ec7111b1dba1b3acbfa28f444ecb43 mm: document pXd_leaf() API
cad5de54b8903695a302a10429a8f960f479adfb mm: zswap: optimize zswap pool size tracking
9379aff543ee19fc7eea0d9326b29378ae3655a7 mm: zpool: return pool size in pages
2f15fbcff5b5ea86bed22bd9b82a719cf4e725cd lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e6054af166c8ae71274ea7eb3ecd6cf0a42efb22 mm: zswap: remove unnecessary check in zswap_find_zpool()
72062aa2eca3022212247fbd905ca3385fdba73b mm/mempolicy: use numa_node_id() instead of cpu_to_node()
7d2998396ded4f8c5d3c2a190efc7b0810f9fed1 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
81681c1d7bbfbad7b0a088a81599e44d88486241 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
b0bd05aa44d4ce12d6db1fb9b849c10e24c3079e percpu: clean up all mappings when pcpu_map_pages() fails
e120077b42d0125d94e5b59ae5bc3ae81748f1af scripts/kernel-doc: drop "_noprof" on function prototypes
66a780ffe2262e51de4ae013be2155f704ef17a0 fix missing vmalloc.h includes
bde0c5d3bb12b296accc573ddf04886311767cce fixup! fix missing vmalloc.h includes
302519d9e80a7fbf2cf8d0b8961d491af648759f asm-generic/io.h: kill vmalloc.h dependency
dbbc7dd93e2cce7d24f1b3ccddfc42544ec32c16 mm/slub: mark slab_free_freelist_hook() __always_inline
c055c18a9d415c1ce74673f4c995eb0aca83f633 scripts/kallysms: always include __start and __stop symbols
f82115b7ee215df7345e4a8650e92f24c54c76fb fs: convert alloc_inode_sb() to a macro
54078722d6522d2901726e42bfb71f2eba2cecc4 mm: introduce slabobj_ext to support slab object extensions
57dec1ba48ea1ebf640d959195d31edce5708bf5 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
a4fb7574b21645722b0c19e2f14d2c80d9b54781 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
b95429e677e8a70f0b9109bc00bb3e105f3b8ac0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b6bf1edeaac36a9e10d1a52cc7f86707cc21ca27 lib: code tagging framework
ed97151dec736c1541bfac2b801108d54ebee5bc lib: code tagging module support
0eccd42fbf9d7c4ae0cbec48cce637da89813c2c lib: prevent module unloading if memory is not freed
9e2dcefa791e9d14006b360fba3455510fd3325d lib: add allocation tagging support for memory allocation profiling
01e181fb4c7d6c70c34965c925b3af2591241261 Documentation: fs/proc: fix allocinfo title
24c01ebf7cb047b6230acd5616feb018a3825f53 lib: introduce support for page allocation tagging
95767bde5020afefef4205b60e71f4ebf96da74e lib: introduce early boot parameter to avoid page_ext memory overhead
210331c0d70a311ab75c04b973853e38fe0accdf mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
a18a0ed5546d71f6a63e74494521d42698446a4b change alloc_pages name in dma_map_ops to avoid name conflicts
2a6c1b7ecb4911100e55d94c9e3d2dfe3d315784 mm: enable page allocation tagging
564f51b95d012f64a11036d5b41fcf60a8a079b1 Documentation: mm: undo _noprof additions in the documentation
e6942003e682e3883847459c3d07e23c796a2782 mm: create new codetag references during page splitting
23431d857a6da57eac9ea093e89b46e8857b102d mm: fix non-compound multi-order memory accounting in __free_pages
50fe412c29aeade7ac3830b853f1908fae348099 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
6f6aa03bd403c5612c77e7d08d87d75b4e95a595 lib: add codetag reference into slabobj_ext
2497032b46692fbfea4ae4d8277d8c6654993f1d mm/slab: add allocation accounting into slab allocation and free paths
e2213ef4f00981c8f61b0bf4658c7ab51758c520 rust: add a rust helper for krealloc()
3ba1fa3ecba9926eabc80f32c8746c59e9a76f25 mm/slab: enable slab allocation tagging for kmalloc and friends
917f03ff40e215f12395b44402024150f3d9d7c1 Documentation: mm/slab: undo _noprof additions in the documentation
7b97df524c09f392ac15e15d4e4a906aa20d4849 mm/slab: fix kcalloc() kernel-doc warnings
1a5282ccde5d5484d2b8d4e33ab15f928f0823f6 mempool: hook up to memory allocation profiling
ffd37a6a7e8ed175bad14c0ad1990fd2b98c1386 Documentation: mempool: undo _noprof additions in the documentation
cfdf71f0739bd862962857d4864addd2de8941c8 mm: percpu: introduce pcpuobj_ext
56b94084c7d8afff800a5f0cef21932f4324dcd4 mm: percpu: add codetag reference into pcpuobj_ext
2b4980ea84f1af715ef06e4e6d1ba74557fd4a4e mm: percpu: enable per-cpu allocation tagging
2c87373231f4d519463327c12e4b1b9bc2124ee3 Documentation: mm: percpu: undo _noprof additions in the documentation
46c39c7b8d8ae8ebd9f50bbb9f2b279fb5c62a7a mm: vmalloc: enable memory allocation profiling
ec8091398f654528151f0078efee9bdabde970de arch/um: fix forward declaration for vmalloc
7a67fe4349fac7b5d8440ba67050ed74bb172081 Documentation: mm: vmalloc: undo _noprof additions in the documentation
2792bc90341b94254408b058c5eb965c5d8866a9 rhashtable: plumb through alloc tag
f6d305b273245f34a2dae7f06edabd247f49948d Documentation: rhashtable: undo _noprof additions in the documentation
f6a61baa9139d174170acdae8667b3246ce44db6 lib: add memory allocations report in show_mem()
f8da7f37917ccfe54b34731cb84437cd178c046f codetag: debug: skip objext checking when it's for objext itself
809761df1af3646e40972c4be38b175709e2b0b7 codetag: debug: mark codetags for reserved pages as empty
739d03e13029ec32882bdbbb0518151712e29ee6 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
5acf2502db994c40e77ed60862d53c147d9a926a MAINTAINERS: add entries for code tagging and memory allocation profiling
7b12bbcae6c98959e539472aa544c334ee96e319 memprofiling: documentation
cbe663ab141e6196bcfb4e57f16c9232334b2bf6 mm: always initialise folio->_deferred_list
19970f78edae85ecbbd59db25d9f79259a2c604d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
c9b78e3d6176a6f5f54afceb7068df403d6bb04b mm: remove folio_prep_large_rmappable()
01a66c77beb868ef7d2aa3efc1fcae8a430645fb mm: support page_mapcount() on page_has_type() pages
14dc0c82a834380a61b8a5b76b9328738d204a55 mm: turn folio_test_hugetlb into a PageType
c87c9462115000f4eeb083061c1316683c80d882 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
cfc9ff5dad55ae4147e73794e50609b1ddeae4ef mm: remove a call to compound_head() from is_page_hwpoison()
d81cda4ad5c7a28f4037a71c4d334439c06c93af mm: free up PG_slab
8c454c679a08a6a7f303ac99312256f30fcf9289 mm-free-up-pg_slab-fix
80d7743a44c0e486a9fec5fda743372fcd36c9ad mm: improve dumping of mapcount and page_type
95296be83840a7aad3fb0e8eeed040c8bacde296 hugetlb: remove mention of destructors
47410905952abe77f20f5dccdc5bd50cf1cd99fd selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
38aa73e6a3a5df1bf148e6696dea609e55698723 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
d869280974578a11659f10e3394fecea12705f30 mm/userfaultfd: don't place zeropages when zeropages are disallowed
8ebe66799dd5a20a0ff1a6d911978525924c62d1 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
98feeb3fda37d44de6620905d51c50a8b1459c60 mm/page-flags: make __PageMovable return bool
afa4d0765026abdb5dbee4b6cb0e7fc381ac48e9 mm/page-flags: make PageMappingFlags return bool
a1f02d14a613548046dc081d0fd9eb5d18c230de selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
e90cb9d364964b5d9e14252df3adc50852f838d9 mm: page_alloc: remove pcppage migratetype caching
15cbc3ad31d8256dad041d8767cbd2dd156e213e mm: page_alloc: optimize free_unref_folios()
58fca3905206a72ead9f3fc20fa486423b9ad50f mm: page_alloc: fix up block types when merging compatible blocks
12dc9dbad3401b76269c0e15af72f09f22e61107 mm: page_alloc: move free pages when converting block during isolation
bb8b7d64952c67e1d7ed0e2f388670eb6bca8a02 mm: page_alloc: fix move_freepages_block() range error
ce4f904fff12dc1cad740453ea029396ed812ca8 mm: page_alloc: fix freelist movement during block conversion
aaed370477b15d599594a4bab902018320a71c18 mm: page_alloc: close migratetype race between freeing and stealing
e89440257ba21f4df373cb12292c7f59c3981095 mm: page_alloc: set migratetype inside move_freepages()
7711e085da01e5c05602c4f588300f7c17fa9ec9 mm: page_isolation: prepare for hygienic freelists
ac3c1a2ea65b2cbefdc1f7fe3085d633ebb174c8 mm-page_isolation-prepare-for-hygienic-freelists-fix
f042db2a7d367438add02508fe9b32b17b1355ca mm: page_alloc: consolidate free page accounting
ae0f7c7689a2ca1a28476adb905575b48f6f3c73 mm: page_alloc: consolidate free page accounting fix
31bf437b540bcbc67e6263f2e9870495845c1508 mm: page_alloc: consolidate free page accounting fix 2
353de08988631bafaba08cb33285f73d39027b50 mm: page_alloc: change move_freepages() to __move_freepages_block()
cde93a8be380e09db54ee770f1b0e79fe3aeca74 mm: page_alloc: batch vmstat updates in expand()
ccc5fdca9d617cdfadad31f74990abc0c2ec6900 mm: zswap: remove nr_zswap_stored atomic
13376b3bd34e137fd3aa35ba41ee525e290afd50 mm/kmemleak: compact kmemleak_object further
7ab41d69d59f2f57f0bb9938f5173081b255c47e mm/kmemleak: disable KASAN instrumentation in kmemleak
722792a3e3f01107dcca3497097d470742bbda86 mm/vmalloc: eliminated the lock contention from twice to once
ec359452a4eecea5f7cd0383d4e5c857dc3fbfdd mm: record the migration reason for struct migration_target_control
b87689e507598ab67d60b6051635a0289138b117 mm: hugetlb: make the hugetlb migration strategy consistent
772dff952cdda684f23e8bacc8256190ab4745fc docs: hugetlbpage.rst: add hugetlb migration description
d8e9e4b5a41f1530dc6b006ceaedee5a52025c93 selftests/mm: parse VMA range in one go
bf6c570ca070d49eac6c4944450f3558f7dc1c26 arm64: mm: swap: support THP_SWAP on hardware with MTE
d9e5f4b03ab1ea8f3ffcd4341d3b66590d6d4b07 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
21be98b144c8be96b0965f0be1a83bff4e1e7a4f mm/filemap: don't decrease mmap_miss when folio has workingset flag
0884c886dfdd3ffaf8700e80ab1585de8447bc97 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6f7a2d0c84205e1f79954fa4ca1217089b91d098 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
12e194f1ceb53a52fdb9c2be0831cf4de7e8939f mm: hold PTL from the first PTE while reclaiming a large folio
4b8c8952f3b74f5154b40812e19e776c2f0f4068 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
79a642ff8b0289b7cdb65d340d1b02ca6acdd752 mm/migrate: split source folio if it is on deferred split list
e41e737e1b0643f57a0abac5da88131b236ccae9 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
5e69caea8329942366405c58aff4fc92ebad07b6 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
96a18adacdee0c1a8b239dc06e35f2443b0423a7 folio_likely_mapped_shared() kerneldoc fixup
11ec851bd4b09d9bec20def562bc7cbf5fb65d39 mm/filemap: return early if failed to allocate memory for split
1fd101f3b870d12ae716d3f0148d982271e31703 mm/filemap: clean up hugetlb exclusion code
a33968e959394ff38ffff10439c08565dab1fcc3 lib/xarray: introduce a new helper xas_get_order
6d106e09de86d2a829a2fd7be8785800fba19809 mm/filemap: optimize filemap folio adding
f307051520f6860a1f21cad32b4109b201196ae9 x86: remove unneeded memblock_find_dma_reserve()
17f9f08cc2547a122232ca01fb97fa245f958810 mm/mm_init.c: remove the useless dma_reserve
ff79cdd1292b43f9df12ddd32957d12bcd26d110 mm/mm_init.c: add new function calc_nr_all_pages()
9253373a66698494e57ebaa57dbb6692c27d8bab mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b77aadaa11b1640799a7a505067e08cdf8117462 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c4fc2da03f1c2edc372beea376a70087062fe9df mm/mm_init.c: remove unneeded calc_memmap_size()
31ecc8406806e169766c16d00d22e500f706f7a7 mm/mm_init.c: remove arch_reserved_kernel_pages()
81be6ae451d4dd9b600217891477e2bc7f5ea697 mm/mmap: convert all mas except mas_detach to vma iterator
495a57fc1b2eb5b215bb9ceb1853f0cc71e77d3e huge_memory.c: document huge page splitting rules more thoroughly
545908b874550bcae427aa62a1cf5ae305a6a0a5 mm: backing-dev: use group allocation/free of per-cpu counters API
fcc3bafdf5b733f595809eaea677fdb8b06877e4 virt: acrn: stop using follow_pfn
61d7273a8019b70229b7a0f5b2ac93692fd41c2f mm: remove follow_pfn
a99ef89d0f56b2566dc48a4d3b0f9c8e60ebf369 mm: move follow_phys to arch/x86/mm/pat/memtype.c
591182be237c0f04089e952b171a61b8ba7742ba mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
dbde2cb09dc4eaf92c80d43c9326d7dca43575f4 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix-2
5fd22c6c8ae9a9d60c7e39a08d28cb809afff5b0 selftests/memfd_secret: add vmsplice() test
085e5fe7388cf36ab5c02d91022229e5fade5b30 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
e24f573712beadc2ef6ad0bbcf360fd16c8dd743 sh: remove use of PG_arch_1 on individual pages
0edb31e3ccd40542c277353825a152e913640949 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
0762d0b8f6e9539965db3c85109ed741de0b790f xtensa: remove uses of PG_arch_1 on individual pages
e89a00ccdffb281d9645390f8469d7d0354116c0 mm: make page_ext_get() take a const argument
d8f80fe57b2992199744e9b2616f1a2702317c4b mm: make folio_test_idle and folio_test_young take a const argument
c90fa48c549dc70975680f0d702b35691df64b6e mm: make is_free_buddy_page() take a const argument
118e4c6cce225720c44601488bddd87770d4ad37 mm: make page_mapped() take a const argument
fde23d71af52594dab4a095e5451d839b3269eee mm: convert arch_clear_hugepage_flags to take a folio
1165b638f42a982be42792ded4f8c6f94b13f0fe mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
ef8cab09b3a98b544e6bf1e60edb47af2c3ef92a slub: remove use of page->flags
f9bc35de30a88a146989601b1b2268946739f0e0 remove references to page->flags in documentation
ea1be2228bb6d6c09b59a1f58b4b7582016825e5 proc: rewrite stable_page_flags()
f11bb2d9d91627935c63ea3e6a031fd238c846e1 mm, slab: move memcg charging to post-alloc hook
16d21e263e5c2e874a10f64101e1663a5f9910da mm, slab: move slab_memcg hooks to mm/memcontrol.c
8c5f1519ef3f3ae796d4e906cf90fc5d197067d7 mm,page_owner: update metada for tail pages
e727ef2ac1877efb6d94ab7eb1b1fd4297230a88 mm,page_owner: fix refcount imbalance
1ca7a0d6ef3918b524eae4aee07b6d389358c744 mm,page_owner: fix accounting of pages when migrating
a98e86bbbaf22771fe4c561e16386e17ff9731ba mm: move array mem_section init code out of memory_present()
04f9c737971dab9c7bf6008deb7315ce9b1384f6 mm/init: remove the unnecessary special treatment for memory-less node
0ba2efaa0a0cbc626531f43e004f5c9601c08d3f mm: make __absent_pages_in_range() as static
ad2a95a9df67aefa3ce8ef890147ee73ebe8e253 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
324c88ebd63e789efd4b43255729dd5175edd450 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
f9ca6adb8b7b91e2776aed07c47d50d687192ebf mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
0a0550580f276d6acaf0bdfe9f6a0c056a5b28d0 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
e648167a0ae3d773f63c0c26dd46bdc295d0a1e6 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
0e9ce6398e738aaaae412d9c40369cb449a83191 zswap: replace RB tree with xarray
a91819e624d6708420138ac29a66948ff152e45f zswap: replace RB tree with xarray
ae9f09b27b0a00761397e41ea6602c0e7299b2f5 sparc: use is_huge_zero_pmd()
ba891c568302b7777ebd888a7bbfcb77464e56a1 mm: add is_huge_zero_folio()
cbc47a462f4a834405c8e7df22713b912ac082a8 mm: add pmd_folio()
4e081933ceada698cc27b1a0fcdbdab9d5ff6a4b mm: convert migrate_vma_collect_pmd to use a folio
6c768b74689de72ea86a428597acc9f0ef0c9236 mm: convert huge_zero_page to huge_zero_folio
94f6f5d63ff2acaa7f4e88c8f9962f3cb2245641 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
e36ac8bf4755318ed397eb46d3e555be7b3a3091 dax: use huge_zero_folio
f803c2da8f86f0b98184c2ac4d30915e1e8325dc mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
c7dc5f98c1ca40e27b74b5ab1ad8960972dfb7b7 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
55cee4b1c98ff88758a114e7a8040aaf25a7ea33 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
ff19867d41e65fca20106c22d6a8cd43a2916311 mm: make HPAGE_PXD_* macros even if !THP
d5520a3dd65a4fa48bcf5213957638ad15531847 mm: introduce vma_pgtable_walk_{begin|end}()
1c582f769b675bd5953b3bb0478806d00180973d mm/arch: provide pud_pfn() fallback
24b4bf776c61c8d4eed2d1c5c843a79794621c7d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
1eaa91c5d911a157e5936195d76387f87f14661f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
8fae34d26e8cfd8f29c40350ef399eefd3aba164 mm/gup: refactor record_subpages() to find 1st small page
ea1d6fe092ecd35faf23109ea16c32eba2c2d00a mm/gup: handle hugetlb for no_page_table()
b821443e819ea3f0eb0fc33becb2ae4cb241a5b7 mm/gup: cache *pudp in follow_pud_mask()
4de63c06684528966eb4f6c7eae6e5bdec7c2445 mm/gup: handle huge pud for follow_pud_mask()
b77ad9f7e5270c6b193e520d0f0657f5e4fa6711 mm/gup: handle huge pmd for follow_pmd_mask()
135addca0da76facc5b91e7d3a9d2acb7d0e1758 mm/gup: handle hugepd for follow_page()
910ff1a347e4afda21bba002adec0e841d9e18c3 mm/gup: handle hugetlb in the generic follow_page_mask code
0b800b26b4c4123fe15cb28ec978b9923c6752bf mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
be7c2efddf38c18c01da0df65851826624ea7d0c mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
23af545b91af79cf8963d5244e86bea3c8c68b58 mm: swap: simplify struct percpu_cluster
e3dfd995bf0deb1c27c0d6470ea8c4ebf35403ae mm: swap: allow storage of all mTHP orders
7187ff41b0f9c810d3bd62f9ddb6491289e9d5a6 mm: vmscan: avoid split during shrink_folio_list()
38456b4a3c609b205d5fdc6ef5347824a83fd818 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
b82b016f81e96e3491760231e6a68a59979bb9c4 mm: use rwsem assertion macros for mmap_lock
e13c7eeee5482d0dfe255a790274b8d3da07bd1e filemap: remove __set_page_dirty()
8ce6a2c9ddc69acbc88fc308e9ba02e1c2ac2028 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
455e5a8b9a0e71d1462cac1cbb7c6f1275170152 mm: remove "prot" parameter from move_pte()
8f6c290045ecd5f4e66fabc4ec9991d5b3639fb9 mm: remove __set_page_dirty_nobuffers()
5173632d09f2f6b8660020b077832f32dec43652 userfaultfd: early return in dup_userfaultfd()
4b6cdac4af4edcd5552a4e1e520df75677673765 proc: refactor pde_get_unmapped_area as prep
d3329b3a9d72b2ea3f44c75b0b35c38f41327ba1 mm: switch mm->get_unmapped_area() to a flag
a165f36a9c66f084659162d21b28e093dedfc800 mm: introduce arch_get_unmapped_area_vmflags()
fed6a9321e901473bd4b7c656f699b25a13ffd0a mm: remove export for get_unmapped_area()
7b03438077258e51d28ee1de804e5629bf5c52f4 mm: use get_unmapped_area_vmflags()
de77e62e694ba9987b5e48f17b0429ddb7231de5 thp: add thp_get_unmapped_area_vmflags()
d4bc77d1f7e6575463c7d0369744865bcde64fb3 csky: use initializer for struct vm_unmapped_area_info
722efa8e66eaa9f9cc00b266572e5292cb00b8b4 parisc: use initializer for struct vm_unmapped_area_info
d0050714fc50d71213f921f01b03d08fbcc74c86 powerpc: use initializer for struct vm_unmapped_area_info
4940b52fc9724ed5cd73154ed5e84454a60a2d35 treewide: use initializer for struct vm_unmapped_area_info
ef4e56ae052ae57550fd24cdac78c99a36c8a20b mm: take placement mappings gap into account
dce0452facd414a18a3e02c85cb905de972331c7 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
4867a577dd67aa4f381f7d209de3b71e9b1aea60 x86/mm: care about shadow stack guard gap during placement
e908e52157d9cf842b1f132deb549d7ee50278a0 selftests/x86: add placement guard gap test for shstk
a7f56009cf0fa5bfc637fd2cbc385fa6ace36d94 mm/ksm: fix ksm exec support for prctl
30c4aa8c69aaa3a7e7d51672be465a09b8c7a3a6 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
5c2c154b46db377d5c8fec1cdbf95954ac6c8097 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
ecf418f640d9a0a1f055ed94974f806dd619d696 mm: init_mlocked_on_free_v3
229eba27cada816d48a9d2918dc9ce1e31e40129 zram: add max_pages param to recompression
673caeda04fc6359451328a3ea3e91fcda40bbb6 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
1a2ba49f9614bb6a017340ada9566c48220cabf9 mm: factor out the numa mapping rebuilding into a new helper
b9d978c0b8038de0dd833b0eed489ab704b9819b mm: support multi-size THP numa balancing
08d6222159f2ba6226835a858c1719050343abb6 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
5db33b1aa6fb17481a3fcf60ded71420783733e3 mm: correct page_mapped_in_vma() for large folios
6331baab13337983c422fc4e874eb29887efc0a5 mm: remove vma_address()
c36a1ad8716ac37dab964fa331322a671caf28c8 mm: rename vma_pgoff_address back to vma_address
12ac72022cfdaf50027fcf81eeb09ef89f3d1ca8 memory: remove the now superfluous sentinel element from ctl_table array
3a096696f95aa75434a5c55620edfc5f81027ffc selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
3433065b554107e529385b6fd687c863bc7e0758 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
76b3e859c4f1e615f39f93db2d61c6d898edc2e6 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
ee8f467ef364e1669a5cd68aaf6b446846bef5d7 filemap: replace pte_offset_map() with pte_offset_map_nolock()
8edb6a9941425c2bb870ad98959dfcc44a96614e mm: optimization on page allocation when CMA enabled
cccd20386cb47475b8bf5b86497b6bb83cad5831 mm: add defines for min/max swappiness
d4cd6840d1dc25963aa10ef5e5b1d01876baebf2 mm: add swappiness= arg to memory.reclaim
6797b70b08fc9a78f08df8f0b7c4731d16d1f939 ocfs2: correctly use ocfs2_find_next_zero_bit()
dc0d99ddb8bdd3a03f3427bb09858b882e44e4cd ocfs2: update inode ctime in ocfs2_fileattr_set
b541f81a280b0a014548f3c48cb6b2be3d3ba2e0 lib/build_OID_registry: don't mention the full path of the script in output
100d02ebf8afa2fc49483d3475ef27adafd9feee bootconfig: do not put quotes on cmdline items unless necessary
561da3d9a9e1a1cbc54eb24e8eeae68b0b8af88b mm: kmsan: implement kmsan_memmove()
ebab265131cd2408a4e0bfd7c18241eccb2bdaee instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e56bb01c583482f4ae094dec14f3fe4e3cf49e28 x86: call instrumentation hooks from copy_mc.c
0417c7b4717905145c582df9d11480864578cc37 fs: add kernel-doc comments to fat_parse_long()
d2bd79a7b9e72f3ac73145f2fc4eb145c4ca9a59 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
f9d5bbdb7fed28acd15a35d30f18f983d01ec2d8 regset: use kvzalloc() for regset_get_alloc()
cd05cf25060a25865890ec6b129e4af1e204cd86 ocfs2: improve write IO performance when fragmentation is high
4bd6236d33d8ef66191b35410cbc6ce9be59c026 ocfs2: adjust enabling place for la window
3956bb2a26287e15c02a6de8a8cefc131e0b6ce7 ocfs2: speed up chain-list searching
9b2b7ae6b9a8a4dc7acec86a0f42e2cd1cbb8d9f ocfs2: fix sparse warnings
55d2903893dcda284cb5f80f5f609bde01328699 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
6afc8ddfe77e65b83a8276ffcddaa353fd9c706d Documentation: kdump: clean up the outdated description
93df85cc09a2a3b0316a826a1b1b4812d607e639 nilfs2: fix out-of-range warning
96772b06da4b83dfd9a6e8bf37c8c29ae1892268 x86/fpu: fix asm/fpu/types.h include guard
1e4485a11d4e33e816ac7072fe8aa52c9dc0a27b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
5bd0a716de5de40d97e3afe9fd9afc7bac5b0b05 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9b66ffdb73d7303b1d2d7f33233d7d87fb804966 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
b632463856e26b70e3c27ba776652d6d8fb39ed8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a0d4a9651c6b200ef774d59963d8efc67e313aef arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
5cf0399e3145404119fbfa91f6de28a7d9c47a5b lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
a3588146947bbdef56f0e49dbca9c195fb85ff8b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c157218902da0d7519eab5b6f833d4086022ff4c powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c9a2f75b93d5c638fbad0bede552187b3f428f6e x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e0b48d3758e441d0a4e15eca533218624e1dc078 riscv: add support for kernel-mode FPU
e6c031040f7f71e8fcdd59c3b08d631bbbb3c3b5 drm/amd/display: only use hard-float, not altivec on powerpc
bb69ec565409a4f137b0fac0b8f02cedee52cea7 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
5812315a95db122d6f23ab88df2fcb1758722b8f selftests/fpu: move FP code to a separate translation unit
a0a3929b66b473d778459f54cb9164a54c1f5a72 selftests/fpu: allow building on other architectures
ab7b7190a9b086ba4b3fcb0e27fe34b4a8e39353 kcov: avoid clang out-of-range warning
9b36f90575fb83dddf87c977de274b7fed9a9eec initrd: remove the now superfluous sentinel element from ctl_table array
85b8af331e22ea84199901beb5f74faf604caf76 ipc: remove the now superfluous sentinel element from ctl_table array
756ded70213d57df9fcb13c957277e0118604c50 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fbe5246582-39cd87c4eb2b.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07845a2a6670-f5ea04e4e7d4.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
4396dc4c036aada484557907f657058de7094232 mm/secretmem: fix GUP-fast succeeding on secretmem folios
d8698b81c6ddeccc46f907d3092d46ae24779378 init: open output files from cpio unpacking with O_LARGEFILE
a8562910fdff266e12477528fa3723739ff38509 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
936eedaeacdee6663fa552fc650df4cd4d75d3e4 mm: vmalloc: fix lockdep warning
f5ea04e4e7d42a5fb19a740a22b0788f29f644a8 selftests/mm: include strings.h for ffsl

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b128a2bfa26-85b8af331e22.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
4396dc4c036aada484557907f657058de7094232 mm/secretmem: fix GUP-fast succeeding on secretmem folios
d8698b81c6ddeccc46f907d3092d46ae24779378 init: open output files from cpio unpacking with O_LARGEFILE
a8562910fdff266e12477528fa3723739ff38509 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
936eedaeacdee6663fa552fc650df4cd4d75d3e4 mm: vmalloc: fix lockdep warning
f5ea04e4e7d42a5fb19a740a22b0788f29f644a8 selftests/mm: include strings.h for ffsl
6797b70b08fc9a78f08df8f0b7c4731d16d1f939 ocfs2: correctly use ocfs2_find_next_zero_bit()
dc0d99ddb8bdd3a03f3427bb09858b882e44e4cd ocfs2: update inode ctime in ocfs2_fileattr_set
b541f81a280b0a014548f3c48cb6b2be3d3ba2e0 lib/build_OID_registry: don't mention the full path of the script in output
100d02ebf8afa2fc49483d3475ef27adafd9feee bootconfig: do not put quotes on cmdline items unless necessary
561da3d9a9e1a1cbc54eb24e8eeae68b0b8af88b mm: kmsan: implement kmsan_memmove()
ebab265131cd2408a4e0bfd7c18241eccb2bdaee instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e56bb01c583482f4ae094dec14f3fe4e3cf49e28 x86: call instrumentation hooks from copy_mc.c
0417c7b4717905145c582df9d11480864578cc37 fs: add kernel-doc comments to fat_parse_long()
d2bd79a7b9e72f3ac73145f2fc4eb145c4ca9a59 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
f9d5bbdb7fed28acd15a35d30f18f983d01ec2d8 regset: use kvzalloc() for regset_get_alloc()
cd05cf25060a25865890ec6b129e4af1e204cd86 ocfs2: improve write IO performance when fragmentation is high
4bd6236d33d8ef66191b35410cbc6ce9be59c026 ocfs2: adjust enabling place for la window
3956bb2a26287e15c02a6de8a8cefc131e0b6ce7 ocfs2: speed up chain-list searching
9b2b7ae6b9a8a4dc7acec86a0f42e2cd1cbb8d9f ocfs2: fix sparse warnings
55d2903893dcda284cb5f80f5f609bde01328699 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
6afc8ddfe77e65b83a8276ffcddaa353fd9c706d Documentation: kdump: clean up the outdated description
93df85cc09a2a3b0316a826a1b1b4812d607e639 nilfs2: fix out-of-range warning
96772b06da4b83dfd9a6e8bf37c8c29ae1892268 x86/fpu: fix asm/fpu/types.h include guard
1e4485a11d4e33e816ac7072fe8aa52c9dc0a27b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
5bd0a716de5de40d97e3afe9fd9afc7bac5b0b05 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
9b66ffdb73d7303b1d2d7f33233d7d87fb804966 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
b632463856e26b70e3c27ba776652d6d8fb39ed8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a0d4a9651c6b200ef774d59963d8efc67e313aef arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
5cf0399e3145404119fbfa91f6de28a7d9c47a5b lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
a3588146947bbdef56f0e49dbca9c195fb85ff8b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c157218902da0d7519eab5b6f833d4086022ff4c powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c9a2f75b93d5c638fbad0bede552187b3f428f6e x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
e0b48d3758e441d0a4e15eca533218624e1dc078 riscv: add support for kernel-mode FPU
e6c031040f7f71e8fcdd59c3b08d631bbbb3c3b5 drm/amd/display: only use hard-float, not altivec on powerpc
bb69ec565409a4f137b0fac0b8f02cedee52cea7 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
5812315a95db122d6f23ab88df2fcb1758722b8f selftests/fpu: move FP code to a separate translation unit
a0a3929b66b473d778459f54cb9164a54c1f5a72 selftests/fpu: allow building on other architectures
ab7b7190a9b086ba4b3fcb0e27fe34b4a8e39353 kcov: avoid clang out-of-range warning
9b36f90575fb83dddf87c977de274b7fed9a9eec initrd: remove the now superfluous sentinel element from ctl_table array
85b8af331e22ea84199901beb5f74faf604caf76 ipc: remove the now superfluous sentinel element from ctl_table array

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd4505cf4c8-4e2e36129225.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable

--===============8113079886711641101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cef2c0a2a35-d4cd6840d1dc.txt

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
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
cec60af1972d830dc837da76b472cf9cce7945cf wifi: rtw89: coex: fix configuration for shared antenna for 8922A
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
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
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
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
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
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
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
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
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable
4396dc4c036aada484557907f657058de7094232 mm/secretmem: fix GUP-fast succeeding on secretmem folios
d8698b81c6ddeccc46f907d3092d46ae24779378 init: open output files from cpio unpacking with O_LARGEFILE
a8562910fdff266e12477528fa3723739ff38509 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
936eedaeacdee6663fa552fc650df4cd4d75d3e4 mm: vmalloc: fix lockdep warning
f5ea04e4e7d42a5fb19a740a22b0788f29f644a8 selftests/mm: include strings.h for ffsl
19ee2ec4103d9c1e245f3ab691f3ae8f7eb516d0 Merge branch 'mm-stable' into mm-unstable
798c4257909a106ede2c47e37774de0e757f4316 mm: remove guard around pgd_offset_k() macro
134ff207d8c95d893452d10164dec134993ac17a mm: memcg: add NULL check to obj_cgroup_put()
b08bafddd56174236422d2219e595000b7b84b28 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c22518b89e3bdddb4061125c4c5a83f9355dfabd mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
fa6b33b7259b7650232888330580bd98b05bb8b0 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
44d57e7324c0022b29fb811e38173a2e6f5ab2ac mm: page_alloc: control latency caused by zone PCP draining
0bafc0c0ef6e1ba5ceea015cba545a3c6f2cdcbb mm/hmm: process pud swap entry without pud_huge()
da41ea881a8e6ca6dfe31ab88e24ff9230c6ceac mm/gup: cache p4d in follow_p4d_mask()
fcb631327cfc514cbb746c8c3221cc5f7803b2ed mm/gup: check p4d presence before going on
160f589ceed13e60cfef5949ccfd9bd16957eea5 mm/x86: change pXd_huge() behavior to exclude swap entries
5f22fd078333a00e1bfe5e4dfe24660153f684a2 mm/sparc: change pXd_huge() behavior to exclude swap entries
dad5db6372035eaaae8ff4db51bf363eebc6a35e mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
915d9bce5d5ecb2b8b64efbfba191e1363dc3523 mm/arm: use macros to define pmd/pud helpers
869c84405ff7e06ee7e2381354e4af307c674bbc mm/arm: redefine pmd_huge() with pmd_leaf()
ceacf2817a67ed816418f11f77ece97f5b6b18a8 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
34a701530bcc725f159f85306e306d15dbbdf520 mm/powerpc: redefine pXd_huge() with pXd_leaf()
91601f99ee0a25fceb136e82518c89124b9b666e mm/gup: merge pXd huge mapping checks
97cbc1ed26d823ebef59051d9854bc0067c8f2a8 mm/treewide: replace pXd_huge() with pXd_leaf()
cea3b43afb7b242654d814b60ac841a76138ed38 mm/treewide: remove pXd_huge()
c2fca0cf43fa2be900dc133641dd13fd1530623b mm/arm: remove pmd_thp_or_huge()
2bf63127e5ec7111b1dba1b3acbfa28f444ecb43 mm: document pXd_leaf() API
cad5de54b8903695a302a10429a8f960f479adfb mm: zswap: optimize zswap pool size tracking
9379aff543ee19fc7eea0d9326b29378ae3655a7 mm: zpool: return pool size in pages
2f15fbcff5b5ea86bed22bd9b82a719cf4e725cd lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e6054af166c8ae71274ea7eb3ecd6cf0a42efb22 mm: zswap: remove unnecessary check in zswap_find_zpool()
72062aa2eca3022212247fbd905ca3385fdba73b mm/mempolicy: use numa_node_id() instead of cpu_to_node()
7d2998396ded4f8c5d3c2a190efc7b0810f9fed1 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
81681c1d7bbfbad7b0a088a81599e44d88486241 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
b0bd05aa44d4ce12d6db1fb9b849c10e24c3079e percpu: clean up all mappings when pcpu_map_pages() fails
e120077b42d0125d94e5b59ae5bc3ae81748f1af scripts/kernel-doc: drop "_noprof" on function prototypes
66a780ffe2262e51de4ae013be2155f704ef17a0 fix missing vmalloc.h includes
bde0c5d3bb12b296accc573ddf04886311767cce fixup! fix missing vmalloc.h includes
302519d9e80a7fbf2cf8d0b8961d491af648759f asm-generic/io.h: kill vmalloc.h dependency
dbbc7dd93e2cce7d24f1b3ccddfc42544ec32c16 mm/slub: mark slab_free_freelist_hook() __always_inline
c055c18a9d415c1ce74673f4c995eb0aca83f633 scripts/kallysms: always include __start and __stop symbols
f82115b7ee215df7345e4a8650e92f24c54c76fb fs: convert alloc_inode_sb() to a macro
54078722d6522d2901726e42bfb71f2eba2cecc4 mm: introduce slabobj_ext to support slab object extensions
57dec1ba48ea1ebf640d959195d31edce5708bf5 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
a4fb7574b21645722b0c19e2f14d2c80d9b54781 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
b95429e677e8a70f0b9109bc00bb3e105f3b8ac0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b6bf1edeaac36a9e10d1a52cc7f86707cc21ca27 lib: code tagging framework
ed97151dec736c1541bfac2b801108d54ebee5bc lib: code tagging module support
0eccd42fbf9d7c4ae0cbec48cce637da89813c2c lib: prevent module unloading if memory is not freed
9e2dcefa791e9d14006b360fba3455510fd3325d lib: add allocation tagging support for memory allocation profiling
01e181fb4c7d6c70c34965c925b3af2591241261 Documentation: fs/proc: fix allocinfo title
24c01ebf7cb047b6230acd5616feb018a3825f53 lib: introduce support for page allocation tagging
95767bde5020afefef4205b60e71f4ebf96da74e lib: introduce early boot parameter to avoid page_ext memory overhead
210331c0d70a311ab75c04b973853e38fe0accdf mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
a18a0ed5546d71f6a63e74494521d42698446a4b change alloc_pages name in dma_map_ops to avoid name conflicts
2a6c1b7ecb4911100e55d94c9e3d2dfe3d315784 mm: enable page allocation tagging
564f51b95d012f64a11036d5b41fcf60a8a079b1 Documentation: mm: undo _noprof additions in the documentation
e6942003e682e3883847459c3d07e23c796a2782 mm: create new codetag references during page splitting
23431d857a6da57eac9ea093e89b46e8857b102d mm: fix non-compound multi-order memory accounting in __free_pages
50fe412c29aeade7ac3830b853f1908fae348099 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
6f6aa03bd403c5612c77e7d08d87d75b4e95a595 lib: add codetag reference into slabobj_ext
2497032b46692fbfea4ae4d8277d8c6654993f1d mm/slab: add allocation accounting into slab allocation and free paths
e2213ef4f00981c8f61b0bf4658c7ab51758c520 rust: add a rust helper for krealloc()
3ba1fa3ecba9926eabc80f32c8746c59e9a76f25 mm/slab: enable slab allocation tagging for kmalloc and friends
917f03ff40e215f12395b44402024150f3d9d7c1 Documentation: mm/slab: undo _noprof additions in the documentation
7b97df524c09f392ac15e15d4e4a906aa20d4849 mm/slab: fix kcalloc() kernel-doc warnings
1a5282ccde5d5484d2b8d4e33ab15f928f0823f6 mempool: hook up to memory allocation profiling
ffd37a6a7e8ed175bad14c0ad1990fd2b98c1386 Documentation: mempool: undo _noprof additions in the documentation
cfdf71f0739bd862962857d4864addd2de8941c8 mm: percpu: introduce pcpuobj_ext
56b94084c7d8afff800a5f0cef21932f4324dcd4 mm: percpu: add codetag reference into pcpuobj_ext
2b4980ea84f1af715ef06e4e6d1ba74557fd4a4e mm: percpu: enable per-cpu allocation tagging
2c87373231f4d519463327c12e4b1b9bc2124ee3 Documentation: mm: percpu: undo _noprof additions in the documentation
46c39c7b8d8ae8ebd9f50bbb9f2b279fb5c62a7a mm: vmalloc: enable memory allocation profiling
ec8091398f654528151f0078efee9bdabde970de arch/um: fix forward declaration for vmalloc
7a67fe4349fac7b5d8440ba67050ed74bb172081 Documentation: mm: vmalloc: undo _noprof additions in the documentation
2792bc90341b94254408b058c5eb965c5d8866a9 rhashtable: plumb through alloc tag
f6d305b273245f34a2dae7f06edabd247f49948d Documentation: rhashtable: undo _noprof additions in the documentation
f6a61baa9139d174170acdae8667b3246ce44db6 lib: add memory allocations report in show_mem()
f8da7f37917ccfe54b34731cb84437cd178c046f codetag: debug: skip objext checking when it's for objext itself
809761df1af3646e40972c4be38b175709e2b0b7 codetag: debug: mark codetags for reserved pages as empty
739d03e13029ec32882bdbbb0518151712e29ee6 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
5acf2502db994c40e77ed60862d53c147d9a926a MAINTAINERS: add entries for code tagging and memory allocation profiling
7b12bbcae6c98959e539472aa544c334ee96e319 memprofiling: documentation
cbe663ab141e6196bcfb4e57f16c9232334b2bf6 mm: always initialise folio->_deferred_list
19970f78edae85ecbbd59db25d9f79259a2c604d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
c9b78e3d6176a6f5f54afceb7068df403d6bb04b mm: remove folio_prep_large_rmappable()
01a66c77beb868ef7d2aa3efc1fcae8a430645fb mm: support page_mapcount() on page_has_type() pages
14dc0c82a834380a61b8a5b76b9328738d204a55 mm: turn folio_test_hugetlb into a PageType
c87c9462115000f4eeb083061c1316683c80d882 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
cfc9ff5dad55ae4147e73794e50609b1ddeae4ef mm: remove a call to compound_head() from is_page_hwpoison()
d81cda4ad5c7a28f4037a71c4d334439c06c93af mm: free up PG_slab
8c454c679a08a6a7f303ac99312256f30fcf9289 mm-free-up-pg_slab-fix
80d7743a44c0e486a9fec5fda743372fcd36c9ad mm: improve dumping of mapcount and page_type
95296be83840a7aad3fb0e8eeed040c8bacde296 hugetlb: remove mention of destructors
47410905952abe77f20f5dccdc5bd50cf1cd99fd selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
38aa73e6a3a5df1bf148e6696dea609e55698723 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
d869280974578a11659f10e3394fecea12705f30 mm/userfaultfd: don't place zeropages when zeropages are disallowed
8ebe66799dd5a20a0ff1a6d911978525924c62d1 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
98feeb3fda37d44de6620905d51c50a8b1459c60 mm/page-flags: make __PageMovable return bool
afa4d0765026abdb5dbee4b6cb0e7fc381ac48e9 mm/page-flags: make PageMappingFlags return bool
a1f02d14a613548046dc081d0fd9eb5d18c230de selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
e90cb9d364964b5d9e14252df3adc50852f838d9 mm: page_alloc: remove pcppage migratetype caching
15cbc3ad31d8256dad041d8767cbd2dd156e213e mm: page_alloc: optimize free_unref_folios()
58fca3905206a72ead9f3fc20fa486423b9ad50f mm: page_alloc: fix up block types when merging compatible blocks
12dc9dbad3401b76269c0e15af72f09f22e61107 mm: page_alloc: move free pages when converting block during isolation
bb8b7d64952c67e1d7ed0e2f388670eb6bca8a02 mm: page_alloc: fix move_freepages_block() range error
ce4f904fff12dc1cad740453ea029396ed812ca8 mm: page_alloc: fix freelist movement during block conversion
aaed370477b15d599594a4bab902018320a71c18 mm: page_alloc: close migratetype race between freeing and stealing
e89440257ba21f4df373cb12292c7f59c3981095 mm: page_alloc: set migratetype inside move_freepages()
7711e085da01e5c05602c4f588300f7c17fa9ec9 mm: page_isolation: prepare for hygienic freelists
ac3c1a2ea65b2cbefdc1f7fe3085d633ebb174c8 mm-page_isolation-prepare-for-hygienic-freelists-fix
f042db2a7d367438add02508fe9b32b17b1355ca mm: page_alloc: consolidate free page accounting
ae0f7c7689a2ca1a28476adb905575b48f6f3c73 mm: page_alloc: consolidate free page accounting fix
31bf437b540bcbc67e6263f2e9870495845c1508 mm: page_alloc: consolidate free page accounting fix 2
353de08988631bafaba08cb33285f73d39027b50 mm: page_alloc: change move_freepages() to __move_freepages_block()
cde93a8be380e09db54ee770f1b0e79fe3aeca74 mm: page_alloc: batch vmstat updates in expand()
ccc5fdca9d617cdfadad31f74990abc0c2ec6900 mm: zswap: remove nr_zswap_stored atomic
13376b3bd34e137fd3aa35ba41ee525e290afd50 mm/kmemleak: compact kmemleak_object further
7ab41d69d59f2f57f0bb9938f5173081b255c47e mm/kmemleak: disable KASAN instrumentation in kmemleak
722792a3e3f01107dcca3497097d470742bbda86 mm/vmalloc: eliminated the lock contention from twice to once
ec359452a4eecea5f7cd0383d4e5c857dc3fbfdd mm: record the migration reason for struct migration_target_control
b87689e507598ab67d60b6051635a0289138b117 mm: hugetlb: make the hugetlb migration strategy consistent
772dff952cdda684f23e8bacc8256190ab4745fc docs: hugetlbpage.rst: add hugetlb migration description
d8e9e4b5a41f1530dc6b006ceaedee5a52025c93 selftests/mm: parse VMA range in one go
bf6c570ca070d49eac6c4944450f3558f7dc1c26 arm64: mm: swap: support THP_SWAP on hardware with MTE
d9e5f4b03ab1ea8f3ffcd4341d3b66590d6d4b07 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
21be98b144c8be96b0965f0be1a83bff4e1e7a4f mm/filemap: don't decrease mmap_miss when folio has workingset flag
0884c886dfdd3ffaf8700e80ab1585de8447bc97 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6f7a2d0c84205e1f79954fa4ca1217089b91d098 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
12e194f1ceb53a52fdb9c2be0831cf4de7e8939f mm: hold PTL from the first PTE while reclaiming a large folio
4b8c8952f3b74f5154b40812e19e776c2f0f4068 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
79a642ff8b0289b7cdb65d340d1b02ca6acdd752 mm/migrate: split source folio if it is on deferred split list
e41e737e1b0643f57a0abac5da88131b236ccae9 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
5e69caea8329942366405c58aff4fc92ebad07b6 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
96a18adacdee0c1a8b239dc06e35f2443b0423a7 folio_likely_mapped_shared() kerneldoc fixup
11ec851bd4b09d9bec20def562bc7cbf5fb65d39 mm/filemap: return early if failed to allocate memory for split
1fd101f3b870d12ae716d3f0148d982271e31703 mm/filemap: clean up hugetlb exclusion code
a33968e959394ff38ffff10439c08565dab1fcc3 lib/xarray: introduce a new helper xas_get_order
6d106e09de86d2a829a2fd7be8785800fba19809 mm/filemap: optimize filemap folio adding
f307051520f6860a1f21cad32b4109b201196ae9 x86: remove unneeded memblock_find_dma_reserve()
17f9f08cc2547a122232ca01fb97fa245f958810 mm/mm_init.c: remove the useless dma_reserve
ff79cdd1292b43f9df12ddd32957d12bcd26d110 mm/mm_init.c: add new function calc_nr_all_pages()
9253373a66698494e57ebaa57dbb6692c27d8bab mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b77aadaa11b1640799a7a505067e08cdf8117462 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c4fc2da03f1c2edc372beea376a70087062fe9df mm/mm_init.c: remove unneeded calc_memmap_size()
31ecc8406806e169766c16d00d22e500f706f7a7 mm/mm_init.c: remove arch_reserved_kernel_pages()
81be6ae451d4dd9b600217891477e2bc7f5ea697 mm/mmap: convert all mas except mas_detach to vma iterator
495a57fc1b2eb5b215bb9ceb1853f0cc71e77d3e huge_memory.c: document huge page splitting rules more thoroughly
545908b874550bcae427aa62a1cf5ae305a6a0a5 mm: backing-dev: use group allocation/free of per-cpu counters API
fcc3bafdf5b733f595809eaea677fdb8b06877e4 virt: acrn: stop using follow_pfn
61d7273a8019b70229b7a0f5b2ac93692fd41c2f mm: remove follow_pfn
a99ef89d0f56b2566dc48a4d3b0f9c8e60ebf369 mm: move follow_phys to arch/x86/mm/pat/memtype.c
591182be237c0f04089e952b171a61b8ba7742ba mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
dbde2cb09dc4eaf92c80d43c9326d7dca43575f4 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix-2
5fd22c6c8ae9a9d60c7e39a08d28cb809afff5b0 selftests/memfd_secret: add vmsplice() test
085e5fe7388cf36ab5c02d91022229e5fade5b30 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
e24f573712beadc2ef6ad0bbcf360fd16c8dd743 sh: remove use of PG_arch_1 on individual pages
0edb31e3ccd40542c277353825a152e913640949 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
0762d0b8f6e9539965db3c85109ed741de0b790f xtensa: remove uses of PG_arch_1 on individual pages
e89a00ccdffb281d9645390f8469d7d0354116c0 mm: make page_ext_get() take a const argument
d8f80fe57b2992199744e9b2616f1a2702317c4b mm: make folio_test_idle and folio_test_young take a const argument
c90fa48c549dc70975680f0d702b35691df64b6e mm: make is_free_buddy_page() take a const argument
118e4c6cce225720c44601488bddd87770d4ad37 mm: make page_mapped() take a const argument
fde23d71af52594dab4a095e5451d839b3269eee mm: convert arch_clear_hugepage_flags to take a folio
1165b638f42a982be42792ded4f8c6f94b13f0fe mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
ef8cab09b3a98b544e6bf1e60edb47af2c3ef92a slub: remove use of page->flags
f9bc35de30a88a146989601b1b2268946739f0e0 remove references to page->flags in documentation
ea1be2228bb6d6c09b59a1f58b4b7582016825e5 proc: rewrite stable_page_flags()
f11bb2d9d91627935c63ea3e6a031fd238c846e1 mm, slab: move memcg charging to post-alloc hook
16d21e263e5c2e874a10f64101e1663a5f9910da mm, slab: move slab_memcg hooks to mm/memcontrol.c
8c5f1519ef3f3ae796d4e906cf90fc5d197067d7 mm,page_owner: update metada for tail pages
e727ef2ac1877efb6d94ab7eb1b1fd4297230a88 mm,page_owner: fix refcount imbalance
1ca7a0d6ef3918b524eae4aee07b6d389358c744 mm,page_owner: fix accounting of pages when migrating
a98e86bbbaf22771fe4c561e16386e17ff9731ba mm: move array mem_section init code out of memory_present()
04f9c737971dab9c7bf6008deb7315ce9b1384f6 mm/init: remove the unnecessary special treatment for memory-less node
0ba2efaa0a0cbc626531f43e004f5c9601c08d3f mm: make __absent_pages_in_range() as static
ad2a95a9df67aefa3ce8ef890147ee73ebe8e253 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
324c88ebd63e789efd4b43255729dd5175edd450 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
f9ca6adb8b7b91e2776aed07c47d50d687192ebf mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
0a0550580f276d6acaf0bdfe9f6a0c056a5b28d0 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
e648167a0ae3d773f63c0c26dd46bdc295d0a1e6 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
0e9ce6398e738aaaae412d9c40369cb449a83191 zswap: replace RB tree with xarray
a91819e624d6708420138ac29a66948ff152e45f zswap: replace RB tree with xarray
ae9f09b27b0a00761397e41ea6602c0e7299b2f5 sparc: use is_huge_zero_pmd()
ba891c568302b7777ebd888a7bbfcb77464e56a1 mm: add is_huge_zero_folio()
cbc47a462f4a834405c8e7df22713b912ac082a8 mm: add pmd_folio()
4e081933ceada698cc27b1a0fcdbdab9d5ff6a4b mm: convert migrate_vma_collect_pmd to use a folio
6c768b74689de72ea86a428597acc9f0ef0c9236 mm: convert huge_zero_page to huge_zero_folio
94f6f5d63ff2acaa7f4e88c8f9962f3cb2245641 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
e36ac8bf4755318ed397eb46d3e555be7b3a3091 dax: use huge_zero_folio
f803c2da8f86f0b98184c2ac4d30915e1e8325dc mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
c7dc5f98c1ca40e27b74b5ab1ad8960972dfb7b7 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
55cee4b1c98ff88758a114e7a8040aaf25a7ea33 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
ff19867d41e65fca20106c22d6a8cd43a2916311 mm: make HPAGE_PXD_* macros even if !THP
d5520a3dd65a4fa48bcf5213957638ad15531847 mm: introduce vma_pgtable_walk_{begin|end}()
1c582f769b675bd5953b3bb0478806d00180973d mm/arch: provide pud_pfn() fallback
24b4bf776c61c8d4eed2d1c5c843a79794621c7d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
1eaa91c5d911a157e5936195d76387f87f14661f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
8fae34d26e8cfd8f29c40350ef399eefd3aba164 mm/gup: refactor record_subpages() to find 1st small page
ea1d6fe092ecd35faf23109ea16c32eba2c2d00a mm/gup: handle hugetlb for no_page_table()
b821443e819ea3f0eb0fc33becb2ae4cb241a5b7 mm/gup: cache *pudp in follow_pud_mask()
4de63c06684528966eb4f6c7eae6e5bdec7c2445 mm/gup: handle huge pud for follow_pud_mask()
b77ad9f7e5270c6b193e520d0f0657f5e4fa6711 mm/gup: handle huge pmd for follow_pmd_mask()
135addca0da76facc5b91e7d3a9d2acb7d0e1758 mm/gup: handle hugepd for follow_page()
910ff1a347e4afda21bba002adec0e841d9e18c3 mm/gup: handle hugetlb in the generic follow_page_mask code
0b800b26b4c4123fe15cb28ec978b9923c6752bf mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
be7c2efddf38c18c01da0df65851826624ea7d0c mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
23af545b91af79cf8963d5244e86bea3c8c68b58 mm: swap: simplify struct percpu_cluster
e3dfd995bf0deb1c27c0d6470ea8c4ebf35403ae mm: swap: allow storage of all mTHP orders
7187ff41b0f9c810d3bd62f9ddb6491289e9d5a6 mm: vmscan: avoid split during shrink_folio_list()
38456b4a3c609b205d5fdc6ef5347824a83fd818 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
b82b016f81e96e3491760231e6a68a59979bb9c4 mm: use rwsem assertion macros for mmap_lock
e13c7eeee5482d0dfe255a790274b8d3da07bd1e filemap: remove __set_page_dirty()
8ce6a2c9ddc69acbc88fc308e9ba02e1c2ac2028 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
455e5a8b9a0e71d1462cac1cbb7c6f1275170152 mm: remove "prot" parameter from move_pte()
8f6c290045ecd5f4e66fabc4ec9991d5b3639fb9 mm: remove __set_page_dirty_nobuffers()
5173632d09f2f6b8660020b077832f32dec43652 userfaultfd: early return in dup_userfaultfd()
4b6cdac4af4edcd5552a4e1e520df75677673765 proc: refactor pde_get_unmapped_area as prep
d3329b3a9d72b2ea3f44c75b0b35c38f41327ba1 mm: switch mm->get_unmapped_area() to a flag
a165f36a9c66f084659162d21b28e093dedfc800 mm: introduce arch_get_unmapped_area_vmflags()
fed6a9321e901473bd4b7c656f699b25a13ffd0a mm: remove export for get_unmapped_area()
7b03438077258e51d28ee1de804e5629bf5c52f4 mm: use get_unmapped_area_vmflags()
de77e62e694ba9987b5e48f17b0429ddb7231de5 thp: add thp_get_unmapped_area_vmflags()
d4bc77d1f7e6575463c7d0369744865bcde64fb3 csky: use initializer for struct vm_unmapped_area_info
722efa8e66eaa9f9cc00b266572e5292cb00b8b4 parisc: use initializer for struct vm_unmapped_area_info
d0050714fc50d71213f921f01b03d08fbcc74c86 powerpc: use initializer for struct vm_unmapped_area_info
4940b52fc9724ed5cd73154ed5e84454a60a2d35 treewide: use initializer for struct vm_unmapped_area_info
ef4e56ae052ae57550fd24cdac78c99a36c8a20b mm: take placement mappings gap into account
dce0452facd414a18a3e02c85cb905de972331c7 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
4867a577dd67aa4f381f7d209de3b71e9b1aea60 x86/mm: care about shadow stack guard gap during placement
e908e52157d9cf842b1f132deb549d7ee50278a0 selftests/x86: add placement guard gap test for shstk
a7f56009cf0fa5bfc637fd2cbc385fa6ace36d94 mm/ksm: fix ksm exec support for prctl
30c4aa8c69aaa3a7e7d51672be465a09b8c7a3a6 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
5c2c154b46db377d5c8fec1cdbf95954ac6c8097 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
ecf418f640d9a0a1f055ed94974f806dd619d696 mm: init_mlocked_on_free_v3
229eba27cada816d48a9d2918dc9ce1e31e40129 zram: add max_pages param to recompression
673caeda04fc6359451328a3ea3e91fcda40bbb6 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
1a2ba49f9614bb6a017340ada9566c48220cabf9 mm: factor out the numa mapping rebuilding into a new helper
b9d978c0b8038de0dd833b0eed489ab704b9819b mm: support multi-size THP numa balancing
08d6222159f2ba6226835a858c1719050343abb6 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
5db33b1aa6fb17481a3fcf60ded71420783733e3 mm: correct page_mapped_in_vma() for large folios
6331baab13337983c422fc4e874eb29887efc0a5 mm: remove vma_address()
c36a1ad8716ac37dab964fa331322a671caf28c8 mm: rename vma_pgoff_address back to vma_address
12ac72022cfdaf50027fcf81eeb09ef89f3d1ca8 memory: remove the now superfluous sentinel element from ctl_table array
3a096696f95aa75434a5c55620edfc5f81027ffc selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
3433065b554107e529385b6fd687c863bc7e0758 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
76b3e859c4f1e615f39f93db2d61c6d898edc2e6 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
ee8f467ef364e1669a5cd68aaf6b446846bef5d7 filemap: replace pte_offset_map() with pte_offset_map_nolock()
8edb6a9941425c2bb870ad98959dfcc44a96614e mm: optimization on page allocation when CMA enabled
cccd20386cb47475b8bf5b86497b6bb83cad5831 mm: add defines for min/max swappiness
d4cd6840d1dc25963aa10ef5e5b1d01876baebf2 mm: add swappiness= arg to memory.reclaim

--===============8113079886711641101==--
