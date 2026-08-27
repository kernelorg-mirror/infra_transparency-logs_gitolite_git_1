Content-Type: multipart/mixed; boundary="===============0958275273842585946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Aug 2026 14:48:08 -0000
Message-Id: <178784208819.1400813.18052765727279118807@gitolite.kernel.org>

--===============0958275273842585946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: f82a5da2f04960df9fb57489992d03dd5e64ec6f
    new: 3d83758432b5e6ed9507500a57efb0f3af41ee7d
    log: revlist-f82a5da2f049-3d83758432b5.txt
  - ref: refs/heads/stable
    old: 45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229
    new: 73e3f0710014fe6d4ed98cfc02292f6121db7558
    log: revlist-45c13f3f9e3b-73e3f0710014.txt
  - ref: refs/tags/next-20260527
    old: 49b8d492dea3ca386677c3177e8502fb92e1b1c7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260827
    old: 0000000000000000000000000000000000000000
    new: 43539c7453cfa199bf12cd79982f3816fdf2f90e

--===============0958275273842585946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82a5da2f049-3d83758432b5.txt

e38b9eda475fd5ef8d256ae3ced566452c1c5d58 notifier: add device-managed registration APIs
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8b94878b2572f0f41e6002d0fe2cc4086ddc2a47 libbpf: Fix usdt attach failure when nop10 crosses page boundary
1555de33018fad06ca5dfa2fad5d3d1c6a6eb2fe selftests/bpf: Add test for usdt probe with page-crossing nop10
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
78c0baf85cd0ab61939b6d4670158d5c53dada69 dt-bindings: gpio: fsl,qoriq-gpio: allow gpio-hog child nodes
ed14364ae8c310cc3f3f649ffcbc7f82befe1579 gpio: pcf857x: implement get_direction()
04984fcdbf6876c940c01026a7404c1e9cc91ba7 drm/xe/sysctrl: Read mailbox phase bit from hardware
3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
21efadc62272cabee9bec27777ae75d84a9ca8a8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
02b8e671989fa1e2231805b3e1174a76fa28a6e2 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
0087d00fd8544da2ba9e89e704f6fb27c83b5777 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
a8d1c746bf1a67e8339e234d10b43961b3721d0c i2c: acpi: Add DELL0A86 to i2c_acpi_force_100khz_device_ids
387d136234ea5e95b91a951a20f616d8d77e38de Merge branch 'i2c/i2c' into i2c/i2c-next
20cb0bad8c3ad9220aff3e61e8703e17f72bb7f9 exfat: map allocated extents for swap activation
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
08b3b3adeb5917601ea8481fb35a8cacf52d7b5b Merge tag 'devm_notifier_chain_register-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into gpio/for-next
870f46a42afdc65d39587d2c56cf35eca294d201 gpio: adp5585: use devm_blocking_notifier_chain_register()
32390690610190f63a31f92ca555077f7861657c gpio: eic-sprd: use devm_atomic_notifier_chain_register()
df6501bf6fc4b16c9f502a7ab8e785ec91f3f7e3 gpio: gpiolib-kunit: use devm_blocking_notifier_chain_register()
a38ad4bbd1f2862a7db1cb0a4ec27af166882e95 gpio: generic: Avoid pinctrl calls when ranges are missing
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
f60178ca784aeeac3552383253e463d7e9d91620 gpio: rtd1625: Remove unnecessary blank line
097d950bb33edb708f3ea40453ade989cbd8c283 gpio: rtd1625: Drop unneeded initializations
d54bcfc3402fff60f38028a3ddf4e21cb0700fe2 gpio: rtd1625: Fix variable type for regmap_read()
f5440a157b062e0bc67196614b6a24649533d495 gpio: rtd1625: Narrow 'i' variable scope in loop
7e9d11c9abf5e856208c0a3f3f32671f2861f4a8 gpio: rtd1625: Narrow 'hwirq' variable scope in loop
a3902d376dd2e384931aa10c077005547b9c2ba8 gpio: rtd1625: Replace pr_err_ratelimited() with dev_err_ratelimited()
d42c1df90df49b19c063d029c7d67e91751edc96 gpio: rtd1625: Use IRQ_TYPE_DEFAULT macro
beb0556bccecfea7cfe54d7263dad95950b577ed gpio: sloppy-logic-analyzer: use debugfs_create_file() for buf_size and capture
9642a5e843758686e02a7f0d1df9eb0f7f96603c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3d12d02dda0917f50fcc4cdf4b54bb417f609d78 gpio: omap: Use device name as chip label
16b10f64c63f78220c3b4035f1ed6cd3bdcb0b02 gpiolib: Put fwnode reference on failure
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
b0eeb9e0f548ab4b555b588a8cbb09de7a690c47 selftests/bpf: Name the remaining placeholder programs dummy_test [NFC]
8928f5ffdb65f0f69babb006123d256bd774f2d3 selftests/bpf: Report placeholder tests as SKIP, not OK
48b69cc8825d411a4c4df32de854434e9235a1b0 selftests/bpf: Enable some of the blocked cpuv4 instruction tests for bpf-gcc
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d1b97dfe5884f3eb328182b98db431953324dd05 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
4bd0e24e91f6a6c1b3a6a662d8fdc84dd1c826a6 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
77f542cb3ca56ae8866fbeb607836815694c0fd4 nfsd: correctly handle CREATE of mounted-on files
fa1ed1f333a80f69ecc9bfd78b1bc847a31b760c nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
e3cba7edfbcdc78c9e0d0b93a923e6edaedfe8ea nfsd: move fh_want_write() after preamble in nfsd4_create_file()
2615ee4a54df1ae56409d199275e7a0a3f8d7a40 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
7371201b92c8eeb39fc7f5cb2fbf19c58d284575 nfsd: remove subtlety from nfsd4_create_file()
02c05256402e2a88f16839e3a13bc8cb7ff9170c nfsd: in nfsd4_create_file() let VFS report if file was created.
3c34beb9b5eb490a4b433ba2db0693afcbcb5d90 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
4d6f937163b88d4ff78c72bfcaa35b084909b109 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
e70f0ee26e363c12afa9776b1dff5dd9a0057cfc nfsd: (almost) always open file in nfsd4_create_file()
5c453c40bcda0e54a1b1d63dcb690edc2cc9a5fd nfsd: reduce range of directory lock in nfsd4_create_file()
f69b01e90795f7036c5523e2badda83f6381549b nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
13bcdb085c17229f429169ee675afceb04034455 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
0165a5807b5e65b71f5d3377f6d7cf65d455a778 nfsd: reduce want-write range in nfsd4_create_file()
7a92717609ac215ee26a2a3d58a05eb1775908a1 nfsd: move v0 checking out of nfsd_check_obj_isreg()
fe3bc80c58ed02c1e5f742dfba5dc7c46b500b62 nfsd: separate out VFS-specific code from nfsd4_create_file()
f30b85240517832cdd15c217a8e2de6560d3b045 NFSD: Move XDR encoding helpers out of xdr4.h
5fadac840d935b5391491d9b678e66604d4f673e NFSD: Move pre-xdr'ed status codes out of nfsd.h
ec88ba947a45bae7c55bec3988436a5b64d203a6 NFSD: Remove two unused NFSv4 constants
c77111601196c7b385ccf54f010db720f4ca3e9a NFSD: Relocate NFSv4-internal constants to state.h
3a7945d956ae245811bce160fbf727f58f517713 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f41caf1f53ec2351dd193cec319655beb13cd67f NFSD: Move nfsd_v4client() out of nfsd.h
438293c18f150cae4101467b9fd00221c5fb7e4f NFSD: Map flex file layout IDs through the request's user namespace
560972b3f4a3f33fb28ad41435dced72d01dd169 NFS: Add linux/nfs_fh.h
d20bacb986784ad670340c3f6ce8aafef0b6073f lockd: Switch linux/nfs.h to linux/nfs_fh.h
034899775e98a976f3599335858916493122ab58 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
9471bbfeea239f0dbf641c5f1b185aa72d3db32f nfs_common: Remove unused nfs_ssc_client_ops infrastructure
6d9145cb88fb11943eb53a598564796e43f832ba NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
e0f986526d704d4b809015a8dc1924523adf4c9c nfs_common: Synchronize access to the SSC client ops table
03f352ff7c1e831f202a839f529dc610b512a89c NFSD: Split linux/nfs_ssc.h
cddeaf87ef931685fde88dac09adf543d4a36233 NFS: Move definition of enum nfs3_stable_how
9ff1cfefd29132d349695ccd7f002d9c59a0849a NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
1d9059db8d20413a2fac4ea935eddb497c0d7751 nfsd: fix race between client_info_show() and free_client()
e372440d073100cc37491aa71e527a5e46143aa7 NFSD: Move the RPC program definition for LOCALIO
a94113ffdc2444e6d333271d8adab1ab34cc7525 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
32af03d4494d4a1425698c926269f2ffe5f21ac3 NFSD: Tighten header includes in localio.c
9f33dcebed7351cd0028376249cb98615fa0f82c NFSD: Name the fh_maxsize value that carries no NFS version
9b910f445eadb97585989f06d14eaa552f013f27 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
cdf19fd48dd7e991e51f7a9946c1ddf114b38054 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
8cc23037955c9aae530d3c38ac1348a720a9813d NFSD: Budget the CB_RECALL truncate field
00d0b830a0e5a2de609a5207c557ffd1a0906273 NFSD: Budget the CB_LAYOUTRECALL recall stateid
a5add57746d0b460aab1e16564c2dc4f56eb93bf NFSD: Budget the CB_OFFLOAD opcode
87f884ee8836edc911bc948c7e56a66ba3293219 NFSD: Budget the CB_NOTIFY_LOCK opcode
18808ae3ec0d09ed7faeea0f612768c38365d306 NFSD: Budget the CB_RECALL_ANY opcode
0fa55c483751d96f4b4714dc6c88816423990919 NFSD: Correct locking documentation for delegation sc_status
2049c5ec11fa5bfc1f217bab8c200013897f55f2 NFSD: Destroy a recalled delegation the client does not hold
4492ec6caa95b1604b97f3154ec503baeebdbdfd NFSD: Send referring calls with CB_RECALL
d7f4c3a7a16060a854dc2e4f64341c364d4e3712 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847a16cb8ddbe00566d4c253e0d8e7dca96d212a MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
ca02b23e4a627b1a27c733dcb7f676a04f923371 MAINTAINERS: Update the KSMBD entry
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
9e69c5090526380796bb7d62bddb6d912e33ca0b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c5bba85734a3d79b4e6f35dd38c47a389f5944d memcg: make the v1 soft limit knob inert
18ac862b1bd542e8a4b38656d62edc7fe1f7b8f0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
327a6b143e58d7d778145dcac42258cb2ee4270a mm/migrate_device: avoid out-of-bounds writes for compound folios
3986b77a71e2dddefbc6cd0864722a7b720afa24 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4c37acb67b04d904b048009ca43cb906f2347787 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6bae444da9ffdae75db6b21ab545d6d699bc2470 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
d7127ee86bb06e253068ed5267ee47345dedf50b MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8362027f1dbede27ce58209fcd7f245174b33f2c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4a5db7170a62c31ca62f02e572a3b95fb2d5b677 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
c5e98a6eb7429ca07111b44f705cec99682befd2 module: fix lost error code from codetag_load_module()
b88d51f9bab4c5120ad03a3142dc8b93f1b2394d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be5e644df02eb40fb3ccbe2e88615025ee15a295 Revert "once: don't use a work queue to reset sleepable static key"
85ad260e5d6c6b04dfca73e3597cb39f9c4ecd88 MAINTAINERS: remove Lorenzo as THP co-maintainer
3c0b4d372777df5cc631aefc10a2955293202321 MAINTAINERS: mailmap: update entries for Thorsten Blum
234e77148199ae43b83a0a03a3f481e03460a286 foo
275920b309d7fba43afa3c754f7347537365d600 foo
90f48a5836acd33dc6f1cc578f46aeef290e6a6a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
27733a8f852291be411ad7aa32619dacc1af2ba3 taskstats: copy signal->stats under siglock in taskstats_exit
dd69e7eef71a9af94cf8af7bd6a20ce028323841 checkpatch: skip CamelCase cache for --no-tree without root
05cdc661294ce5d53e1abb225989550d369e7073 USB: gadgetfs: do not WARN about excessively large memory allocations
93daa428576826edd911a7b8db58f5089f52bade resource: fix lost wakeup when waiting for a muxed region
f338843826bbb6564fcc87a3a1df58c4d8f15208 fault-inject: fix dentry leak
3b05e58660845a3341abedb07b942468d7e8e91a mailmap: update email address for Bradley Morgan
c213fe66fe6fb306b2235452182ec41f2518a7c3 fat: fix fat_ent_write() for reverting the value
2d2a3adc91950f9a18829dadc7317fb5180a15c5 accel/ethosu: fix job completion fence cleanup
d3ef6c097ba078e1f8c7239d76a0ce8b61e75095 bpf: check_cond_jmp_op(): properly infer if register is null
ce6dcd0aed185432d02cafc82b738318af257ccd selftests/bpf: a demo for check_cond_jmp_op() non-null inference bug
c966d29e01bbf829f8bb4a39a49811c56cdb49c3 f2fs: support resizable tail section and unify pinned allocation
86e31d7a5b250ed2e0108ce9ecdfd3ccace2a5f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
e209e518ee1d3c20bddf12240735c8dbddd48884 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
aabd14bac16ded498e201cc7ba26873d9c974a45 Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
e487422a7f7df32a76d7b6900b5da6a7ab5c0825 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
250126f52a444c01a6796dcd513fb30ff25806c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
39a55ebbed45dea1bed33faee68797ddb31c1978 Merge branch into tip/master: 'locking/urgent'
d2f36b6e31d423d9331596b1095267157c433ae8 Merge branch into tip/master: 'timers/urgent'
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
32b4e6b134c62e14291206da331891e99e2fb63d Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
c4f5bb5116903203c6bace8d1274d6dba1cf14ca Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0bebe7f10dc9da85d4eb57375b81883950941384 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2039d438db3c6c3cce69f937e0038d4790cd970a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b2a8b9d1bfa05c88f84206302301ca8c0eb45b2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f461487ba5bd22f1e375f41388056af336c41dff Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0cd68e53649da013c94102808594607e615389b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d34e5d44ae1531eadaa474edcf3af7c9e98d417f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
b4b6ade9aec93c989a4e1504d860da83d002439c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5966e84e419ff65889ea6582ca998f9ef5ecdcdf Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
53acab7acd93f65bf6419bc19cde51813c8cd223 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e9833f8d787889f313958db8156044aba71cdbec Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4ee4a8d9eab9926373ed70d8b89b37613bd95e23 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
485831ce31152476ef6f3447fa144ef085306efc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa7b6bc1ed2aaf8890c23a27be215030cf802df8 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
509accaace40fb30d7f56a968243a3da45fce0c8 Merge branch 'fs-current' of linux-next
9599f3eba1675a8bf0aa4687557256ffa3465870 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5f20ccce45b06ba26a764e5e7e77cfaa646be36c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
50c8a01374b20d8aebc22422f54008c263e74828 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
1874fc27557f1d57781056225b567efbc97b7648 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e12fcbfe9430a6296f4b6e25388f6eb5b7f0099 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44108e9a0413589af86e0f651b1dcfa402129c62 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0cb0f2b8fb6681daba9bcc62397d58251aea1596 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f8db526f246030749d2349977457bbe382f6946 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
affda4a9d0163c49e90d2ba1018752c0c7da9e59 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f02f35080a741c8965d0b68e8a3976b3bf5fc45a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0bc999c56475e222c3b4e287221b5299b7016326 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c4177172bf169d6ffe217251da0abbc618dacb12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
94df38233bcfc09f46402dd8cfb5f8f9179151bb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7e55e952cf33bca2a441f53e0ab210a3e73a12df Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a596e0ed4f072cdbed8de344d46d17d269d6f3b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1644a956f8bd4f36eb1a5e3832b5004d1ea0b1c8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
94196ebb0307de7521eb51ee6f9c24fde5896c9b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d383df3b70d4dbed52e9446d813856509939173a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5c4b1a05b70f0b30cb3c22c05c734fa30a06c683 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b18612f9b2e8266080ba95d2ef808839d230236b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7bd0dc367e8eb61c442031758e44890a40cf2904 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e37ac14c3b7c698d45d12d1dd841b3e51fe9243a Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1a7b718ee99e0db1131245046cfeddf234077d0b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
496c05b6c431b14b27b26f002561f835e192f28c Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
cd04fadec82cb6bfdba46ce601392f515808d1ff Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ec9d20a62c57b496139d0ade03e14b37f043217c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
69a065eeb037117a652045d4947fcc880fdeb055 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9316ee3a61a18ca781c4ad54cdf1ec814ee4aca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
7365bfd8c4e31256a575f4b4ec918acf4b185b4f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34d33e4579b91a280408ceb2c5163d6805e6ba94 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bdd6299ce83cd9d1171bc24f97883c729f1b70a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ec7719d8a0dd73ba5a364a6791f54b15a2ee1546 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aedfaca19fca4cc6e5642bb86e840943c433e13e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bcdab08e466d32caea0ecf2b55089f71eee63998 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9efc4a81bb684969fd1bc19a056cead1427a862b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fa21119eb4d50ca7ca5f639ecebab80c60f2dbda Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6ee521f4f9c36e4224188589630439be233e2f48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
297aa01925f7699484c7f8d1b28c150771df3a35 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7ce5a4bfd17f3fa2f0b51b2eeed6294c3372aceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5bce40ddeeaef36e95e73262aaa1e65e747b947b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
19c2a89ead3758e353ac8a8986956d6d58564ba2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b33fb6c4f7a0645210354dabbb7d5337a7a63b84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6c13e1ff7b9ca94df6f6c777bfd7b468555b3a6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
df67b00d830658809c9f323a1748348a38e81fb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e496562a5032067a7eaa40f34b63cd99618f3d88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1573528fec7dc6df3253877361ea0d465e9a4f6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e23384bf8131875e7c791fd3c0a7ede5f3795e41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10c4cb159016de5d047b62e0e9a02ea631dc78ef Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ff3088226bf9ed19a90d2905b5b805345e620a04 Merge branch 'for-next' of https://github.com/sophgo/linux.git
08a651f5f35fac724d5a15eec21bbfac9f982087 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
4b624c23bce88eba9228efc2d911911a9ae6115d Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
62933d6c2bc656f7cf8d477dc8de5fc71360e0ec Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc0ffd54c12564c4a57da853d93eb655ec99acfa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1f7e0e83d00fd20eebefb4b8f53d886bf1488ef1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d26648106b8f7179203cb81b92f16e194924205 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
148b17e622a5ff96b89a49c47611093c5b319abb Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
91d30ab1f6189cdf11525f5308b5b7556166c84e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ebc662be033eb4b860776eb60a28595377823792 Merge branch 'for-next' of https://github.com/openrisc/linux.git
4e6579f87a0f420c4395c98f848c907f2a96f2d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
947e617127fa4f8b1b27f528e2ae649e0da8c433 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
edee2c599438adb47bff4af02cd807ed21acba2d Merge branch 'fs-next' of linux-next
f7b1ed26ab2ac73e39fc8a53eb27f7ed0027beb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8527a4a3e221b5aa031e9e61fa8c4f38bc1ec773 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
48afd34f65af120e59a1461e3f19fa58a285ba5e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
63d9ced7040f5964cb550d4a287c7e8b32fd548e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
422d91c3c1488d8bc6ffeb615a4bf32ef122cfde Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
651b81c79d4204791916e20694f25a585dc3e1e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c3a1f24bf29e7fa7aff780039bc051d31d744cb6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ba6a64b0705d53110679a878f60272a4eb860852 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
356bb87e051134cc71c2d5c1a6014477aa6e7d3d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
20f5c8030d70080c7ebe5d468d9a80b83ee9e9c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3a2e6d26b21bd9b653cfa97f80371ef16644562e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed209bfe1e8575781d85d11ae97eb35e6cc152b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
769bd36c79f5ab302cc11a247ef29cbd5760d4c4 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8439cec831afe7c57fb641af4ebb05a0aa4909cd Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dd43c1092da7a63befc98e5180a586c025cfb5f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
da135460d4567a3da172fcf2ba9fa6affdeff289 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
77b80f76e8c35397d4bfcf4d2f59103aa80e5886 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
02f29d6d8e37a13520d255f9482fed9b4d9edeb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
de12df20571f237d12d8cda4fbe6cf8e64e9c40f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ca1628175ab22c9b44ed12bd670a97f118bc2f71 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
63b7ab350357fc854f27f3202105d2a405054324 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
198a59b8141f092b51a74ae4a9017d7b17afeda9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fe55072c2c2b6074b0758feab019be479dbb664d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c6d495421b79a234036b88a68b596f074feef0be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
43c47104575e01e7acb826b599447e740abec938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
216c7d5214af81fb40a6c31d98513b636ef8052d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2d18d7da68e5b9ca8e80558d2147953686ed2240 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1d4290288cc6ec8a295c863124ef8d55e0eebc90 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
72850ce6077983eaf7c988464651311c85683d28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
33be9b372f926b52b31a1e2d912c1a840441812e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1171a4dce0bfc17ee82f770e1ada11915adbf8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1b4c68bed7300b2717fe5862587d796bd9017568 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5d1657f0d7c5af200c8bc56d3183e79b7e7be73a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
01494a70f494d6c15e5f60ff0dbfb9a255441b73 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3da6c0032dfffbbe6cd854132374742bae099113 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6924b3b093a1181901ec3e75036d815f0c7848d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
18e4e671fcc5efd590caa136a44ef6ce0104e7e8 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5c4a793013391f174a6ae5b7951b5a85b85d9c93 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a8fac7aa51353d3d9bd827dd1735c5792458fef2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
628dfebd345cc32ba1fe31abcff3315247302710 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
918b1fadbdda67e0f0a01d6e5038d539db5dce54 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3d83758432b5e6ed9507500a57efb0f3af41ee7d Add linux-next specific files for 20260827

