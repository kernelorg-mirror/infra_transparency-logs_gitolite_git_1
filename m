Content-Type: multipart/mixed; boundary="===============3912862200867008570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 27 Aug 2026 14:48:19 -0000
Message-Id: <178784209965.1401093.10133930983425052679@gitolite.kernel.org>

--===============3912862200867008570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f82a5da2f04960df9fb57489992d03dd5e64ec6f
    new: 3d83758432b5e6ed9507500a57efb0f3af41ee7d
    log: revlist-f82a5da2f049-3d83758432b5.txt
  - ref: refs/tags/next-20260827
    old: 0000000000000000000000000000000000000000
    new: 43539c7453cfa199bf12cd79982f3816fdf2f90e

--===============3912862200867008570==
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

--===============3912862200867008570==--
