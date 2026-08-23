Content-Type: multipart/mixed; boundary="===============7312715627086418177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Aug 2026 12:28:30 -0000
Message-Id: <178748811083.756132.2579153005801938544@gitolite.kernel.org>

--===============7312715627086418177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.18
    old: 83db02cb06c4bbe1d449f473883ff33578a0ab9a
    new: a07cb6e3f0beb8f15f15b9b4c4bbca02f65ded72
    log: revlist-83db02cb06c4-a07cb6e3f0be.txt
  - ref: refs/heads/queue/7.1
    old: b660fb6c862fdd770e64dc86fab1c225d23d5af7
    new: 12415810471424840ec8effc1e91099f30706870
    log: revlist-b660fb6c862f-124158104714.txt

--===============7312715627086418177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83db02cb06c4-a07cb6e3f0be.txt

8607180b90968dd2666073443fa1ab8cdbcab6b0 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
ec908df5a4cbfc52eac6fd911ed05223c8848ae1 block: stop the timeout timer when releasing a never added disk
c3b1f17d7026d241556277ebab15dd1b1e5c4b8c mtd: ubi: skip programming unused bits in ubi headers
bfeda33f0184da5ff445b5137c26d5f3f5b0aec3 ubi: fastmap: fix ubi->fm memory leak
526f5e3718f4804b24c794b92856784dd8c71add ipvs: separate destination availability state
2611c80d88e07d8b09dc6e9dd6fe8fe18441856c selinux: require every boolean value to be defined
090aa45f3bb7faa249b256a633f9137e26050811 selinux: reject a class permission count below its inherited common
17a4597a6a4cfa52b6d4d01a3b70c01a27cea3cd selinux: do not cancel a policy conversion that never started
f7a92c5d447df8460e0947208406b9a3a6dd3bd0 selinux: reject an unclaimed class value in security_get_classes()
2cc070d185a8818164e49ae82c3f949a8db47431 selinux: reject a permission value exceeding the class permission count
6b43d2b058462b76e36811d347f1f5fb2ee21dca mptcp: reclaim forward-allocated memory on RX path errors
63c5cd1b953697c6f03f3e6de07db039f5e0ee75 selftests: mptcp: join: mark tests with data corruption as failed
cc8a475ccf9583c6a150ec3fe281db696bd3d5c4 mptcp: avoid combining some incoming suboptions
fb3095c78c910c5ad44cad0d14bb7ac9180cb0ca mptcp: options: reset DSS fields in case of unexpected size
719662103af7beab8877c99567e27eac19512eba mptcp: pm: fix data race in add_addr timer callback
9a25bd23c01ea0ead2c866aff0286dd8d5c057f1 mptcp: fastopen: only mark MPTFO subflows with SYN data
6c51133b066cafea142af6d0e7d6a6581f9f58ca s390/qeth: validate user buffer length in SNMP and ARP query ioctls
84c980876db4c985b6d2b9bb75e02b7785bc827b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
348ecfa8bdff300d03b04ba18268721a4fc82396 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
586641bad16a22706843137d0ac6cf4aa20efbfe ASoC: cs4265: sort the register default table
796ec6487e4d66d08ebcd4b937e569452a11fc7c ASoC: cs35l45: sort the register default table
77fc9a2d3cbdde118c0c8a8fe331c6b62a838249 ASoC: cs35l41: sort the register default table
38702236a56b0e137f808cdb7bf8212b764dee47 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d1f7db0fd738bb9cc35f6e34a98ddedfe6ec11fb fbdev: core: Fix pointer desynchronization in fb_io_read()
772f5290315b2c03e6a1b6e139bc1f305086ef9b drm/panthor: skip zero-sized firmware sections
3f1150113df9e2820319b5a4bbccf8d354d9b896 drm/amdgpu: reject oversized IBs with per-ring packet limits
d6423fe0caad67fdd2ab2fb531268a61a762647d drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
5e0dc423816fd30534a5922d3dbc7af6bd396331 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
fba26b6b97976fba58364a8725d104a49e3eaeda drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
3d9592dd1b533553715cfc5058a7d1d570dbe982 drm/amdgpu: fix aperture iounmap skipped on device removal
ca3e84757b76888ac1f035ea79a6a6194a772038 ASoC: SOF: topology: Use acpi mach from the machine driver
6c70b81597f5ff83dc1de5d70822290f1f533cc4 Input: xpad - add support for ZENAIM LEVERLESS
f2b4c21b7501ea9f04a8f9148941ad657bd63e23 Input: cs40l50-vibra - validate custom data from user space
b64bcb891d731b63dde2869d9987fc340ba712d5 powerpc/pseries: pci - logic bug
75da3ef96514baf542a25d8dce7a9a293af2735e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
56afcabcbb5a2d1a47f6c3a5c93cd4413ee9d9db Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
128ad60c722718b39710641036996ecd3209322f Input: psxpad-spi - set driver data before use
77da833dc5ca102fda629f457600513173027274 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a98678731b54039ad77e57df7a7b0aae3e275555 Input: iforce - validate input packet lengths
7d01e5fe9094dec255b1425b8025e5f875129aff Input: byd - synchronize timer deletion before freeing private data
7ec1a4f07bed7d353c7b2d76ae2c2659242fdb76 powerpc/pseries: lparcfg - fix kbuf[] underflow
a0e2e5db8a3e96d29e38f7d068398fc9ccb8f2d3 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
54b31b58a70eef8c7b24a7b76f55581e40634494 Input: synaptics-rmi4 - zero report size on F54 work error
42cffa000119163838f1a3e8b65ff6fcd91f628b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
08483af125363680ee1a97a320336f6e7fd4b23e Input: synaptics-rmi4 - block s_input when F54 queue is busy
a3e152b1c11ef634cd53dfaaaebbb13245c4e385 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8b72c361c6c7337b1d2c78cbe3f681538bbda092 Input: hynitron_cstxxx - validate touch count and finger IDs
748d01ac515ac9a29bec0a5e23f2882b331f757f crypto: starfive - use scatterlist length before DMA mapping
375b6e8df24ac82e30a35c15c33545da86dd3a16 crypto: qce - fix error path in devm_qce_register_algs
462905d9019bbdfc75c2e5a7bb7593f6927c950e gve: fix NULL dereference due to missing ptp adjfine
fc29f91c373205cfd0dea5eaa761e9120ee7a336 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
6b80fdf673ca14a5095f57bc8f2e054aba83cbbb selftests/ftrace: Convert ELF entry point to file offset in uprobe test
3886ded6fe433c53107f8a10c1ba53a3b8457c8a gve: fix zero-length skb frag with header-split
75c95a468d85e5a5df0201fd71cd563c283007e4 gpio: ml-ioh: use raw_spinlock_t for the register lock
e4c6a58d21b37b6d83e895325ee75473d8180bf9 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
72e4741ccd2b3490ee567d3848fca438543b64ff libceph: fix multiple unsafe decodes in decode_locker()
5261f5ddcfa42f290838d3476a058a5d83a6667a ftrace: Protect direct_functions in ftrace_find_rec_direct
314a0dcb0f426508e61398ec2d983d7441474417 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c8290389c36614dc7bd3d948cc539882ee8647c8 openrisc: signal: do not restore privileged SR bits on sigreturn
b055de4cf9dcd8defc0e444553f6015ddffe02cf Input: sur40 - fix input device registration ordering
ee5bec09d6486d2a9bd6a677ad3d66a48031ebc5 Input: sur40 - fix V4L error path cleanup
247e362c7fb73a899da4c0b8982121734b6b10e6 libceph: Avoid using invalid osd indices from primary_temp
c007c1d8ab5e57fb0b901a73d1b2170453e00882 ceph: fix MDS random selection readiness predicate
41d7173867c7dd51f1d1ecc73f3408af68c9a8b1 libceph: tolerate addrvecs with multiple entries of the same type
9c7facd2211cf317a1ba9dcfb4d0496c86245b83 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
0accf044fe163cc1f61b1d370f21a78f49818299 mmc: sdhci: unmap the bounce buffer before device release
c53b58d3abfe6e66ead99eed8ee81f1f83f17599 pmdomain: mediatek: fix remaining %pOF after of_node_put()
5e08b82e1de0f8c0a3ad693974b279f8c5a7c41a mmc: sdhci: make tuning_err a signed int
4dd76c5805230dc57ce7e2d9766e724b7ce92210 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
2f84efc2a25381b27aac8c84fd0340a6d7e64677 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d3a0ecbba2d9bc7bc5520699cc625aef2855c86c drm/connector/hdmi: Fix out of bounds memory read
a15282bedacc5eaa752cdc3a4a6a2a7df65070d5 mmc: loongson2: Fix sg iteration in data reorder functions
94c73ddb565bce34ac6594887f394e22e15293a5 pmdomain: mediatek: Fix mt8183 hang on boot
b22d6085fbe55616b38fc51ebd483934a0ac35a2 drm/xe: Order ring writes before ring tail updates
98f32143df8c6b8f7134be6db742aaca8c76d8b5 drm/xe: Fix xe_device_probe() failure
af44dc8d89fdd814ffc1e559c6eca8f67fd142dd drm/radeon: fix autosuspend cleanup during teardown
dc1fc0254260ed63b24cd1d020429a763c4461e4 eth: bnxt: always set the queue mgmt ops
e680bce5d6ffd45e28f19317bdfe232bb5fdbb3c eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
6ebf4c545e6681ef27a9fe3a08e867cef09a8227 s390/vfio_ccw: Free all memory if cp_init() fails
20cf4177571324095692d65d21d2fefb1edca88d s390/vfio_ccw: Limit the number of channel program segments
7a24ce233c8571137ab5ec4acc2da9bfe8690113 s390/vfio_ccw: Cancel existing workqueues
fd8e7fd728299185f6ae2f788de9ac2b79f2da84 s390/vfio_ccw: Ensure index for read/write regions are within range
b533d213749f49dc6a45afa89f0b17fb851b5f32 s390/vfio_ccw: Ensure first IDAW remains constant
0fa23c1de02fb2fcb220463947441d1920b56c40 s390/vfio_ccw: Fix out of bounds check on CCW array
aed1a6ff9e033a11a64608583c4d9f21fc8e22f6 s390/vfio_ccw: Move cp cleanup out of not operational
542c5603ad875e586d4af3196bcfb1d2c0f8e12f s390/vfio_ccw: Selectively expand io_mutex
1be0de2a04a250703c4608cabf20f0bd51120267 s390/vfio_ccw: Calculate idal length based on idaw type
a5f973a00e911e6b9ed505a1c2b6ba92f7613fb0 s390/vfio_ccw: Implement a crw lock
a47beeabdd2e89970f3c7d52eff43f942a42a021 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
50baf09a936df1c1eb9dbfee736a025f1d1291ca drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
f87bdac9623ecf947e98f3b961111581b79e4581 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd2261d203125f799991b428d0ea8d19e92f83ff drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
f2f380041835685b50ce99c5f43e89d72b8aecb2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
64632d341e82f535b8a4d546f848e350968d5927 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
1223fd9810292da8b01dff2cfe2b9b31dbefba6d drm/amdgpu: check ASPM on the dGPU host link
8cd55ed16a1572b1b5286fb75a3ff872d7b13140 drm/amdgpu: validate GEM_CREATE domain combinations
fd9e052d8112bced1f6346d4e0f00c3d24cbb0c0 drm/amdgpu: Reject UVD message with dimensions above 4096
503e125dd0936ce9945997c3681e5b6e3bbf17a6 drm/amdgpu: Implement insert_end for VCE 3
0d76904aabf312d91cea89a9b5914a7c3adc7aad drm/amdgpu: Fix UVD min buffer sizes
a79d9ae5bba69ed59a47876b8a3a5d21d8bbf27d drm/amdgpu: Fix UVD dpb min size calculation for H264
df664b3b2662cada4bf24af2855a343afe8896f2 drm/amdgpu: Fix UVD decode image min size calculation
51e513612c473adcec11ac19e8d12b6115801bf8 drm/amdgpu: disallow multiple FENCE chunks in one submit
967d3b64fb036913cce230bafce9e36a7d33ece7 xfs: propagate errors from xfs_rtginode_load
ff99be7afd70d686a9dd64430e98436395645c19 xfs: fix off-by-one in rtrefcount btree root level validation
a08c0d83e18bdc7f96dd922e071947b3503ff3c2 xfs: bounds-check buffer log item's dirty bitmap
aabefc0a5c16da5b7ed14a0e7f9502483dad676a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
dd5110fd86a7f9f83788076c9b2ed623fc099f67 xfs: clear zapped attr fork state when bmap repair finds no attr fork
5e6060e637359763a1501ecc9a33f29f5935c8d8 xfs: check cowextsize in xrep_inode_cowextsize
ed263190101685cc68cdb67e3c931032a454e4e8 xfs: fix transaction block reservation in xrep_rtbitmap
76965dbb0ee297552b1c9d9bbf1c5aeb1fa40cca xfs: zero i_nlink before repair puts inode on unlinked list
a4e3a6ca01852fa9ba46d2ef44e3e85a25c8fb2a xfs: only check mergeability of bnobt records
6df104a485e16436b77aa412cc819e868cd84cca xfs: don't double-lock when deleting a self-referential directory
19fefc4b7d2689d9c8abae9f0a9a27c777af81c0 xfs: set the prev pointer when reinserting an inode on the unlinked list
0b0532d73641987620bcb971b924e1d8f35d4a62 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b1b9e30318d2b2c7a76bff940e601010df3a8758 xfs: nlink scrub must take IOLOCK before determining ILOCK state
85264f1c63c82977e0856eee103d17f9658583a9 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cfa853719c0bf71329fa544c6626c858ce95918d xfs: fix ilock leak on error in xfs_dq_get_next_id
6bc3519220f3fecce2ccb1bc7b044fc308006f11 xfs: don't zap the attr fork on repair when there are queued pptr updates
22ad9d1c31ae7ed08d0026d3cc3fbd3a46752ab0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
0649948879dbe86044f75e50efdd507b22ccd3f0 xfs: fix allocated inodes that show up in the unlinked list
68e7dd415bd7c7b66e0453e0961443a49395eb57 xfs: fix another iunlink infinite loop bug in online fsck
e40b4c13d777880d028c097d161bb912dd07a111 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
1a6c74f27b2d39efffbbd668f7672785621907b1 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
c00f4d30075e4a8c218cec4a0a51f6c3a1821ed9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
32126a186545c5c3a5cb3dbb852e18c7d7ab2eb5 xfs: don't swallow dquot recovery verification errors
89dad1b8491746d6ba8e60c699d654e8083c945d xfs: don't ignore runtime errors in xrep_iunlink_reload_next
3e8546a027a591afd2ff4fb4143efeb70787ead4 xfs: check xfarray iteration errors when committing unlinked inode lists
afdf538b1c3ef949587f0e9e9eefa2daee45137c xfs: check v5 superblock features early
e7bd81acfd5ad6cb419f428f21053182291273f7 ceph: avoid fs reclaim while using current->journal_info
406c1b5fa9acc842aaba7d03c478c42d60d2e540 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0a836bf0de8462e8198e3d75d45f643d52f41d11 libceph: Amend checking to fix `make W=1` build breakage
0affee897962aa37b202c0b17f83e7d7d68470ee libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
5a16d9e4394efba55eeb0efdd5b6920a0ca539cf libceph: fix two unsafe bare decodes in decode_lockers()
1165498baddcbd3cbf89e4f9d6443cbc167a6c29 net/sched: serialize qdisc_rtab_list against concurrent get/put
490ab5e8b0a1655c21b913e802213e3bdcf3d9f7 smb: move get_rfc1002_len() to common/smbglob.h
78f9fe7144c634c78d59dc9c215836e8bd5db807 smb/server: rename include guard in smb_common.h
0452254947d8288e9f4c0d4992a153565256ca01 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0cc713e5c75e8233b21dc0244fb5296768619c5b ksmbd: rename smb2_get_msg to smb_get_msg
95501a0f767a4c3908d8fdce88600c8246e104ee smb/server: fix minimum SMB1 PDU size
0023ffe78a32a0a242ebd5f9e5b8ee9f743231ef smb/server: fix minimum SMB2 PDU size
3584bbfc6b5b7cf978f17115338705dc07cf506a ksmbd: validate minimum PDU size for transform requests
9b7586a4e3de16fc1cac1451be472e9aea86db19 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
30278dce2604e364372988083f9c3b1c1c8ccece btrfs: zoned: fix missing chunk metadata reservation
4c8bdaebdb7f14a54766cd19387ba2f5bff25eb1 fs/proc/task_mmu: refactor pagemap_pmd_range()
0967b31e6ed201da7c1c1588c8d11c9bc0c53a1d mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
f8bbbb92c779f49d305b0eff55ccdcb94e4479fd userfaultfd: wait on source PMD during UFFDIO_MOVE
383a635be3e066f50de8d9ab74165410a2364873 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
28c2ec99d23466299252bf7d595cecc36284a772 ASoC: tas2562: Validate values for volume writes
02654030c165c61b413e8dd1047bf95373f22303 ata: libata-scsi: terminate deferred commands on time out
c9fa7b0f57e2436eea2f2d4db13b1423b335f1d6 binfmt_misc: don't leak the user namespace when the mount fails
2f1a3bd12a45b8c83802cb88381e882fd7f99bd2 can: rcar_canfd: Invert reset assert order
0d2bcedc9a8fb3d54344d4405cb4b5a089455026 can: rcar_canfd: Invert global vs. channel teardown
81d83fd2155c124143bfde99fa5eb3ca2db3ea7e can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
702ab47542497cd99e84b75b571ccfbf5084be76 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
a617fffed26701cbeb6c397913f297256e8dbda8 can: rcar_canfd: change the initializing flow for clocks and resets
a9448cd3685d8d295eacfba4a6c8be7069f943e2 futex: Fix race in futex_pivot_pending() during private hash resize
30c70c8af798fc6e84bc4ea81356756e5b058e1c sched_ext: Update p->scx.disallow warning in scx_init_task()
fc3330ca4a763d993ab3325be476a98607ab10da sched_ext: Reorganize enable/disable path for multi-scheduler support
2bb19e199cf9acd17783be97bc69176e1b9fa1b3 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
2c35f34ab2ccf99446ce1d5cecd342f4d170c8a8 ring-buffer: Add helper functions for allocations
f9db594064251dc2d94ffe6d058e23d4c647d740 ring-buffer: Store bpage pointers into subbuf_ids
b17643808752faaf6612f04acd611a97a175c5f2 ring-buffer: Prevent resizing of persistent ring buffer
9e2691842592caa6d052b59de3fc4aa6e61c8132 mm/page_table_check: skip special zero mappings
1fc2b2815e94e15a5b102b097fd13398fe74e0e1 drm/amd/pm: adjust the visibility of pp_table sysfs node
f05ae617d50aba95f20d07f57bc1aba64699ef08 drm/amd/pm: fix pptable use-after-free
6ac0ff5c63b55c228a19514bca38dc5eafb6e886 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
98809214b97ba6f9b03dfe4d3bd20074d6f3a00b net: ntb_netdev: Introduce per-queue context
c97acb654e3db0ffff5d56e883cebe3d293fb137 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
15c195d08e9b0cdb0a8c2ed09cc630c35ac2b501 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
ab21e5f03ac709e3309991c53ad6f45dd73d9d87 crypto: ccm - Set rfc4309 maxauthsize from child
7c2f8d119d5ff609af9e9e38fde27557e5b16019 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
60167a040a7d3bc2a6a4404e0a02ffa16f73f447 ovpn: fix NULL dereference when killing missing key
7ec0f57777ed275a28a67bff460b0b50947617d1 ovpn: finish crypto callback cleanup before peer release
89bbcc222af8465dc957789c9231407d782e5885 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
d870c088a52166979d86afb7910813a06abb10f1 perf: Reject exited events as group leaders
e99e41bd8386670b93516b76963cb8f25c289bff gpio: ml-ioh: share the register lock across channels
37d8c4cb32423f83958214e6e78738a978e141fc ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
8d7352e0f856f08d9d2b7359e094b366370ce976 netfilter: ipset: fix refcount race between list:set GC and swap
9eb1547a6729f3ad16c291b420ef436abf7fcd39 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
51747bdec9229bb43c741e36653d8ec9b66955da netfilter: flowtable: publish GC-visible tuple last
00654586e97ea1cf3f6865fa981ef7c6d23b2c3d netfilter: ipset: fix list type element drift bug
aaa44fc39a04909233444aa8ed6663adb47aa17b netfilter: ipset: let destroy callbacks adjust ext mem size
f8ef1c9c78829268cb4fbe49f113c565257e16fd eth: bnxt: cancel IRQ notifier before freeing affinity mask
8b58020a90df6d74130a345322a09c927a931126 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
a207a91feab20dba8081a17297d38ca6d2204ac7 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
050f51cfae5ab3a1c058fff2eb21029cdc3cf632 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d1ae264f7ef31c6cfb22d573924b282bda8ad397 veth: fix queue index used to wake the peer txq in veth_poll
ada93da699903209c2a3d3f3e104fc980afddaff tcp: fix icsk_ack.ato bitfield overflow
e68fc49115217c9d7b807c244f1d4c36f4f280b9 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
b0787825b62323ee1515ee41927488ee66b2d05c net: packet: fix wrong transport_header when sending VLAN-tagged frame
fa4a83845876f3141d879e56388fff0e3e000944 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a14c5dda36ba9ae093a1efaf14b01423374ab6f5 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
44df266ff65a1ffee6a4ce4024f7434e0daec033 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
79fba52292e3eb5dc25d333e476c1be3feeb7c60 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
bbab3fa02c94e99027173d0132770078da8aa832 regmap: sdw-mbq: Fix swap of timeout and retry times
dd3a0f981a89acf1a34bd1490679c614eadaad63 af_packet: Don't send zero-byte data in tpacket_snd().
bad12e693e97fc10603e18141051cf9ede6705ad net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
fdd1d4eacc4747a55f80d12079c1d542cf9d410e net/sched: cls_u32: skip hash tables in u32_bind_class()
8475d30b112aee420f6f4c8bdf4cd1273efd0a74 m68k: Define NR_CPUS to 1
a087a86c9945e5ccca55916c88f7ca1548bf18ef regmap: sdw-mbq: don't call an unset readable_reg callback
9f283ec02eef8f895d6ef80400752dd73b3332bf net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
f3d9673a0e3f501e110bd2d77cb2c53daf2ea624 accel/amdxdna: Skip unmapped range in aie2_populate_range()
23dbfbc5de9a30ce7f90d4491ace0dd2f1a8981d net/sched: cls_bpf: reject dev-bound programs bound to a different device
d4959323947499562c3f15a113dd6dde1fa4c8b2 firewire: ohci: split page allocation from dma mapping
58a3efb62d9ad5a471cd6a9e4a3baecc0c1d9708 firewire: ohci: fix NULL pointer dereference in ar_context_release
ced619a0eb11d62e00e05d56136e556063a0cf4e drm/xe/oa: Fix sync entry leak on OA config emit failure
cf24282f1630d175a1e2e23e8d365787f84bbdab drm/log: Fix out-of-bounds read on empty message length
0fce6b5a647e5559e7d5e61d30408c3beaf78e98 drm/client: Remove pitch from struct drm_client_buffer
a8e9a01a91b1bb065385a149a37ae2e1d3798cbc drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
42ee269c5c0a6c17260b350e978b17f6c50adc59 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
145807d8700cf701d5b0498db18254ca98e645c1 drm/client: Deprecate struct drm_client_buffer.gem
5d9b3e19685c9594f2e015d716a1cf27a94db5b6 drm/client: Remove drm_client_framebuffer_delete()
ea0ff4202d3f3d28d7ceb990509b9ec9b6f68e85 drm/log: Fix infinite loop when scale is too large for display
673de9d877a7fbea0aa7c623ac81f62e5e933763 spi: virtio: mark device ready before registering the controller
6b32a6079b446824ebd913319052679702db9071 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
6e35fd5e959c12c808589036a11fb981cd3bcc50 drm/vmwgfx: Set surface-framebuffer GEM objects
91b61362f11c6784a89a21e7e5aac858bb09e070 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
a07cb6e3f0beb8f15f15b9b4c4bbca02f65ded72 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============7312715627086418177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b660fb6c862f-124158104714.txt