--===============0958275273842585946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c13f3f9e3b-73e3f0710014.txt

c4a16f90797e2d8bebf875fd02547fef76ae3b76 dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
2b005b458f6eeffdbe7705e6667437013b54e209 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
628b6fee9fca292f12d07f0f1bcf1edefa949d81 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d425596035b34f0119a688e38d0e65bf43fa73c6 dt-bindings: clock: Add Amlogic A9 AO clock controller
a1b4c3a63a7e56b98b2eccc3a82b9f31d51c2e35 clk: amlogic: Add A9 AO clock controller driver
e25d8d35e8cbc1a4c04a8b86eed6aa7229f6449e clk: versaclock7: Fix APLL clock leak on probe failure
d4873b9181345f089d4bdd0019e5744567a755f0 clk: clk-lmk04832: Simplify device abstraction
804bac4a2654ac69e328d68e1961eb984fb18a01 clk: canaan: Clear rate fields before reprogramming dividers
03221f26ed7cb566131cf798bc653b7ff2ef23aa clk: at91: Read "reg" with helper
ae794aa6e88d43289ab9a9b682f5cc5f6ac92657 dt-bindings: clock: Add spread spectrum definition
c86814e70390a48bd4323ba4318cd8c0246e019b clk: Introduce clk_hw_set_spread_spectrum
a7f16660af39f80dd3ed3916458abc7f2b90e0de clk: conf: Support assigned-clock-sscs
7d98de6ffdab5bf65854f2464be362f33a606238 clk: Add KUnit tests for assigned-clock-sscs
a73edd3ed8d3c633be4fbe101ae9756222249a5f clk: scmi: Introduce common header for SCMI clock interface
77369b1e6a37134f4c7bf9c175c7c4ec36c3ee11 clk: scmi: Add i.MX95 OEM extension support for SCMI clock driver
9cb19714779f7fc53583e2b074a794329e96df0d clk: kirkwood: use kzalloc_flex
91d00e377f65933d92a6d8aa9a4ab5a4bc5b84c4 drivers/clk/clk_test: Use strscpy() to copy the test description
4adf593c6fc5aed4639add011f71a074a1bd3966 clk: clocking-wizard: fix integer overflow in rate calculation
22109b7329f9b3bf2fee73087c73ce46e9bf3751 clk: eswin: Add CLK_IGNORE_UNUSED to NoC clock
fc8c21a2b5247a56c3b5e2a40e3c59b6805c2212 dt-bindings: clock: Add ESWIN eic7700 HSP clock and reset generator
8d92085fd79a7c13b72e8a05c5f89c800f575339 clk: eswin: Add eic7700 HSP clock driver
b37fe0ee3691b9da358cdfbbdad67874e562ac90 reset: eswin: Add eic7700 HSP reset driver
50ca555d6ae8205374e406b411ae0e8e9447568d clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
e129a400d8a787e5968e30309fa72859580b263a clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
ff29670735e0d9ac683529e316b8d4dcd09177ac clk: tegra: Support unique names for multi-socket platforms
d4d0d335e8d37c6c7e1c5664c7664288eca5a09b clk: zynq: handle kasprintf() failure in periph_clk registration
483932d86b0063a9a7f0eefa4b2e557d753fe086 clk: bcm: kona: Stop defaulting to parent index 0 on error
4f04b40ae7e27970041375193b312274b8293ae1 clk: Use named initializers for platform_device_id arrays
9f275f2ee9ca60ea4c092bdc0195987945ad8ad8 clk: moxart: remove unused variables, fix refcount leak
f63aecdb45e9dd19c340fd62df698374d95b9024 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
622ec01756ee9d483662655ff7315cb0e23afd46 apparmor: fix net.h and policy.h circular include pattern
37077e4cfad4905128853f83c9e4ddf6a31e04f3 apparmor: make include headers self-contained
17b5758bf35c7a113363cd7a350b7e6a251b80f4 apparmor: Initial support for compressed policies
b3a2223a7805c7e6759a32a5d6ca574ad07e2710 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
26de5aed72d80bd8aec2583134aca3597c64fda9 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
e1311954cb600d5f95cd9e2fe9a7376edc2ac3c5 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
0bf68e8dcb843f094ed73c2c54e9fe58a7a4f774 clk: stm32: add missing bitfield.h header
dda61023f976d7ab3bc7c8b46d26d6d23424f890 apparmor: fix alternate loaders ability to load compressed policy
f5964864856c3422c8193e22d9ae80e2edbbcf18 clk: si5341: Drop unused i2c driver_data
cae51b908edc6edca381f4cf9fb139ee40968a88 clk: Use named initializers for arrays of i2c_device_data
003d9ba31a5d21712a98f43a431fc00ff66c3d21 clk: add missing function short descriptions for kernel-doc
a8036f4591542de4b38ec81d3e2ba47bc0b2652b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
48d5f26f1d5c14e2edf21c843e815a105badd1ba clk: hisilicon: allow COMPILE_TEST builds
ef9f74ee4ccc5f98108eb2dfbf293f64db61ccb1 clk: add kernel docs for the core flags
d131daafa99ffb4ce47e1d0e8a01c8d61a7b7142 clk: add kernel docs for struct clk_core
378ca82af05ade38ff4fa63bc2bbbcb51cc882b6 docs: clk: include some identifiers to keep documentation up to date
4750122e2f6baa7b46e39510cd97624516a7cc62 clk: test: convert constants to use HZ_PER_MHZ
5f2db1ce201216e81333ecc2ab51494410b2fe0d clk: imx: scu: drop redundant init.ops variable assignment
862e0773f130d21a65c991f493b01f4ec040e821 clk: add clk_determine_rate_noop()
7ea6726c91b51a196d09fafd40b801103c6fa555 clk: hisilicon: hi3660-stub: use clk_determine_rate_noop()
af137873866bce94a076001bde5a81a0a18eedb5 clk: imx: scu: use clk_determine_rate_noop()
42334774a5c85bdf8270f1b01e68578d27611426 clk: qcom: rpm: use clk_determine_rate_noop()
bc88bae2529b26ea6e93639eacda39ae76e4f030 clk: qcom: rpmh: use clk_determine_rate_noop()
972ff9a2510201a6752b865761a1a4355bcf0e3e clk: qcom: smd-rpm: use clk_determine_rate_noop()
917079a285e7085c1ec663683622607e31e8ebbb clk: renesas: rzg2l-cpg: use clk_determine_rate_noop()
df5c96aa570e769aaa0f283c8c8dc462a62341d0 clk: rp1: use clk_determine_rate_noop()
d0f1d7ed5fa97c364f3abd54a35478d6188b28dc clk: samsung: acpm: use clk_determine_rate_noop()
6dae6cf18bc3e5e5b09ea46c9149f6031afeb7e9 clk: scpi: use clk_determine_rate_noop()
f934c2c10e741bd96fcc2621dfdf98e932a83527 clk: sprd: use clk_determine_rate_noop()
a621e3dfd4cb7b1eebae435ff6b976063e89e8b3 phy: mediatek: phy-mtk-hdmi-mt2701: use clk_determine_rate_noop()
b37966e116cb0456e5804c485f7d0872d0c17449 pmdomain: mediatek: airoha: use clk_determine_rate_noop()
e3a9ad35af677ecdff0aed12891f9360d1a493bd pmdomain: mediatek: mtk-mfg: use clk_determine_rate_noop()
c67b3c631a1bc02dba2c93bcb75eda54b607eae6 dt-bindings: clock: renesas: Add audio clock inputs for RZ/V2H family
7774d5b240e9e1d35775e7a4f58473cf77b25798 clk: renesas: r9a09g047: Add audio clock and reset support
a1fa2f528c4b43db2772b26c0700b3f30ff28f38 clk: renesas: r9a08g046: Add clock and reset entries for SDHI
b63c613a140f2bd16f68cd23ea56ed5fa83698b8 clk: renesas: r9a08g046: Add clock and reset entries for GE3D
0a6643b1a5ee72f76ed0c606c1b34c7cf632cbfb clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
3c7d800a263d5a0367d236335a859a781c974149 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag7' into renesas-clk-for-v7.3
182b03cbe80fea16c8a2f6faaf890e0d8ee0ba46 clk: renesas: r9a09g077: Add RTC clocks
2bbc0f34ef0c056a98f0235fcd8b611e90de5592 clk: renesas: r9a08g046: Add USB2.0 clock and reset entries
4f4230ff5d0aec3a5f3b3d9bab39b3db13800a44 clk: renesas: rzv2h-cpg: Use per-SoC PLL reference frequency for calculations
73c360100dec2ecb0e905ceb58a01df45fda8988 clk: renesas: rzv2h-cpg: Extract PLL calculation helpers into shared library
6745ca5d95040ddfd3669c27d90b8b1bb126a75f clk: renesas: r9a09g077: Add LCDC and PLL3 clock support for RZ/T2H display pipeline
b3044f9e8f1387c0f5fb2e9ff57227c5ba1f768c clk: renesas: r9a09g047: Add LVDS clocks and resets
91fb4643954379f8493dba649d520c23f0d1f4e6 dt-bindings: clock: renesas,versaclock7: Update maintainer
7b9f8fe9c9e0e028cdc99343f4ff75bcfb9e57aa dt-bindings: rtc: sun6i: no clock-output-names on h616/r329
38d6b194a21c8626647b0a773bb8db5f2b84b0ad dt-bindings: rtc: sun6i: add sun60i-a733 support
81f4ddc9f7e0c11d3e9d24d0f30023845a02f7ee clk: sunxi-ng: fix ccu probe clock unregister on error
192c6220e14d5b7924f116680bdf073179cde025 clk: sunxi-ng: sun6i-rtc: clean up DT usage
d2fcd82ca07dad71fc6102db7cb7b3225c489774 clk: sunxi-ng: sun6i-rtc: Add feature bit for IOSC calibration
c52b5090bf1e3b88745f8a81f264f34100ecde42 clk: sunxi-ng: mux: remove unneeded export
0661ee1d650facefdf61401c7d00eb96fad40b10 clk: qcom: gdsc: Add custom disable callback for GX GDSC
badf361c00c802738c776fb5f4e8b08b4d0bad1c clk: qcom: gxclkctl: Use custom disable callback for gx_gdsc
a5da6c5697a50a5956ae7645e52d0007ac8b3395 clk: qcom: common: ensure runtime PM suspend completes on probe
1c99638642c2137d7e699e7b2ab400df7ef15774 clk: qcom: gxclkctl: Remove GX/GMxC rail votes to align with IFPC
027dc284d5b36733c0868045ff58b6b25b786bb5 clk: qcom: Don't use all caps for Glymur GPUCC
b8d2e064a920ef7241a3c6b76fc5816671488c1b Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into clk-for-7.3
7399034fd78615ba826b864fca2e4572f13cf8e3 clk: qcom: gcc-glymur: Move EVA clocks to critical clock list
e291ec812dec1a5a37aeaed0a510761ffcf2bef0 clk: qcom: Add EVA clock controller driver for Glymur SoC
d9ef4ed45866531d37a2e9c62dc795cd678b5b0c dt-bindings: clock: qcom: Add Hawi video clock controller
edbd5d323183ca15676fac30344ec0713b98dc46 clk: qcom: Add support for VideoCC driver for Hawi
13b10571cc353448275365ede1a5396d20dfe839 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
778dd30867ad783b6903b0aa24a0ab5e97c2dff6 clk: rockchip: rk3588: Allow VP2 the same sourcing options as other VPs
ab171a6afd4ea68444667cfa5c7b24237b9d09d3 clk: qcom: gcc-sm6115: Set HW_CTRL_TRIGGER for video GDSC
d69f0c2b8d292b4890c9f0fbe184dfc26c4de86c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
eea55fc694e132aacbe2cf4be7f345115e3d1801 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
86b23609d5e17a770d03037e53c6a443e742a6e6 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d328c411f1b8e4f385492e1ecb3c74990368aa4a Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into clk-for-7.3
20469662a552101c859d1e5b55e6d2f5db42bb3a clk: qcom: smd-rpm: Add missing RF_CLK1/RF_CLK2 clocks support on Agatti
01cf3e27824d1cf2dcb815e59087c6556819b039 clk: qcom: Add Global clock controller support on Qualcomm Shikra SoC
f3d8db39d91e52f5db14047547b3eb3467446f78 clk: qcom: gcc-ipq5424: drop the CLK_IGNORE_UNUSED flag
11b170abe4d324cac0d15a410282d1ec2b6bafa0 clk: qcom: gcc-qcs8300: Use retention for PCIe power domains
d8638610e0c9ebab2800b7ad6c2c2a3737090da9 clk: qcom: gcc-qcs8300: Use retention for USB power domains
dd04ad1cdabcad51e34b74b4e91b9aeb7180d05d thermal/drivers/rcar: Fix error checking in probe()
cbe31d5ce49873a2a5a3ca5decb4935672396e77 thermal/drivers/armada: Use bitfield and bitmask macros
7a588b62679c51abd08171d31df6e44589f0097d clk: spacemit: k3: fix parent clock of UFS aclk
4fc567e1bacdb5da85628de8dd1d1e3328060798 dt-bindings: soc: spacemit: k3: Add clock ID for UFS refclk
8abba78dc0ee4ffa7c4e0e05b93c58bd94ff11c0 clk: spacemit: k3: Add UFS refclk clock
c5fcfce1ea151e3b20b66d29dff08c768e801795 Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into clk-for-7.3
97255eedd6905980c85eb93b438edcb91277f831 clk: qcom: camcc-glymur: Add camera clock controller driver
2ce505b437e98adc3c009d22762f491cd2cb15ee clk: qcom: Restrict IPQ5424, IPQ6018,IPQ9574, QCM2290 and others to ARM64
9904402cf417140f0dbdd0b9b3b5f5fd0527a447 clk: qcom: Restrict A7PLL and IPQ4019 GCC to ARM
5c38f9b7df7716c2ff54418d6a0aa4328133a58e clk: qcom: Make important ARM64 drivers default
d643934c275d83470a195a115cd16ac13d1ebbd6 clk: qcom: Make important ARM32 drivers default
6b150572bb76dc508b0d9fbe2c5a56a67429e376 clk: qcom: Add defaults for desired arm64 drivers
3fb968b400bd3306ff25852c396a05f581f0d4cc clk: qcom: camcc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
e5b2050ff760064c84799ad2954ab30aca415cea clk: qcom: videocc-x1p42100: Constify qcom_cc_driver_data and list of critical CBCR registers
499b4cb6710f9a351d8b57a2132f9b4389d8464a clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f54ac9a7096bc091813e3ef92021e1acf1e725a9 dt-bindings: clock: qcom,sm8450-camcc: Drop qcom,sc8280xp-camcc from "if" block
9b9139d88c1a14535e8fd85e11e15ee3ccda48c9 dt-bindings: clock: qcom,sm8450-camcc: Require required-opps on SM8750
ecb42d97c8e143e8d9482e8d7019d06019cd961b dt-bindings: clock: qcom,sm8450-video: Require required-opps on X1E80100
dd7ddd057fcd9301ff0c9908e8a856f5ca112f29 dt-bindings: clock: qcom: Add IPQ9650 REFGEN clock IDs
b14992f79680967eac6d6295309e51353c587277 Merge branch '20260707-b4-ipq9650_refgen_clocks-v1-1-e070624d03d2@oss.qualcomm.com' into clk-for-7.3
e27e02fff418d713bc52c2d929ea29aa6ac4530c clk: qcom: ipq9650: Add clocks for the REFGEN block
d5083527908a994496519f5b9098b33460f365d6 dt-bindings: clock: exynos990: Add CLK_GOUT_PERIS_TMU_SUB_PCLK
b7d6221aa44fc523c3418ecd94c582eea6e6d53a clk: samsung: exynos990: Add PERIS TMU_SUB_PCLK gate
a016e89781478e4b756fbf104945d037d0cdc809 clk: samsung: exynos990: Fix PERIS gate clock parents
2df26b8663b6f315d0e9364927c8503280fe3dd3 clk: r9a08g045: Add clocks and resets for CAN-FD
b2ee00d0bf4cca5dd02702fc339d2b523191966f clk: thead: allow COMPILE_TEST builds
c431011ab65fd4ef205e3ce8cfc4b031c67768d9 apparmor: replace decompress_zstd() prototype with its entity
d22a37e9fba7838cdcb8c55b913b1a37a7a4a198 dt-bindings: clock: qcom: glymur-gcc: Add missing CX power domain
8d4f342369d0d77f32a0211692442d3b6d455872 clk: qcom: gcc-glymur: Enable runtime PM
c74d7d80218eb3587d900087f50bbd4fbd06660d dt-bindings: soc: mobileye: Add EyeQ7H OLB
379fc3b26b5774898c4061a25e81c0a58dde88e4 reset: eyeq: Add EyeQ7H compatibles
46dda4d9750e10bbe9fae8a20ac3145179453e77 clk: fixed-factor: Rework initialization with parent clocks
257a34a028aef463357441504a882f9be7f7e0e9 clk: fixed-factor: Export __clk_hw_register_fixed_factor()
111f35a673079c4fc0c930716836652bf579e276 clk: eyeq: Prefix the PLL registers with the PLL type
a922374afc3693542f21661cf8b31f5a16c24879 clk: eyeq: Introduce a generic clock type
5e80c4b4f4ae7bd1b711540add83cfccfb7e8dec clk: eyeq: Convert clocks declaration to eqc_clock
0fe7490b034c86266c3ffd91d6951e21499d1d13 clk: eyeq: Drop PLL, dividers, and fixed factors structs
44af1b974949c8f2f7cca469c0c7eee481750309 clk: eyeq: Add EyeQ7H compatibles
7b2a8eb5c7b5545793e18036c8b66106f2d9fbb8 clk: samsung: use kzalloc_flex
421ccea8f872c0e7cf6fd754a4a3bef4f45cf2dc clk: samsung: cpu: use kzalloc_flex
6d32ae6403694035896cbf0436088fca4c6a35f1 clk: samsung: pll: use kzalloc_flex
a9954d40de71cee344dbf9d61600b79379f74bb9 clk: qcom: camcc-glymur: Add const qualifier for driver_data & CBCRs list
3693ff45ec256f31c5081fe751923b32f5900145 apparmor: leverage audit_log_n_untrustedstring() when possible
4bcba49984ff8c77729f003dd32082b10c02c23b clk: sunxi-ng: mux: fix determine helper rate propagation
7bbbfcd4e4956a126b9599bd8aa316cf0c63c8ed clk: sunxi-ng: div: add read-only operation support
176184e7f799fc18fe9cae63e21d7b16b41a0d59 clk: sunxi-ng: sun6i-rtc: split main oscillator div and gate
0a136efc0fc2d53b1b1389b3c3fb0f76edca38bf clk: sunxi-ng: sun6i-rtc: add a733 support
50507d6fc80117c3448029e4bd335704cd5e58ec apparmor: switch website link to https
f9cbc4bddb636dd9d446bfba31f58fbceaf09424 dt-bindings: clock: qcom: Move glymur TCSR to own binding
0998cf30b0e0d02dbcdfc1f989b745137b21f682 dt-bindings: clock: qcom,glymur-tcsr: Add mahua support
22c70e5732005356a4bc2601e7dcf878aab101e0 clk: qcom: Add generic clkref_en support
0753091abc4b480abf76cb40c10fffe2764bfcf7 clk: qcom: tcsrcc-glymur: Add regulator supplies and migrate to clk_ref helper
0f87ded5f8398182fbac232f0f287d45baa10d6a clk: qcom: tcsrcc-glymur: Add Mahua QREF regulator support
33972977d632b0d2bc3bf81ffad6d4d846ff6a64 dt-bindings: clock: Add Amlogic A9 peripherals clock controller
6f809ca8104b01dff31a20e91fa748b49fe2971f clk: amlogic: Add A9 peripherals clock controller driver
b08e97bee0e1438a7d3283f901b51121aa2640d5 thermal: Remove unneeded 'fast_io' parameter in regmap_config
251621813fb4275e24431f9a0690aec9b15823e7 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
6791265d609549be55bb35b747c9648d0b570c12 thermal/drivers/airoha: Fix copy paste error for sen internal
a3137f1aa44cd431e495afb6a97ccc498b9ebe75 thermal/drivers/airoha: Convert to regmap API
62f6a66189b161d475dbdb31055b3ce8963cc418 thermal/drivers/airoha: Generalize probe function
86741c9128629a3059a0a759b665442958dedea0 thermal/drivers/airoha: Generalize get_thermal_ADC and set_mux function
fff997256c652d3405c71dd107fe5756c8295963 dt-bindings: arm: airoha: Add the chip-scu node for AN7583 SoC
b20d9782756a05ddae69512d79ffa0353c488b38 thermal/drivers/airoha: Add support for AN7583 Thermal Sensor
0c569e22020f53ddfac0099b0aa193907bfbcd6f thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
bcc6d886e5006a4656901d2d7fb6a215c96068a0 thermal/drivers/imx: Disable clock on runtime resume failure
935ad6242c47b37380d0cb7ec366516fe11855b4 clk: mediatek: mt6735: Unregister PLLs on probe failure
468238ced6c39dd4927392f16cedcde5f27cd0ef clk: imx: Add audio PLL debugfs for K-divider control
e89485455ac49925565061733c0d73d568333fc0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd21fdcbef3fb32136f72075ab668b075423b3f6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9475ebe129329817e5a1ea9e0c4f945bde993bb5 clk: lan966x: Add MCHP_LAN966X_PCI dependency
d1828369fafb01678761de5712e38dbf6cfa7e28 dt-bindings: clock: si544: add si549 compatible
bdba63b59897e4f79eafd09601fa76a14c680b88 clk: si544: add support for si549
096ab64a0e69460bfb3557d09e17d2933280a1c6 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
36cf8d279ff90835f4b002dec28eedb059554842 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
23454c4635b9f01af303118cbffd8cb3b3b57b6b clk: mediatek: remove unneeded 'fast_io' parameter in regmap_config
584dfca970a256fb4af0121017862a9259cc019e clk: en7523: reset PCIE HB on init for AN7581
f726279f5eab813f9a8b6f38ddf2a4b062d038ff clk: tegra: tegra124-emc: put EMC node on register failure
540d91480bcb1b28a62d7023aa70947ea44c55b9 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
011d8de504bc84402aabc1dda1cf0552fe9a5af2 clk: eswin: Zero-initialize stack-allocated clk_init_data
ccda84fcbf3a972973f772384935928f41817b3a clk: palmas: Manage external-control prepare with devm
10f9dc786a1b53b81073b1b155ef4815e3b7b6f7 clk: palmas: Use devm_of_clk_add_hw_provider()
0cad34fd953082a1bef863a0e446dc2559b8eed0 clk: mmp: pxa1908-apbc: Remove unneeded semicolon
2a97ca25f7d5fc7c7a475ff2a92b3fd2cfc8faf1 clk: mmp: pxa1908-apbcp: Remove unneeded semicolon
18e9d14cbac33db1c1fb933c26a736eef53dd538 clk/x86: pmc_atom: add kasprintf return value check
d3045184699d6220e5c03c2d6b1dfc449c3b873e clk: document that clk_get_parent() returns NULL
438623bb9350609069ac9fdb3d87b64beb3e9407 clk: stm32: add missing bitfield.h header
745dfe874d5b9136090af69eba3f61170ceaa168 clk: stm32: allow STM32MP COMPILE_TEST builds
3194c0f961a4d198e28d055b0be3f597b85012c9 clk: hisilicon: hi3660-stub: use devm_platform_ioremap_resource
f600fbdb2093b18f2e21401ba7c6325e4d2b5b16 clk: composite: Export devm composite pdata helper
e1d57ac7fe53dc52bb8aab9db59008c7fec8d863 dt-bindings: clock: ultrarisc: Add DP1000 Clock Controller
3948a36be42b67f43f1d3f113dad4c8b347efb9b clk: ultrarisc: Add DP1000 clock driver
48ceae43be9f3537eee179bcc53266eadbc40bcc dt-bindings: soc: cix: add sky1 audss cru controller
3730fe6032d9a5e1140994693feefe0efa927acb clk: cix: add sky1 audss clock controller
b5fa9d3beec483d125757127b804470941e191af reset: cix: add sky1 audss auxiliary reset driver
a2b1c025cf288473d9604be0b75d3b3362dac113 arm64: dts: cix: sky1: add audss cru
e6850b69b674604d6d6dec980655e5e45a177c9b dt-bindings: clock: airoha: Add additional reset for PCIe PERSTOUT
6712f48eb3a15842925171441505fa2e7699c57e clk: en7523: add support for dedicated PCIe PERSTOUT reset
b698927accb1c974040dc6596c8df1d72682b2ed clk: Add devm_clk_bulk_get_enable()
4e324f1bc00390508444256b01e8568b5ddbdae7 clk: remove conditional return with no effect
ef6ca9c4df02753fac81d70ae4c3f02bf784a4f0 clk: mvebu: clean-up simple provider misuse of the consumer API
227d023952058976bf336a36079d49b8a50c9b02 clk: st: clean-up simple provider misuse of the consumer API
3ed463b69be8120d8f674051f0fe3304ef9839cc clk: tegra: clean-up simple provider misuse of the consumer API
442d24ce7f4c09a7d14b949d7a6b640bd63cc4e0 dt-bindings: clock: mediatek: Add mt8173 mfgtop
ebd0b73d2137c2277440da04124a0ce7011b2d1a clk: mediatek: Add mt8173-mfgtop driver
51be18310cd82fc4f1692d9cb7c4f53d26cacd74 dt-bindings: clock: ast2700: add PECI clock
5ffa9d308c7a30192f1b05ee0bfd9e1976493a54 clk: aspeed: add AST2700 PECI clock
46e31d69a547530fbef499bde888b6bb45a1deac clk: tegra: support 48MHz clock for pll_p_out1
d85028afefad94b4b2f9f7f36997f18d7e8984d2 clk: clocking-wizard: Program PLL CP/RES and lock parameters on reconfig
fd0e3e4edea6a3e4da91be608ca2fb9b348f9e32 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
006ba909c240b832c876b7aed29c6beec9d1f5e5 clk: clocking-wizard: fix clock difference detection
9329714414d1f3902fae7100adb358ec946484b5 clk: clocking-wizard: optimize clock search
54ed94b709e03fb065d426f378e9d415fa7ee939 clk: clocking-wizard: remove 20kHz restriction
cf561283254dd9f55805800237e6f82f08d91497 clk: tegra: set up proper EMC clock implementation for Tegra114
52aef653c3d0c24013dfa9eccf692594eacdbe17 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
5814788834774ed6ad1a27ae91b44eeca80cd27f clk: rockchip: Fractional PLL coefficient on RK3588/RK3576 is two's complement
cf59a8742581aa4a026b20c7a413be06f4fc9831 dt-bindings: soc: spacemit: k3: add i2s_sysclk, i2s_bclk_factor and i2s1_sysclk_src IDs
e6b17a690c2f920963d6a9328642bb090f3be587 clk: spacemit: k3: fix i2s clock topology
8a7d4b1924d2a424b1a6fe69de4f9464ee1fb485 clk: spacemit: k3: fix missing /2 factor in i2s sysclk dividers
9e4c1ef73b4301c5f9dc918982dd4f1ffb3e1052 apparmor: compressed_data not described in aa_get_data_from_compressed
1c5f27e845e84f58ed6bbe3e6bc12d6a013e74b5 apparmor: Fix build failure when ZSTD_DECOMPRESS is not enabled
884dfb2dfe2cde33b8efe91ebf91542c88ca9034 clk: imx95-blk-ctl: Add func_out_en clock for i.MX9x PCIe
39ec460b56b26319d1f31b459e8be7ea34ae9c67 clk: imx95-blk-ctl: Fix REFCLK rise-fall mismatch on i.MX95
9c4cee964e0ccc155e4ab8fa6cec88fffc262c63 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
60276a9469a1df6c86666ecc21fa8ad10d90e809 clk: qcom: gcc-shikra: Add additional frequencies for EMAC RGMII clocks
c5339edc6abb601ea10df910ea0b1592fa1016f3 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fc611445b021262b0d4ace6f716a360663816287 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
944d0fb38cffe57a1d1ebf82c5c077bad82dcdbb clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ca7e6cc30cde4f0cbeff2e205a84bedf431e9156 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c99bc8e83848358bd4a0436e4bdae5b7919babb2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
38d06956f60675f906dc3f5b70b3b52103b86a7d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
17784427df923a0573a7ea83f9198456ff1ec1a5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e111ddda092ad961870a634e4c9263c10a3e8485 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1df0fa742c5a1a0409eb64cea2993748efc42591 dt-bindings: clock: qcom: gcc-mdm9607: Drop SYSTEM_NOC_BFDCD_CLK_SRC
5c117709e7e1f1a53642f5704f29c3250a14c6f0 dt-bindings: clock: qcom: gcc-mdm9607: Add missing "clocks" property
75ae68fcbddca8f093c3b561cc82f9615b867b3d dt-bindings: clock: qcom: gcc-mdm9607: Use proper address in example
d4d2fcb3e3e929e71a7d1ca5443dbe08acd8f128 clk: qcom: gcc-mdm9607: Drop redundant register update during probe
205986f9e81ddad510763f26e9ccdea0f49b3083 clk: qcom: Drop inclusions of <linux/mod_devicetable.h>
126ee572d04e537394e16dbf6bf0702436af87d0 dt-bindings: clock: qcom-rpmhcc: Add RPMH clock controller for Maili
2f4a1d2ed50514ca19a370aa7bf6005ca3f913ff dt-bindings: clock: qcom: Add Maili TCSR clock controller
86ea9de5fae96051b468ab87a67b7a8f7a1e324d dt-bindings: clock: qcom: Add Maili global clock controller
cc881afb66ab91cfdb32dc68078d843679d88baa clk: qcom: gcc-hawi: Add support for global clock controller on Maili
830ead322c39c99bf972425b3c35323ec56c29de clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
3a8a7d597b07ffe388b47fb524827be52c9f7e0f clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
a5c2859ffe9c8e033e2df1ef62357fa5692008f1 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
470bd66370ecbf22c2dc27249315b9d39914c479 clk: qcom: clean-up simple provider misuse of the consumer API
6c3a4d971503b04b00d75a37882becb3c2f57f30 clk: qcom: gcc-nord: mark PCIe link clocks as critical
936e98ef12f714c19150a5595bbd296d9489b2e1 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
d6c34c2929f56c9f349062c751ee5c483df3af25 dt-bindings: clock: qcom: Document Nord display clock controller
9dcc782e208251471cade8ac36c7717a7345ecb4 clk: qcom: Add Nord display clock controller support
0c51d1ad27cbb236d909165ef8874a10f3537468 dt-bindings: clock: qcom: Document Nord GPU clock controllers
47f2e6e1cee19f29d2581a216a9e4c80fd6a34dd clk: qcom: gpucc: Add Nord graphics clock controller support
6ef116708c63b6c4e5889c7682bf6f92efd30f3e dt-bindings: clock: qcom: Add Qualcomm Shikra AudioCoreCC and AudioCoreCSR
3e7b00804665c8d2e87faaf3ca8e170bc0246896 clk: qcom: Add Audio Core clock controller support on Qualcomm Shikra SoC
70ef527b483f6373c4b954e81bbb73f3bdc3184a dt-bindings: clock: qcom,qcm2290-dispcc: Add missing power-domains property
b4ae34a7e6618618666e0df325d59a634efe5753 clk: qcom: gcc-qcm2290: Keep the critical clocks always-on from probe
b8b5b26aa10e57c154ceb7d32d573afb864823aa clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
11345cbf17cacc3828f7bcb021ecc07c687d04f2 clk: qcom: dispcc-qcm2290: Enable runtime PM support
6b0044bc75b04374c58d082d4cd59f57db83e8dc clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
899dfd90229e3d83aa85a27b3d5d1d78bdb7385d clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
08cfbfd81dd6e27167b1331e0c485bd0414cf5fe clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
1b2e1f5a37dd4c856a9269bc7e5988c642db5847 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
1b4599bc20e98d61c274b3449ca392b8e2b07b4a clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
7274ea68d2b4be491de0ece45fdce709cfde3154 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
ab46b5fb668b8b9b848a8f036fc4c06ce86b7e3b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
99c28d653aac038111afb452151f222b4efec047 dt-bindings: clock: qcom: Add Qualcomm Shikra Display clock controller
46d50405c96905043aaa6a9626e1a42b5c56563e dt-bindings: clock: qcom: Add Qualcomm Shikra GPU clock controller
58410321dbdc6e11037158b16f889fdb076774b0 dt-bindings: clock: qcom: Add Qualcomm Maili video clock controller
778149217dc01becdca9df2b004ba1b6dd939e27 clk: qcom: Add support for videocc driver on Qualcomm Maili SoC
4af10c020e29607dacf1e06e98aa4286cf71d4c0 dt-bindings: clock: qcom,a53pll: Add IPQ5210 compatible
546e0bc2aa207f7e9c78c88b0190b0045f796169 clk: qcom: apss-ipq-pll: Add IPQ5210 support
22d9257f08913b6eec3e8ece4d13d9c41f14428b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b0c2e98d291b9db03dcbaddd38d3a33428b098a8 apparmor: fix implicit declaration of function 'decompress_zstd'
efede141dc86279e663ac8c28f61c19cf7e36c84 apparmor: Fix warning: 'decompress_zstd' defined but not used
c7d44572a85ae1b897e0bf95357439ee75ddbcc7 clk: qcom: Add support for Qualcomm GPU Clock Controller on Shikra
88656a46dfa3ecd0c878a0dc6916a1f399818334 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
889600e21e3be388a6817c2a0dac0411df860751 Merge tag 'renesas-r8a78000-dt-binding-defs-tag2' into renesas-clk-for-v7.3
713e4d54ff7369b8118f91e98a008220d60b2a5f dt-bindings: clock: rockchip: Add RV1106 CRU support
b520d056f2619972ad09ced2985b534bba4f9599 clk: rockchip: Add clock controller for the RV1106
586ff159ec02533c17dd928641529cb0b52e9c62 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
0fb9083a6e56f688aeeccfc7ef7eeba586e57dc6 clk: renesas: Add R-Car X5H CPG driver
485d3f5760d8feb8a5d842218c9cb980a78cc34d apparmor: use SEND_SIG_NOINFO instead of NULL in aa_audit()
3f4ae5fab613dca01d6a2a8210dd832e009fcf47 apparmor: fix cred UAF caused by begin_current_label_crit_section()
5d901d7d1002a60cf03266d13fe76ce303cc254c dt-bindings: thermal: Add Qualcomm MBG thermal monitor support
c3dce117333c0e2fbdb35228d4960442d2b1ef54 thermal/drivers/qcom: Add support for Qualcomm MBG thermal monitoring
83f98a48f22c36bdbae0f5e07e07b26be44816eb dt-bindings: thermal: qcom-tsens: Document the Maili Temperature Sensor
9cbf780428ca1102377a228febd5fc4164ea6512 thermal/drivers/spacemit/k1: Add shutdown action and reorder registration order
c4c40502363510d4179088babc327e4c904e3f79 thermal/of: Fix trivial enabled typo
7680af9184f1c9b8b22182c34c9d5282eebf3a97 iio: adc: qcom-spmi-adc5-gen3: Remove an unnecessary print
b39f9b4b21df871005a59e2aea814644896d0dd3 iio: adc: qcom-spmi-adc5-gen3: Share SDAM0 IRQ with ADC_TM auxiliary driver
948ee3a74f35644c16b6c100f19ff0799cebe0b5 thermal/drivers/qcom: add support for PMIC5 Gen3 ADC thermal monitoring
5f0d4a79439120650a858b9ccb345d08929df990 dt-bindings: thermal: mediatek: Make resets optional for MT8196
6b73e78462ad420a61ef0bede534c0fecb0d7ba6 thermal/drivers/mediatek/lvts_thermal: Make reset optional for MT8196
fcbf9964b67a6d6704c50ed28daa24c3b164f01c thermal/drivers/qoriq: Disable clock on resume failure
cb0ec27efac2aaf92393ad563a35fb6f00d0a6cd tools/lib/thermal: Fix misplaced extern "C" closing brace
68b78ad1e3533c1330dc9b7517947491c1a909c3 thermal/drivers/spacemit: Validate clamped trip thresholds
55c16e15ff9f91bc994a20124b83faf27f0e3690 thermal/drivers: Remove redundant error messages on IRQ request failure
1555a0e2a149cba4578f5270e7fb9efb420b985f apparmor: optimize current_label_crit_section() with needput
465946d3c560c0137e6a180ba054dddc4d049f5a apparmor: fix integer overflow in verify_tags() bounds check
ccda015d76736dc5ccefc70a040b9304a6c2000f Merge tag 'thermal-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
fd22370226a0d8109045d0831fd5aaadee921693 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
33930840b5f0a79f826e7c69dc6cd78f72a67481 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
220af23d863995091f0edeb1e6aa0945b3db8b37 NFS: Return a delegation the client fails to record
9f1e40193eef7f047e6b77cfb4b4cafdecd7a123 apparmor: fix out-of-bounds write when null terminating a label vec
1bc94d09e1a94fe3f94cce025e0799dea24f2888 apparmor: fix error handling for copy_from_user in policy_update
7965b1f3940ae21209ad095fcf2df46c0a99df2d apparmor: make MEDIATES_AF_UNIX its own fn
4f0cafcb2850a08d9081eea3ac8bec17b9a9881c apparmor: refactor network sock mediation in preparation for inet mediation
89ac6aa752ec8b7b43d8d88a3e7719d1868d582a apparmor: push inet mediation into profile callbacks, and improve auditing
1af45bf33b3c11fcc0ea0813ebfd68d0df342e48 apparmor: refactor network socket mediation to support compatibility
a7bc8ccbd279216b0d6eb265423f49d93a7882d6 apparmor: move netfilter functions next to the LSM network operations
27908a4356f02f06ca4d5d25f456091aa44167d2 apparmor: move sock_rcv_skb() next to inet_conn_request
ecd4e67a28dd5ff7cdc4f91dc0562704035dffcc apparmor: reserve mediation class for packet mediation
08c2f7c8d4b1434cfae006f3daf4d1bce330b57b apparmor: fix unconfined user namespace restriction forced stack
812aa0aa67d50c251d9788f1d225438e747507f0 apparmor: refactor xattr attachment, to take the file path
c37e23f84a361aeb319edd60021604336c8cc57a apparmor: fix race condition in label replacement
ef6f394039973716dc61fb82fc51243fb467caa9 apparmor: make table entry count last enum for static tables
1bd606110942d5014c9eee967c7222862936a20d apparmor: fix error debug output in fn_label_build
a3ed5d43f786bdce14cd9eeeb7ca7ab695c82948 apparmor: mark static tables and structs as read only
97dd3f51bf0cb111a2c1cdef7ecca48e31223cb7 apparmor: add audit mode to provide a mechanism to silence complain messages
b9f2181b90ec047488dcb4fb1c631d417aff07e0 apparmor: fix auditing of mount binary data
6c27cd23bd43c8adb1af6a96abfeee13b10da48d apparmor: refactory mount to use check_perms
ecafacef162fc7b79b49391084b04fb04ea64f37 apparmor: drop use of _confined variant for iteration
e3bc982007fe5e704c6a7f5a189502ece056f68d apparmor: constify aa_perms parameters that are read-only
08066bcdeed037a99c47f7c8456cf30ee3055048 apparmor: constify aa_profile parameters on read-only compute paths
01a915e8239b7e806605a4ed1c93aab35528a452 apparmor: constify aa_dfa parameters on read-only compute paths
fbedf6d92e544648a48c054bfc6d494a4866ec14 apparmor: constify aa_label parameters on read-only query helpers
9863548a6662c8732bc6c5fae539b9223d51fa68 Merge tag 'renesas-clk-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9ff218b1b07d1304a3e49c8112337f88c3a289a7 Merge tag 'renesas-clk-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
aa7ebeb0358cf639caeb60dcbbed9a2510ebbd45 Merge tag 'thead-clk-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
cd72dbb2a783bb041d3884166213158aeb6abca2 Merge tag 'clk-eyeq7h-7.3' of ssh://github.com/benoitmonin/linux into clk-mobileye
3990334628de811091e75d144348fc349247aec0 Merge tag 'clk-meson-v7.3-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
166455473d1f60397874933fe55a282e05514d7e Merge tag 'spacemit-clk-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-spacemit
9af2b738227fef3ee0f211b15c5b7abff6270d8e Merge tag 'clk-imx-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
da3abd0445245077a1ac45b97ee0a59f8d300d31 clk: at91: Read "reg" with helper
1353d95e637b576e83ef0551d31a72002014cf88 Merge tag 'v7.3-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
e38dc764049c7ab2d4eaab2412c04c460d5b87f5 Merge tag 'samsung-clk-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
79b64c7476da307111e8c0ab7d2d22417e0e08ea Merge tag 'qcom-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d8a8d206a7ea9ebc0cefeb74263a1096d3858f27 Merge tag 'sunxi-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
fb96dea9cfd68f776391de503d7e1ffcb3b4dabe Merge tag 'clk-microchip-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53cb675d72064f9f97667fbc0a8775f24263362d clk: samsung: Don't include <linux/mod_devicetable.h>
9e409f1dff7841634e4b101111d6427f979c0aac ACPI: battery: Protect all properties with a separated mutex
a414485ebc2aa50907d0ce97cde2b1a353696897 ACPI: scan: fix bus ID cleanup on device_add() failures
fba08739e9a8bebfbd482c520324f35d0b7b06a1 Merge back ACPI bus type changes for 7.3
72530e1f72b0515a73fd88292254d04fecf03649 ACPI: bus: Introduce acpi_bus_get_primary_device()
a9ba4dd2f18bf3f439d9ef0d8f375f90360ba1bd ACPI: platform: Use acpi_bus_get_primary_device()
87ee7d704f69f303c86b2dcf617e33764371fe7b ACPI: scan: Use acpi_bus_get_primary_device()
4226911d72960b24ec427c61d795916e027f528e ACPI: APD: Convert fixed clock rates to use HZ_PER_MHZ
6d2d4627485595c3d09c77eeee94972abf362e8b ACPI: APD: Add clock frequency for HJMC01 I2C controller
3bff8f8e95fdc6ad19c8a1a8f87029094747e4bf cpufreq: schedutil: Fix rate limit overflow
c659fa329ea25baa6f8ab01e73d9bc925911c4b2 cpufreq: intel_pstate: Consolidate HWP P-states initialization
d657aa1b8ed345eeb24e33967de2655547993fce cpufreq: intel_pstate: Avoid using DESIRED_PERF when DEC is enabled
4ec11f14d1d6fdda787d991b142537be7841d395 apparmor: fix deadlock in complain-mode change_hat
61461050da42401b484d03e0fdac02878d235fe6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
187bfc974eefa9e5d88a0b4ee9d08ae8fe485df4 nfs: refactor pNFS functions using clear_and_wake_up_bit
d05c2007b3d84ccba11dc6e9cb3202768cc72f14 NFSv4: remove callback IDR entry on client allocation failure
c056f817e4200fb18079d5052c273a22f191ff0a pnfs/blocklayout: Fix device leaks on parse failure
ba0f097418c7d58cbcfaaab5ddb46e2b9576974c pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
aceaa5991bdf744e9c3fa1e5ad73405b1801eaab pNFS: honor clora_changed when recalling a layout
4a013b0e881e0466cc2c6a5518d2f6cda3a4f19f NFSv4/flexfiles: report cancelled I/O as a layout error
86ff1842795b3e51f526460b1d701d48fdee49b8 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
6f36ce30983e2b7865cd1eaf3618fb65a0a78c37 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
b4dd7f81592287c9b4070e6669732d8770269303 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
59075fb8b7887b4149e73e3d5aee2ceeeb87d287 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
3265f1998ae9a9282a8a6ca95467d9572d6ebb82 NFS: Verify symlink inode before caching target
68c03755577ac90e31e38c7ec787301cf6be5331 NFS: Fix delayed delegation return list handling
da729ddd4a1bc7c9f119bf7dfcc2c173b887cafa NFS/localio: issue IO inline when not in a memory-reclaim context
b10c63dcf27a8dcb5468f2b4a360d07fe93029a0 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3e05a62a97b15dfaf9b14875d68084003828fb74 NFS/localio: issue commit inline when not in a memory-reclaim context
932a8cf6abb2b2f8677b79153a823108d8861fe2 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8cb1ce7aa0e8ac30e55f5bccfb80125f2e43e84a NFSv4: pin the superblock for active state owners
2b03ebbf8d5e8f6af4ecd6c65375232dd1ec32cc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
92a885576fbcd145cf3cdfa73d33ca79d7ef81a4 NFSv4/flexfiles: support loosely coupled data servers
2092f5b38f88be306140c77aeeeb43fc1adacacc NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
4c7fc129db061c7daab841c4f3c342d894832362 lockd: fix NULL dereference on lockowner allocation failure
468e458ffde907ba19acd2102ca1fbb8f6fbede2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a89dd597458848b463d284b15e42a8078beeb046 SUNRPC: wait for in-flight client TLS handshake callback
10f307e525a1783570a39eb9ac146d45f4f16b3e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
804b10deb0e8872716416b38af0e4e60a038f0fd Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
df822f2e36cf2c2864d166d90cf002df4d8689e5 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
5d7ebde44469086af6c3486e0bbed2d8b5c522f1 dt-bindings: clock: Correct white-space style
3a6deb47cdd47e50b25779ad8321a7aaf20e9d23 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3cf908dd13968e099163ed0db236443b7bdec835 clk: zynq: pll: Fix kernel-doc after determine_rate() conversion
16f212563f86646a07ca97b334e1c7d97d3ee6fd dt-bindings: clock: ti: Convert APLL clock to DT schema
368500fcb3679af69b244e394a35be47a799a725 dt-bindings: clock: ti,keystone-gate: Convert to DT schema
0d4d262c1664365e17e0a5ba2ab79f4db484b44e clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
667f420c09f1417c9f07798e32432c901915209d clk: ti: mux: resolve parent clocks by DT index, not by name
fe3dd92ac54a043ab79ff06623530b0c9611593c clk: ti: composite: resolve parent clocks by DT index, not by name
be8e785db92c1cb448943b908900b324c93b5b08 Drop Michael Turquette's clk maintainer entry
8bc7ceadce1f362a8b0e88075ef3d926b286c01c MAINTAINERS: Add Brian Masney and Jerome Brunet as co-maintainers for clk subsystem
cebe359188013aa54e3afd06cc6461c6ebbfb6d3 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
c5f7c0d35c552cbaf1f0630a9731a04f7fe03948 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
b115930d716defc3a7daa2bc2ae2465d864b7114 thermal/drivers/armada: Fix missing bitfields include
876bd34e24f24d65a4c0d3c5d1678990e3c1cd61 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
8fa4804fe62ca4155a2d8fc2789d630376cbf2fc NFSv4.1: zero referring call lists before decoding
20358201777496fd0bb7b4336fcb4d3fc13cad28 pNFS: Fix EBUSY check in pnfs_layout_need_return
c75ef2137e749f2673f0617cfdaae53b2bb7195a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
13c23c5cb977f66390795437fd3837887ce1fd75 NFSv4/pnfs: key the data server cache on the NFS version
ee5a386cfe60f3f8286de16a9db8e1a08f0bc124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
415125669c2ddc773c579a60df108f75712dfa83 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
bbc2de7fa5b42ee024ae82cd848252152d219a4e docs/ja_JP: translate submitting-patches.rst (tag usage)
b40a680ea4efe4ef2addada63e304a94d19500d1 docs: block: fix dead http link in blk-mq.rst
60763c2f834dbeb6c30064f845109358e775e64b docs: threat-model: fix /dev/kmsg reference
f7f11bdddababc9947138001a2f5c80d2cccf1a7 doc:it_IT: align Italian documentation in process
e5bbf81def17930d0450ecf174a439eb07a09d46 docs: kernel-parameters: add CPU_FREQ, CPU_IDLE build options
94509f50d696bff745fe26457ce421cea8525bee docs: panic: Disclaimer about console verbosity when using panic_print with pstore
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============0958275273842585946==--
