Content-Type: multipart/mixed; boundary="===============8922226222759764244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Aug 2026 12:30:39 -0000
Message-Id: <178748823910.783834.15834933789554977241@gitolite.kernel.org>

--===============8922226222759764244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: bf3be28f6721e24961992ebb9e61c0cf21a56806
    new: 1f99e9ab748fc5c32120de9c4eca31abfe54a4d5
    log: revlist-bf3be28f6721-1f99e9ab748f.txt

--===============8922226222759764244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787488139 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787488235-c565917f8cff544d939c3ed5f0dd4f378b13bb84

bf3be28f6721e24961992ebb9e61c0cf21a56806 1f99e9ab748fc5c32120de9c4eca31abfe54a4d5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqK54sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GVkP/jWx1J+DLNe9slgy2ECH
NDUyjlXVZWiAAUFgeTR46f0itekjbQk2OqxkzfYxUVNyIZ6YIyApmQ13BQs5JCw5
ppf2JgwItFcSvwJP/4eRp+xzfpfWSSuJGiSatLPAmmPWDZLJ6xMhy4dIcu/hrxLD
VL5kttitSOBQdNyLDfldyX5Pl2bgt1boe3CLlOLXnGfKWk1VO1idKsQrnL5evosu
3bIRTfhK1FhAPt/7DBufxqTeLGQiDvyNj2cT4u8xdZoCNByGNO+TjtOksHW0R+NC
kQFrvkIVVMZvIusya2UvcACb9CAQVAH3t4s8zb7OgrLmXbfOaLQfxeGpWaCvoXjR
8AhQ4UNjrYCpqvTZIFlI4oHwzaw2KsrQ4VZhlmdh4/LkL6swSco8seR9XQ77Cu2C
apeCHiPA7+JJWFQUdVukUcJ3uGhR5dgp8pmYqBG+IqxzKi0mo3tb4GIVpynS5AmD
suLIn6MI0qTIiZj0QH2j+2QBgWDNd4jUp4mbX0aTK73Ynru0lR53uc5Do5TDObEd
H/xd7EOEAMi6PcsDXkQhCwflbIOW6Z49tRLJtfsC+OeIWVvsw8HNCVUMrphF/LhV
s0iXiVCaxWr99QB3IjvZ9DCDQwaJtD04SUQI5M/YMfQAaLrX+o8hrza00lBCPYR/
f+uZ4OFM2NlbDReUP4UVew9L
=QI1N
-----END PGP SIGNATURE-----

--===============8922226222759764244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3be28f6721-1f99e9ab748f.txt