b80a9c5319b1ac39fe8e16853a7ff86f9ced9e4c block: stop the timeout timer when releasing a never added disk
52704a2309ee0c0ec0d80cfd27c1c3732e8cae2b selinux: require every boolean value to be defined
d12ae23f01dba12f915fdca1ef3980814af20218 selinux: reject a class permission count below its inherited common
ffefdce75da49bd85f16c20451e701170f3efc23 selinux: do not cancel a policy conversion that never started
38adf7e14ca1c846f2d7495c79959d1052a6ddc4 selinux: reject an unclaimed class value in security_get_classes()
c73510a99f27f17d9f3d36fa887242dc70bc94c9 selinux: reject a permission value exceeding the class permission count
fad2007101aec23322ce0891a3d1fdcd93cdbf8e mptcp: reclaim forward-allocated memory on RX path errors
5f29b6a38107da39bad6b1064f8ed8bccd0c8d8a selftests: mptcp: join: mark tests with data corruption as failed
eb520ad5147eac4f9f7ada6c8f4a59ef1a693fa0 mptcp: avoid combining some incoming suboptions
ba4d14499458a426a532802f3bc96a04f125593a mptcp: options: reset DSS fields in case of unexpected size
90ac434637a150244fdcf500888a695da749e68e mptcp: pm: fix data race in add_addr timer callback
bc2a0bcf4a69337e16e22026fc30a7c2c21c0fd3 mptcp: fastopen: only mark MPTFO subflows with SYN data
d6b31fbbfb5729a48efc1ee49fd264bcc9682c71 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
270893c1cc430215572c0c4a7004f26d6695234c microblaze: restore the page alignment of swapper_pg_dir
8eeb4b60c6559e2fb63d23890372c37b5c3a2a7a ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
71e37f7a81d7d472c759f85ec589f90c11e208ec drm/shmem_helper: Check VMA boundaries for PMD mappings
82be3261586c5039494d0e555c1faef8fc831b53 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d13291dddfb88809c9e8e12cf240bc3fad0d1a4b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d7620b2dcdf6e51e1d2e6b60b1556739ec5be83d ASoC: cs4265: sort the register default table
3288e6ae00c86d9ac338b4d0919a72d7c2e94613 ASoC: cs35l45: sort the register default table
ca53897a7881fc092b441edd1adeef8dff7f073c ASoC: cs35l41: sort the register default table
891e4396a8898b45ccaffbb4cc49a93d5060e97e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ea637081e587dca59ff2652fc900295261752a82 fbdev: bound mode sysfs output to the sysfs buffer
19dc8f04a3dedeaa7b8a2ea3a654a137091dfdc1 fbdev: clear fb_info->mode before deleting a videomode
90b37dec7a555e58e001369924bad7f29f553415 fbdev: core: Fix pointer desynchronization in fb_io_read()
382241be416e98c897c817ac129ed0ba6035e004 drm/panthor: skip zero-sized firmware sections
4a3774a103036397fc61e18cc721519ccb84d3b8 drm/amdgpu: reject oversized IBs with per-ring packet limits
f2562994ab13f0b979fbb66ce6d1e4eed963c0b9 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9e617604dba06ab12bb076014c651912bf3fdace drm/amdgpu/userq: serialize queue map against GPU reset
5ef18fa7e54d0a6e2f1f2630949646e8c92208f3 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
377a0cb07ccc6091810253806e1911dd3f65c5dc drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
96ae2def19a8e52d985bd7ead71ce08ff6ee5319 drm/amdgpu: Use virtual alloc during coredump
944e6d6f77ca254abe16236663a293958e421f95 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2e7fde782cd9a59beb980cc003d3ec468cc8e454 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
c60b44489fdd92f7cad9b50e59777df5650494cc drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
29339e9c6a202b7d73c9b400d6966b85a411cf2c drm/amdgpu: fix aperture iounmap skipped on device removal
4c0be3ac8d455cec4be32a5348b9d7866df07f7a drm/amdgpu/gmc12.1: implement tlb inv semaphore
fc28282ed5f32e0d6668d033f49c247d5d12d701 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
a3133c4dc49d9cd0744f09c0778300e59fd03583 ASoC: SOF: topology: Use acpi mach from the machine driver
7b8e611df11ea89cc7d4a312e3c2b72fdf6bf9a6 Input: xpad - add support for ZENAIM LEVERLESS
aa01fecdf3593b18ae66ae19c11db17a270d9c11 Input: cs40l50-vibra - validate custom data from user space
07c1ccc6f951bf4729dd7f2b3ef5e82ad9fc05c5 powerpc/pseries: pci - logic bug
75f03f545df2be6822900f37ef0e417ac02f8fe8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
40b2f8fa503ea9b84a5ae201fb490be79ea3f77b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e52cf71d01bba3f5103b5eaaa0e7a38574dc8627 Input: psxpad-spi - set driver data before use
b73e13ebd84f5857c4d9ac5ac6abe102819f213d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
ca9f02c76c3b4b7d8c1e090fba09da99beda39eb Input: atkbd - skip deactivate for HONOR ZQC-P
2a6cd5c68fa0687bd09dac28dfa1650d573b28bd Input: iforce - validate input packet lengths
0ea0a1a48aa59b6a130b47059ccd368c3b194607 Input: byd - synchronize timer deletion before freeing private data
f1887f0a0e7d3073983a993a7c01cc30dc8e7912 powerpc/pseries: lparcfg - fix kbuf[] underflow
ac6bd862fcd1ac44047019999963342575d09c88 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
82f3ec00c23b028b7ddd07b5b0d02fa9a7f1a517 Input: synaptics-rmi4 - zero report size on F54 work error
55afa24f6760a020ec621d10ccae487647cb7070 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbec1e6c5914a066ce42401751a103d09cfe985c Input: synaptics-rmi4 - block s_input when F54 queue is busy
51697ff77caf6303f8a4afaf28664a39799627ac Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
693e9a759d04b6b58db0c935b4e59ece973999e2 Input: hynitron_cstxxx - validate touch count and finger IDs
8b3aa1bf3937f5e2819370e8edf4afcc0d89b85c crypto: starfive - use scatterlist length before DMA mapping
be5d15430a3bd79faefcd7bdd85b72208b1afc49 crypto: qce - fix error path in devm_qce_register_algs
f018e4bf66902e103ece37f745671073104a4bf0 gve: fix NULL dereference due to missing ptp adjfine
318a3f93f0716093801dc702147dee523981a2a1 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b49aa12fbb8d3de3fc6afc1dc776b4a610154f6a selftests/ftrace: Convert ELF entry point to file offset in uprobe test
8a27452e80e25958b5d2b689b5e4484dc0c393ae gve: fix zero-length skb frag with header-split
1d8012d50def055dcd50d75a3431d4c0b646ec7f gpio: ml-ioh: use raw_spinlock_t for the register lock
a3f599ac617e09641071e2e84578124cd8f333a9 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
28e0f398016c0cb1d2bf3fd575f9c49cd1bd0324 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
7c3bfde663281065fb696e1238583a126f08017a libceph: fix multiple unsafe decodes in decode_locker()
379e753572662a218109c3ff57554f1f076abfb5 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
84a9b8663f10b2c4efedd01fd303e4bc5c8d78e9 ftrace: Protect direct_functions in ftrace_find_rec_direct
439021d986c32c740c0aaf033e15d87b7250817e ftrace: Protect direct_functions in update_ftrace_direct_del
ae3fb52ff1a77ad30bec7f99f5dcbf9893a3a1aa ftrace: Protect direct_functions in update_ftrace_direct_mod
4010329b12ca31ee6261608a4dfd33e0e0149b59 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
faab5180e667d3d8bf8b737ccff5c43f115721b8 openrisc: signal: do not restore privileged SR bits on sigreturn
bb24217c90faf2f44eb2bb4d76d49c50299e72d9 Input: sur40 - fix input device registration ordering
c07d30ce3e3c7fe1d29f3ee36cd557ddd9a41dda Input: sur40 - fix V4L error path cleanup
8d3d1d8965289ecb5141257fe6dc2b2601255c06 libceph: Avoid using invalid osd indices from primary_temp
71c98b180383166e3aca924537db6f315c38c924 ceph: fix MDS random selection readiness predicate
da5faa1070e5745ab7e2fd2278b103b1fcb37150 libceph: fix OOB read in decode_watchers() via missing bounds check
589859f58396f24e2b825c6ed513c85e66ee2da0 libceph: tolerate addrvecs with multiple entries of the same type
1db9fcf7788ad656cc90413ae153af354c96d79c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1fc2dfe3f6199403d9ac1e4f50204525ba090c10 mmc: sdhci: unmap the bounce buffer before device release
10a65ffdc08f706a0ed125887ecbe30002c80c34 pmdomain: mediatek: fix remaining %pOF after of_node_put()
0062aed9365e235959fb82578d5db3bbf392f01e mmc: sdhci: make tuning_err a signed int
d0f32fb5efbf6a014747862605c434afc89195aa pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
f8dfdcce87e5661cc0da1baa725ae27c171ac3fb mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9e1512783e133ed5a8cdec7b15e63a95304f350c drm/connector/hdmi: Fix out of bounds memory read
f252758010d5b8067bed3af52910fdae4b5b5b69 mmc: loongson2: Fix sg iteration in data reorder functions
ecd5b20baecf70613b479e2660af23590d2d9802 pmdomain: mediatek: Fix mt8183 hang on boot
6e38d9ac26330823fdf46b20ada5c78c6cb1c11f riscv: hwprobe: Register unaligned probes before usermode
3b80112803408de6e9f58adadfb42a5a2a75b22b drm/xe: Order ring writes before ring tail updates
e772764a180572cceec01212c1a7aeb595762e7f drm/xe: Fix xe_device_probe() failure
ab02d3e4b3b6dcdba8bd23e04a3034735b208280 drm/xe/guc_ads: allocate UM queues in a separate BO
fc6bc1eff7cf335ea8bf9dc3636b9097430e08d3 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
02422455956eae0cd7cbd218d3d0c01a442c1f6f drm/xe/guc_ads: use uncached mapping for UM queue BO
34ee32d82f11a08c47a178fbc5b3f8795641f7e7 drm/radeon: fix autosuspend cleanup during teardown
15b2863fb3fa9cdd57a3c5200c6e7690ec702eec s390/vfio_ccw: Free all memory if cp_init() fails
8063279a0cab97310f59653aad68c78c88e2dbc6 s390/vfio_ccw: Limit the number of channel program segments
8f21ff8e850a7930315e21e9b1b4c68790b62035 s390/vfio_ccw: Cancel existing workqueues
6924fa8cb3087d40eec8dc114f638bd0e1b2b0cd s390/vfio_ccw: Ensure index for read/write regions are within range
6eca90549c173babb2f20fbdd06fccad4c6b8a94 s390/vfio_ccw: Ensure first IDAW remains constant
e597310a223e2fab0f62ccdc38b59547d487c909 s390/vfio_ccw: Fix out of bounds check on CCW array
4a7744b9097f55a8119b2d0217820975a03e121e s390/vfio_ccw: Move cp cleanup out of not operational
d4f592ea4eb600ad7d423ceac0de46fc010eb4b9 s390/vfio_ccw: Selectively expand io_mutex
adf4afc66afed90c77cc86238932ad7ed145db0c s390/vfio_ccw: Calculate idal length based on idaw type
afd2d35af952e28fe9101328271182dda1ec0f39 s390/vfio_ccw: Implement a crw lock
6139e46a3e848847dfb6164c5de45f03cd9d9ebe s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
80d5bb6fc8ef4282bd694eced854b24e55f4f20d s390/zcrypt: Improve CCA CPRB length and overflow checks
8b6d9ca1a7367b181fa95487d5930c3b9ca40ccd s390/zcrypt: Improve EP11 CPRB length and overflow checks
d6b7b4d9ba67e5421f9fdbd1273c2a8b96411aa1 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
e87386a4eee9524287b4447cd9a829f1b4a44691 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
8dbb8a7008b28b77ff6940bb189ec7062e5c27b3 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
8b3b69c04cfa7027e50b657d236e539bdf1b5f94 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
3f21fc3871c6b1454da27bd4ee86effae2b2309d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
252c8ac7e84fdbe94da9bfe755cd7a6f2bebacff drm/amdgpu: Reject UVD message with invalid number of h265 refs
cf0c73b5f23f993eb150e2ca4ed8cedbe70a4841 drm/amdgpu: Prefer default discovery offset
c6a9e9d7afea50e03448383e8404f1e8d7024ad7 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
32e8062b6c06dd24f8be94899bbe994f330e907f drm/amdgpu: fix missing check in vm_flush()
47e70b3f32d42ffc5aa2ae65d1585efcced51fb9 drm/amdgpu: check ASPM on the dGPU host link
1ffb1f4dfe90e2eae552fb404c87ad9773bd801f drm/amdgpu: validate GEM_CREATE domain combinations
e2f641ba38ffa9e4e3420a77437ed894fe5ca1fe drm/amdgpu: Reject UVD message with dimensions above 4096
b26234bcf493e5b3c917bfc67712ec778ead48fb drm/amdgpu: Implement insert_end for VCE 3
e1f1ff6bd80f2551aa7c2901dbd593c5758cdf2e drm/amdgpu: Fix UVD min buffer sizes
b52abdcdad450b2e3caa8ddf23b42a05b0a3b223 drm/amdgpu: Fix UVD dpb min size calculation for H264
cce43e5efcb879fc05b436ff536ff98dbcc123fa drm/amdgpu: Fix UVD decode image min size calculation
9d4914a0c1b177aafc15b515dbffdeea1ca23084 drm/amdgpu: disallow multiple FENCE chunks in one submit
963c9fb4c0a11cc70d56fbef357c484dedefa695 xfs: propagate errors from xfs_rtginode_load
ce3e3a26e2f7b03cc6b589bc16480509e6214124 xfs: fix off-by-one in rtrefcount btree root level validation
150f8211e33915f93a2e928fb6f2b3fcbb35091a xfs: bounds-check buffer log item's dirty bitmap
53080e720dd53788a8e510ff4f1a0a84bc8978f4 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2e2c05cf2a671589545e452ed3913e30c5e7c55f xfs: clear zapped attr fork state when bmap repair finds no attr fork
9028ec528f13194bb49c9f85820d8158fa7fec29 xfs: check cowextsize in xrep_inode_cowextsize
6d707205c2d599edfdef27a3e8e7c2c181667035 xfs: fix transaction block reservation in xrep_rtbitmap
848f8482ca570fbd9adc942ea06e424d26055b3a xfs: zero i_nlink before repair puts inode on unlinked list
084142177d3b165238386908f9fa55b4b5609d49 xfs: only check mergeability of bnobt records
71eeebe6d0e96d4f8d48174fb139f449b6bcdc12 xfs: don't double-lock when deleting a self-referential directory
3c291ba991274b29f415a805824dbeff2b803b8d xfs: set the prev pointer when reinserting an inode on the unlinked list
344a674fc2645ad0386ecc6d303ac311e82e9358 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
f0fb8b136e0a733a0b63d329ab0adef0226c32b9 xfs: nlink scrub must take IOLOCK before determining ILOCK state
2f11c1ad85e0d57494b0d7e65d0067042f232278 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5a1c526c54467ffc8e3a2167bcbf6a6568003b59 xfs: fix ilock leak on error in xfs_dq_get_next_id
7bc34cdbda7bf793c19d50e3030b4d224725cc96 xfs: don't zap the attr fork on repair when there are queued pptr updates
afd6ffdf713bbc515800af432d952919fcbe2c13 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
f47a3d99fd99317a979cc95f1f916d2db670f6d2 xfs: fix allocated inodes that show up in the unlinked list
543932832597f42a4bb2bc825ed2fbc9d874be73 xfs: fix another iunlink infinite loop bug in online fsck
1d3b5a19ee9a1d5775a3388327275c2b1558de23 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
59da5020bf58d10a49cf3b866e680f6bfb8d89e4 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a0fbcae6be2055712f13c7a0da06b4df4b4e3fe5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
da371562e3c7c5e076f5fc62f48a693a55817b4c xfs: don't swallow dquot recovery verification errors
d185211d752055892e98c5137a729f60137d3dd5 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
717cc87512db70be162760a2adef228b8c9349a8 xfs: check xfarray iteration errors when committing unlinked inode lists
f4d875201655057b7d2addbda88f23606eb7b917 xfs: check v5 superblock features early
0b8a22e3bb2ae859debd0c12f2f52fecb7c49413 ceph: avoid fs reclaim while using current->journal_info
3ef01f1ab26fb1e92e22ccb89fe7d3a9d5e1bd2d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
140ec35aec9fba9ec738ab4a1a1608c4c1b58601 ASoC: tas2562: Validate values for volume writes
1495fa90b818fb66797310546717bf506ec6bde6 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
a1963bef9decbe519c3af7dcec78b6e3b64a9c35 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
966d09b41a7d17bb7b1f02a99362f87afbf898b6 drm/amdkfd: Add bounds check for CRAT subtype length
5e4d992c18d683b6fe5c466b455eae9bf4b70529 net: rename netdev_ops_assert_locked()
ae5330d8fe394c0a3b4d0d77727fc1ff70de3e0d net: expect instance lock in netdev_queue_get_dma_dev()
1b2f147d0f0c50b4bbaa76add974ba1c0c8e27a2 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
833ee649a69710e332cbb9f567b3d1c8c47aabbc clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
e34db58b6964039b5719b8f6142c1b1f489d8902 optee: ffa: Add NULL check in optee_ffa_lend_protmem
11def9dea5b3de085b9fb9215bb29d4fdba287d2 clk: spacemit: k3: fix USB2 bus clock
db5d609e1ceee85bc5aa3c9844ffa193bba914dc clk: spacemit: k3: set hdma clock as critical
9aa1f94a43862b989fc3a5a0c58892dbc1931bbc arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
702d53fbcf46fa71e8bb554c1d08b54e0f49c672 crypto: ccm - Set rfc4309 maxauthsize from child
b5f271dea38df45576a49fae4c6292bbfc1b6073 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
291b23bcda00af90516409884220e827b8822549 rhashtable: fix false-positive lockdep splat on rhltable destruction
62b46efc27baa191990e720fa8ecde2e5a830c93 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
762a40892c8817b1c505931a84c1ed8f05db6fc2 regulator: fp9931: Fix VPOS/VNEG voltage selector table
de0ff7ad67ecbd28abf656e8bc77a8ae902ce123 af_unix: Unlink scc_entry in unix_del_edge().
856922f41508839449e5ef5f98f2bad07c811da2 ovpn: fix NULL dereference when killing missing key
9067108fdbf372a451dba6b9072d590cb64a5832 ovpn: finish crypto callback cleanup before peer release
cded51fa9aeb4a10eceb89b8c7f1fb11bc499e13 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
88615a4174423d35372333e7edb2475e4e8d5697 scsi: core: pair EH runtime PM get and put
dddfd44b59c1019618fde025327db5cf8b98c2eb perf: Reject exited events as group leaders
09d42cc3811caa9f3be86845c82258738cf5381d sctp: validate cookie AUTH state before use
eeb6b040da9892b03300c22e2a8551e5886000f2 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
1ac818c01dd16dc52059699337d5c886061c8280 riscv: lib: Fix ZBB strnlen reading past count boundary
ad67e8dd2b30e2d67271c5e0638106eb0e6a6dff ovpn: run deferred work on a module-owned workqueue
9bef3b4fa19b256c63f4516e4b24eda69da4399b ovpn: defer key slot crypto freeing to workqueue
01b627a3b34c7ae5d455f426822189cc9d18a87b rseq: Prevent hard lockup on granted time slice extension
efa7ddb5514dd5b12c7efb2a08db4045bfac487f gpio: ml-ioh: share the register lock across channels
2f9670a101e105d2cb0dc4a81b3f7850c3f6a9da ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fbce5cf8d2f87993e7d8e32a2bedfb09e59cc1d1 tick: Include ktime.h and jiffies.h in linux/tick.h
7c2fe8913efa838c4f8eeaa70d9d2d638296a82c netfilter: ipset: fix refcount race between list:set GC and swap
3a7a7c0b9253f948be3850e5bcb412ed8588b412 ipvs: revalidate ihl to prevent out-of-bounds access
f693006a716d7b2a02f01a95d72e73bbe0f5ea54 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
b30475e7cbf405afae174fe8daa64f08ad820c9c netfilter: flowtable: publish GC-visible tuple last
4ba273445cc2b1ec83c397f44a6942c2ce44b117 netfilter: ipset: fix list type element drift bug
08ae2a80b929d6dcfec4179a718a5329a56ed966 netfilter: ipset: let destroy callbacks adjust ext mem size
44b3f478ed86c0b43ea9e888949ddb8463080fc0 eth: bnxt: cancel IRQ notifier before freeing affinity mask
3edbaa2f89c72d0f7440b5da73215a9745661630 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
5cea5f7f1298657a9a5f47872bf07e5793712c33 eth: bnxt: decrease indent in bnxt_request_irq()
a27cfe8f44e5bc28dd7b17d147b42c38b03bd77e eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
578c914552ee0869f68300703cf449d400c31860 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
67ac6da64636f1c4bed889adddb3611175457636 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8d5b11f383059ccaf910699bd39f6b3507473df3 veth: fix queue index used to wake the peer txq in veth_poll
f16004017bf22aad6951ee47c7485b8d7675cda9 tcp: fix icsk_ack.ato bitfield overflow
79addeb052e157763e4041a03c986333863c38de net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
a30411dc96878975babbece169bab49185bd438f net: packet: fix wrong transport_header when sending VLAN-tagged frame
6d69f2bf2b3152c52d2912259c24ddea8da55ce4 net: tap: fix wrong transport_header when sending VLAN-tagged frame
002ba42873eb6b223f7f8fbca4d404ca14beedfd net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
02691b61ddab2f537a85a49cb7c1c922c7dd7da5 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
db3168700598877dfe7e8b5fe0c9eb0faabafbd0 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
f5944e9543a14e82ef4eb2969f946d4aa0546907 regmap: sdw-mbq: Fix swap of timeout and retry times
112b9adf3fe895ebe29b52d08b413adf8b9df23f af_packet: Don't send zero-byte data in tpacket_snd().
02b9cba4f23aaad366c4643549a77684c87a7d86 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
3719ed6cc321f77e1367b93e29ccc2d588a47f91 net/sched: cls_u32: skip hash tables in u32_bind_class()
95e042eb3b6b3c0f60a0703beca3806610202e71 pid: reject allocations through dead ancestor pid namespaces
b86b1d24f4e84682b2b3115f1aca9c45f7e55a1b m68k: Define NR_CPUS to 1
51ea8fa0e979c495ee12ee7c9b35bfc7d0dc575c regmap: sdw-mbq: don't call an unset readable_reg callback
b6bbeb7b79bf99b1027198d50956acf015624711 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
634390aef2b51e107dc6c3b671b82b877c31e64a accel/amdxdna: Skip unmapped range in aie2_populate_range()
e151e75a2041be5fb8cd64e4af2b834fe693848a net/sched: cls_bpf: reject dev-bound programs bound to a different device
1112fd37b4586091ac7411241efe50259f7ccc7c l2tp: fix tunnel and session refcount leak on seq_file release
f0e501002b0d559c1766c12aee7a546311a59a51 firewire: ohci: fix NULL pointer dereference in ar_context_release
66b965d757451972de48821ed3c799de10981c52 drm/xe/pxp: add termination on resume
b7ed02829390fd68c23407b7ca4605b98fc2fa7b drm/xe/oa: Fix sync entry leak on OA config emit failure
367bd2262ab9b0c0478a793b51bfc6ead1dc5732 drm/xe/oa: Check managed mutex initialization errors
6140056ccd99942c26d8a40b8177f453fd14c348 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
2bc57802c77aef051e99d903dd2838dcf9282570 drm/xe: Fix a bug in pc_adjust_freq_bounds()
e324d9e782b7b44994745efad7cd61c68ff83f8f drm/log: Fix division by zero when scale module parameter is 0
a6452d71d3a6c062671c1bad23e5526b19e1f122 drm/log: Fix out-of-bounds read on empty message length
e59373cc7d86b18dc41a4bdced1cdc4dbb682987 drm/log: Fix infinite loop when scale is too large for display
3932b5a97b3963364d26a1d7ce11d2b376681efd spi: virtio: mark device ready before registering the controller
e2f738c76672b6a0dcb79fe81bd5626249ae10fe erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
12415810471424840ec8effc1e91099f30706870 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============7312715627086418177==--