e2c3337c2238e9e59711828f52182e02bc39c00a ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
bb03b56d1d754908a37a160603be21769da423cf block: stop the timeout timer when releasing a never added disk
075036cea14aece52cfbb518f1761a40eeb975df mtd: ubi: skip programming unused bits in ubi headers
9ff46bf75bfade72b4a7cdc3f7a1029951e584b0 ubi: fastmap: fix ubi->fm memory leak
1a4c3ffe2a48b8023e744fda201afcc758a5b37f ipvs: separate destination availability state
42a7107f99d86a7524c37f108047dfa3db096ab5 selinux: require every boolean value to be defined
acd5b09be98fd38b7392307880156fb0452a7276 selinux: reject a class permission count below its inherited common
1b4ff94ae7c580c880291519fb0e3e2bd075beef selinux: do not cancel a policy conversion that never started
841aea4d5a25e16273d04cd07a74142b4687e03b selinux: reject an unclaimed class value in security_get_classes()
9b46fba7528f58ca09eac67ec7d474ff1e9af066 selinux: reject a permission value exceeding the class permission count
473f1a5ab2abc98dd9e74b95b9c23c66c47535cc mptcp: reclaim forward-allocated memory on RX path errors
0cb3846c26c112ec2b6783886f3b01b847dd7d0d selftests: mptcp: join: mark tests with data corruption as failed
a04dcc784959e4702048785d87e0d029bd2fbdcb mptcp: avoid combining some incoming suboptions
1fade1b2ac5b1a4948e538fae7313bea57b5ac36 mptcp: options: reset DSS fields in case of unexpected size
3f8e5eb0c499950054a572ea1f9a070a451e7f3e mptcp: pm: fix data race in add_addr timer callback
75e564b2ced1cc3d9a8904c7d2d2bb448fffb8b5 mptcp: fastopen: only mark MPTFO subflows with SYN data
a3083647747942ea32faf14560d6397ff3068046 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8cba53b862e1437257ec206d303ff942684284f1 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
f2435a46dfa1a5693cf2664afd022db66ee58121 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d7bd683b0d90cbb88e5fe36cc835d1fcbeb6faec ASoC: cs4265: sort the register default table
3298f13d1f1260e31ffec5462cd8dea3874b3f8e ASoC: cs35l45: sort the register default table
cc61f0fa2c714c29cb62e2cdf4653316deef8af3 ASoC: cs35l41: sort the register default table
2fe7a89b2b5b73be35c1e493d0246314ba54e427 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7ff87a01ae3a8cd0208f7499386998223a8b5dba fbdev: core: Fix pointer desynchronization in fb_io_read()
25556a46ae6ecf2a9f1c1c5096828eecd4596b91 drm/panthor: skip zero-sized firmware sections
1474f3970d1afd303e12ff14d06808eabb371576 drm/amdgpu: reject oversized IBs with per-ring packet limits
4550b90bd2e6c768e78cc9a575e747de8e18fa72 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
e45356f6adae4f1cadc0f906e6c4b708af1c9608 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
dffacbe8118fc87dd8844a0d0841a1a19c478167 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
bcc66461f574a61ac650461cc9fd3343d3721ca5 drm/amdgpu: fix aperture iounmap skipped on device removal
6635d544bd6bc9a9c0ef6881117846c5b6a41428 ASoC: SOF: topology: Use acpi mach from the machine driver
455dbb5bdd814e0d5fa0e82e54fc7df265cfab5d Input: xpad - add support for ZENAIM LEVERLESS
52a818c586ae2c36b7324bfaefb547f5e866a8ae Input: cs40l50-vibra - validate custom data from user space
652e952850d9a9ae54fa24802109e6a0343b15d5 powerpc/pseries: pci - logic bug
9b184c8337c6e12df129399007735a7fbcbbcb7b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
83c265bfc084d77e2171d4b67362150ab38c935b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8d622c58205adbc8af19864e277386528b671345 Input: psxpad-spi - set driver data before use
e7b8a107ecad54451d7e8c9f00d4aaea9fa08974 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a64a8b6b31cd669f0449138e53cc2592d454ccf1 Input: iforce - validate input packet lengths
8dbfd8e32a13e116790780ed0be82b5a05eb9916 Input: byd - synchronize timer deletion before freeing private data
2bdec532202b3f3c2eaa496f2d8f6f4c3148b107 powerpc/pseries: lparcfg - fix kbuf[] underflow
828a8d1a9107aec6353d896882df8383accf7e80 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
b28593a05afdd812b590e1045b5bd862a5869225 Input: synaptics-rmi4 - zero report size on F54 work error
6b06aab79ff166d5781ce792d91acc2e58b1770b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ff0849705d29277fd1f6fc6596674b9308724fb2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
70f9aad3943559af6f32cb303744f35c05ce9cf1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
38e7d5c1ade04b99c70da0298ca296ee62bc99c0 Input: hynitron_cstxxx - validate touch count and finger IDs
ef92c0ad0268ed183cb71e157e291bff3f7e1c2c crypto: starfive - use scatterlist length before DMA mapping
a134e4b8102c077286818ee112b9f925db613d4c crypto: qce - fix error path in devm_qce_register_algs
e9482feeed66d4bc805458631013e9b61b1a9eaf gve: fix NULL dereference due to missing ptp adjfine
23e9f32c0c7d2043e39655cff5ee3ddf29a43f80 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
bd4e5a97edf8ced581acf1adf5ec59a981d0a9aa selftests/ftrace: Convert ELF entry point to file offset in uprobe test
9e678cffc11c27e627e868e41d873e759765eede gve: fix zero-length skb frag with header-split
bc7934d0acd4fc1c7e5b7c68debdb4a991121628 gpio: ml-ioh: use raw_spinlock_t for the register lock
ebdecef6fd8422d26104273f713043d38d1be63c pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
d1bba38574d095f191557d397d9633f08cd966b1 libceph: fix multiple unsafe decodes in decode_locker()
f8fe843a96344bc86156acb17829d534c8c43861 ftrace: Protect direct_functions in ftrace_find_rec_direct
f634598e8fb7b39487fba8eb257c8adb15baa5dd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a88d688be8d7f03cbf927f2ab454ea9fa58d2979 openrisc: signal: do not restore privileged SR bits on sigreturn
5c1c5227c93f18cd329dd754b4df5e0e2daece1e Input: sur40 - fix input device registration ordering
f3854719fba9f8e727b42e06767440d74d43e041 Input: sur40 - fix V4L error path cleanup
4f392fec075562dc93bb0c69f37423ca2af9b48f libceph: Avoid using invalid osd indices from primary_temp
4490fad7992a7f2692c87211253085931ec36ab3 ceph: fix MDS random selection readiness predicate
b37e84280045ba7bcd2eb92f8b193c75d2c25810 libceph: tolerate addrvecs with multiple entries of the same type
0418b7ed2c1c6f6969bb64274c8a6e20b945647a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
36d1b69c5c6984df88b6e1f5782abba35a466291 mmc: sdhci: unmap the bounce buffer before device release
970b9c83a07c405fdd32bcce7cc4c9e670e58875 pmdomain: mediatek: fix remaining %pOF after of_node_put()
7c0d1767ce464167712673157b2ce72f1c57a0e4 mmc: sdhci: make tuning_err a signed int
78e59ab343372ff986eb28530a4e19f23ab90b60 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
b5060ff2f5460795a3e9f7cdf5052aa42f96ff81 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e5b527804a1ea4f70e139179d3062cf5de8c06ab drm/connector/hdmi: Fix out of bounds memory read
8f7f7a6d5aed8f346a1c936fba02033c73a337dc mmc: loongson2: Fix sg iteration in data reorder functions
198b4a89b9033ed7336862ce6bc91ce7ad37d506 pmdomain: mediatek: Fix mt8183 hang on boot
7b90db6f024b838ec296a7815e38bb2522a54844 drm/xe: Order ring writes before ring tail updates
361114857813d53a80ff0cd983280e3ff9988109 drm/xe: Fix xe_device_probe() failure
31ef57083e785cbea4d5fde05a44d9050c9c42c4 drm/radeon: fix autosuspend cleanup during teardown
0382ed41c66455972fcf322dbf3f8cefb8c09323 eth: bnxt: always set the queue mgmt ops
45aa38567c798b764cf42d3e6a23efce8e3d614c eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
32e3d364a7b8295120d37e6a6bd433d2de26f748 s390/vfio_ccw: Free all memory if cp_init() fails
06f4d6e5a8af6c2072e8cd39dbc512c683ca7fb2 s390/vfio_ccw: Limit the number of channel program segments
b7ae0f7993867d009a4b554fc1d6d451c10580a0 s390/vfio_ccw: Cancel existing workqueues
649badf3a2fd8929e40198603a2cb21b74c21700 s390/vfio_ccw: Ensure index for read/write regions are within range
08ef2a82115690d6e229615872ac1731af732497 s390/vfio_ccw: Ensure first IDAW remains constant
4c2e1d359d7a2b82cdf3254e4e480af9417f99fb s390/vfio_ccw: Fix out of bounds check on CCW array
af1759d8e6e6da9ba94f30a2f92546f406899aa7 s390/vfio_ccw: Move cp cleanup out of not operational
b6aecea4b2b246f9fbd98a5712daa1193a60818e s390/vfio_ccw: Selectively expand io_mutex
3b224d3c50a382c48460e1ba513d72b66368848e s390/vfio_ccw: Calculate idal length based on idaw type
7902be374cbfc11c3435e1e87bf22195bf06a558 s390/vfio_ccw: Implement a crw lock
95c1de6923b063431f020c1d1edf8af8061aeec2 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
5045fb4c70bfde36a05e0f41cf35ddfb6d85d3af drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
cd99fa1cbaf5a5d745b90aacc39442d10fce71d1 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e3e6a631dcb1c32bd12c602fe51364ed5f5c3d27 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
e304c3e0d9ce251887be1f274aa0ed52219d5fd7 drm/amdgpu: Reject UVD message with invalid number of h265 refs
916e8a1550be1a96f5af2f12bd3e78ffbcd96e9b drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
a082bd76c5f255ff825276f168b1143bc2fc2816 drm/amdgpu: check ASPM on the dGPU host link
220aa2589d7321fb68d2e8597862711b5f22ae0b drm/amdgpu: validate GEM_CREATE domain combinations
339deb76ee4859ea973e435c9a9a4a4fefc29338 drm/amdgpu: Reject UVD message with dimensions above 4096
86a5cb020322156b188b16ddec94872dbdbfc5ba drm/amdgpu: Implement insert_end for VCE 3
c76e5cca0675b83d3a7bf69282c3cf5754c336c6 drm/amdgpu: Fix UVD min buffer sizes
38914cb2c6afb5fe00241ea3438e655822196378 drm/amdgpu: Fix UVD dpb min size calculation for H264
25ee120f3803ad9e416ef9f76f4c3234cc4d645b drm/amdgpu: Fix UVD decode image min size calculation
71aa45f7bfe46fbc6f51e7832573ff49b6005fea drm/amdgpu: disallow multiple FENCE chunks in one submit
ec19cea4ef1ce9d6e2e3f7e9e7bf88ede31176e7 xfs: propagate errors from xfs_rtginode_load
8a0ecae2ecda9f9a83a496ed05c42c4b1f5c3f2d xfs: fix off-by-one in rtrefcount btree root level validation
f8288214459ead7e87d26e5822f62c14a4f2ed6b xfs: bounds-check buffer log item's dirty bitmap
aeadf3fd2dc3c83649aee335ff82a88e334770c7 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
069c0eadc8df0ae65208c2f1a6dee73c238ed7c7 xfs: clear zapped attr fork state when bmap repair finds no attr fork
90a49b8fcf8219e40a6ed032def3b725f35f8933 xfs: check cowextsize in xrep_inode_cowextsize
a9114c6d4ec2f85892c679e24894c1dd1be3e223 xfs: fix transaction block reservation in xrep_rtbitmap
62c0b1435dfe2a4ad50fc0e6dd523e78fbbaa88b xfs: zero i_nlink before repair puts inode on unlinked list
983588e756a309976b7a15931d4610eb79061c31 xfs: only check mergeability of bnobt records
ce2a7006ec5ed88db1b1669124ec85bc1714ccaa xfs: don't double-lock when deleting a self-referential directory
ab4e1333707632baa2b22cf24d73c804bb1d2a78 xfs: set the prev pointer when reinserting an inode on the unlinked list
7d1d82c463e2249375319f508bec1d498fef4689 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
8b52fa8fb3abbfae6317bdcadb298a5c5adfeda9 xfs: nlink scrub must take IOLOCK before determining ILOCK state
9680b1929d897f74e92fe6b17b06bb4c505fa6d5 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
514a5d42d4188fc5f1499a8d654c717ebf981193 xfs: fix ilock leak on error in xfs_dq_get_next_id
73ffd2620df3ab07b9665d6619a8a8237c743034 xfs: don't zap the attr fork on repair when there are queued pptr updates
c36d7f68f1c2e7e528ad11044a0bd6a3016a6a03 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
fc7d8a5c5fcc7175e8ba7ffec4d3bf7ce6a206fd xfs: fix allocated inodes that show up in the unlinked list
b6baf0db357fb84f3f3cfd33383a00de71a5a1c3 xfs: fix another iunlink infinite loop bug in online fsck
e75150d494dcd4f05edb3e2fd5becd954775e21c xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
cd1f876d1bc2e94f271e07c606cacd85b109108a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0f27b22343b63e10773e6781344640c2c753eec3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
38a4dbe588bd028a07a77dc5cee62ee3ce21e87d xfs: don't swallow dquot recovery verification errors
33b56c6c465aab3bfbf708450552c4553d9da32c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
04228b8ba196f03d3c546374d126c995011dd2c0 xfs: check xfarray iteration errors when committing unlinked inode lists
bb13785d549992165f861e45b601b07d5b37c905 xfs: check v5 superblock features early
79d95b43ca090426399651ed580dd9bf2db36ab8 ceph: avoid fs reclaim while using current->journal_info
a3bc6b3e9ef3f5f5cb85a902a30a090c7931127c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
89a50fb32d69a42e857173c945f80b1cf2d1a988 libceph: Amend checking to fix `make W=1` build breakage
590b07ceea138d49c9b64f65d263aa902d3b4730 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
89df5d71f83f8e2781286798fd8ae5e42cf5f1a7 libceph: fix two unsafe bare decodes in decode_lockers()
8ddc2eb0d2da9c83f54f1e5720525b461b8480c4 net/sched: serialize qdisc_rtab_list against concurrent get/put
9d154c3c0f5d9dae0f204696704c6c1f54ce61ba smb: move get_rfc1002_len() to common/smbglob.h
df3cf61adbe68eb5c78e9b867963b568f819e34c smb/server: rename include guard in smb_common.h
29dbb4e29e1f197172b1a0513f65c3ff6ec4fbc8 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
5649004f71613a3c46dd27744b51c220c7d8da96 ksmbd: rename smb2_get_msg to smb_get_msg
23d34ce118857854fc0fe6754d8e78385ba71770 smb/server: fix minimum SMB1 PDU size
15a2fedb5dff384e4df98bd4a53a0d4154d8bf13 smb/server: fix minimum SMB2 PDU size
d9e9753dfd43bd27c956578df7804a3c90b80fdc ksmbd: validate minimum PDU size for transform requests
58ae8b7e8dc88733ff5f5b7b07916c581188a1e2 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
549148d5aa4e3eb8d6fe061b48825a6148681745 btrfs: zoned: fix missing chunk metadata reservation
54a09573eb440989761d6b99a8e02ad227d67fa4 fs/proc/task_mmu: refactor pagemap_pmd_range()
ea563ed2b10ae35a3122a7dafd82f070e4bed2c4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
ef60eca789ee635858064af5ae232f625a9f27c8 userfaultfd: wait on source PMD during UFFDIO_MOVE
5f0a99ea721203a4063618aafcca32abf573cb96 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
db488d653d896fcf9ac87e15239924c2928bbc3c ASoC: tas2562: Validate values for volume writes
4c8d7595a10a630bc7ab8b017ca88944f92b39b0 ata: libata-scsi: terminate deferred commands on time out
867aed6a4848761190d5ebdedf9642648f97bceb binfmt_misc: don't leak the user namespace when the mount fails
562d4befa9357006018a9591a7016be230b7c0ec can: rcar_canfd: Invert reset assert order
f8c8c81707d17a93a0de46beda5a41d4311e7dc0 can: rcar_canfd: Invert global vs. channel teardown
e7a4ca927857aea4d68524b240aa8854d5aec1dd can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
45bf067681ad580f4d8f3a42259a3b312ea46c12 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
870f8392b284e0f538167816593f0bc98989f354 can: rcar_canfd: change the initializing flow for clocks and resets
4a7e941ca29a608c6244cbd028d3599ecaef7207 futex: Fix race in futex_pivot_pending() during private hash resize
0907f81536f7db049f36adf3e7551125be4b7c11 sched_ext: Update p->scx.disallow warning in scx_init_task()
f786e6652b9317c0dcfcd5c2e4fa49642a2ccf9a sched_ext: Reorganize enable/disable path for multi-scheduler support
2ca6b43edf83f8fc368cc3094ee5f3b1e8e0b0f0 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
27d7fcaf237df8d74771b8449f9c0ebf5e7755d8 ring-buffer: Add helper functions for allocations
54fc67500ad1b033376fa705d20ddc89bb5197ac ring-buffer: Store bpage pointers into subbuf_ids
4ae625d16eefb15b20088f7e0fd6016f17135e83 ring-buffer: Prevent resizing of persistent ring buffer
7755be923e325dc300f4b0c3e1ad7e91b28b3cb9 mm/page_table_check: skip special zero mappings
2895aeb4327c9f3452ad705f9f303a5b8697934b drm/amd/pm: adjust the visibility of pp_table sysfs node
8c685df5c3b261c42505110965b42f9a754eb9b7 drm/amd/pm: fix pptable use-after-free
2a7d8fc0fd50e7a2020989d9840cabb74c0282e3 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
08437c5156b0a0ec8d963af54d9f4a1398dd3415 net: ntb_netdev: Introduce per-queue context
a4e340971fe8ccd245d206db4d43b2a0eec240bd NTB: ntb_netdev: Preserve RX queue depth on allocation failure
d9ecc9787e118b0a715cd4194c279a6b14c570cc arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3e4bf50c94511db8997a6fe1e90d946249368bc6 crypto: ccm - Set rfc4309 maxauthsize from child
99a18e1d979e0fad3aaf9c65ae6696897c1d9869 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
a47a080d06ee9d94dc6a2da0fc2b9beeeedb92b3 ovpn: fix NULL dereference when killing missing key
a3a676495c6419e0cca04d6a67227604e92a3d5a ovpn: finish crypto callback cleanup before peer release
6c85d169eeecc6764737465eef00225348f1ad36 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
7a03413f31c196ab3894f988cdce0bb47b4fec42 perf: Reject exited events as group leaders
24d0f33f5415ffa8f9f1b16781c94373ded112b8 gpio: ml-ioh: share the register lock across channels
9e75e7da43740475d690c731e07856cfa62551e7 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
cb20da33839f28f590c99f16bafaa6151451c0e8 netfilter: ipset: fix refcount race between list:set GC and swap
4a923fe60939a194777bc605036ce2147ab00c9d netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d9d3050a70efe217e73a0751e55fdae6a7092620 netfilter: flowtable: publish GC-visible tuple last
29c011b3537d77eefe83be89db03dd2eecab1fb9 netfilter: ipset: fix list type element drift bug
a26a1be1b6541836453a2830504d1b3ec702e6c4 netfilter: ipset: let destroy callbacks adjust ext mem size
394f1b16c5d1b0ae84bb04a1168493c2cb75a8da eth: bnxt: cancel IRQ notifier before freeing affinity mask
1072f0f44282011ceb9182fbfcd5c1cdfee13246 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
5f33188457bbcc1b11ca87084037963c516ed3d9 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
96fa90b74385b7f2b0d97251dd43d5ee6ca44668 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
73f8dd22b1e533a99ecc3f9b5de6c6daccaecace veth: fix queue index used to wake the peer txq in veth_poll
17e3181d740d1027c3de4a030267115dc1b3b53a tcp: fix icsk_ack.ato bitfield overflow
0af3afd054e7bfefc2179c0e717b2f9bbd911b94 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
f9297abbcaba760b7a7b9d63b839f607f738013e net: packet: fix wrong transport_header when sending VLAN-tagged frame
5ffaa5d7f56ab24a8e23cf131eadfef31a3bbc4b net: tap: fix wrong transport_header when sending VLAN-tagged frame
cef4c5b9aca24651d069adf9462b221df6a2a669 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
82d9269f01ebfd835b6256aa17016a974cbbc647 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
f51a540b14eecb8667bbe450192318271b87631e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
37c5ccaaacd48aa4056dc51dc90b8561fd2cea2f regmap: sdw-mbq: Fix swap of timeout and retry times
98c5914d6b7bd4b4675535908e57dea31f1efd6a af_packet: Don't send zero-byte data in tpacket_snd().
abceabc4408fca6a9dd52611f5d197dec9390d63 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
31f26a95eeee926946809ac456c61a3217936a62 net/sched: cls_u32: skip hash tables in u32_bind_class()
c27eed546ae204032fa30a70636b5897c2e4c4f8 m68k: Define NR_CPUS to 1
6cf600b276a55a6481462830607a611f32e737c0 regmap: sdw-mbq: don't call an unset readable_reg callback
72e4e3d7efc3b7d85f86abbe8b94f8e45074abe3 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
1f493c44a2f04e9bb64043aa632a4ccaf237ec66 accel/amdxdna: Skip unmapped range in aie2_populate_range()
adb3e7c26a51a10d94a241c6de7a81a2863dcacf net/sched: cls_bpf: reject dev-bound programs bound to a different device
384d9f04b38f490d016ce90dd982d8bbc5ab35a9 firewire: ohci: split page allocation from dma mapping
ed5470771c7ed7f959230c4697f316af83426a90 firewire: ohci: fix NULL pointer dereference in ar_context_release
948f346fe36e1d02353c3d61b1f6b66c6af91996 drm/xe/oa: Fix sync entry leak on OA config emit failure
16a2716910ecf7d31bf3c033ee7c506a0b00b2ee drm/log: Fix out-of-bounds read on empty message length
841bc853a2b115457d980891a44e64c5122f7bca drm/client: Remove pitch from struct drm_client_buffer
60f1a2ecdf8b958f0bec81e1b9886ec9d8d85ff3 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
0763282e689e2a5b49c1d20b248d138030622883 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
329731b3119f0cd3fe68f650f844462dad4895e8 drm/client: Deprecate struct drm_client_buffer.gem
a6325e2807dc2b985a2fea363794e0ed52e02698 drm/client: Remove drm_client_framebuffer_delete()
a7d172b27aa3e1ad56e39949bfe4e5caa25fb20b drm/log: Fix infinite loop when scale is too large for display
67ac7e01c26be30e6427f644045b26f08ff2243d spi: virtio: mark device ready before registering the controller
7e351209dc2f447e854b9e4a221f7327dd8c52b7 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
e5e6ce7009a6cc65029f52241ca967af77b3568f drm/vmwgfx: Set surface-framebuffer GEM objects
192f44513a03b624d0f25c97acb9ca93ce6eda09 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
b7ce4b3bc1068f90debd2a3aeef84753dffbeb78 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
1f99e9ab748fc5c32120de9c4eca31abfe54a4d5 Linux 6.18.46

--===============8922226222759764244==--
