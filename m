Content-Type: multipart/mixed; boundary="===============6223667843014039948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:54:23 -0000
Message-Id: <178723766356.1695215.1801109007232731846@gitolite.kernel.org>

--===============6223667843014039948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: af526a70fc5fcbdb067b4275c7aa621996855aad
    new: 5025dd57f7da39b7d651fcb2c2722475aed0273d
    log: revlist-af526a70fc5f-5025dd57f7da.txt

--===============6223667843014039948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237660-c6a0da8bbc172b57ea3d3ec6e79caa9e2376b482

af526a70fc5fcbdb067b4275c7aa621996855aad 5025dd57f7da39b7d651fcb2c2722475aed0273d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p/UP/0vBiecN5SmJ28DfTQRP
8NZv6nzUvnFGdf5b1QO7bXgtxJYyXzH5rLyrnyqeuF1XMnKNplqYzPdNxb1V7guA
OifllSi2kO+ZdbxEqvI+JoumdYkXPnzvGvsuQtA/1jucx08kJIdmMXr1ywEk0G0U
IWD1Wq+lHPHNyjOKyYcKKN1vWGBzTbh+/i4nOhdRm1fW8+wPwTbVyzhwWqlCnQWo
i9o3LlswdIq3tXPOJIetryyTa1U+RUQ/aL4JgyDSPDpB20kmH2mVLaO8pgO/v/fG
tiukrwS0fhGBoFLY8JtFg5IAeVAM3rQ/CQ7cK3/RIRuzQIqprwETt6gRj9Y35IOK
/cJpEcEctV5oQnvG6JJUHNTuKgruRH7WTb90jXvxiqBkWvm6QsWEVohcqUSBoKvR
8cHAylobZtDnIhSK9935VBgfOYNplZgiC7MwiJYGRSPuKuf5SvDhfRa3B5VTCCwp
N64QcQHCDtD7qCXaGuxlKam5h3f9gcBrZtGDs5CFZEZrY5AO4ItkkbcVKsvIXEAY
IniSjDsZMJu/3P3Kvgq5CdD+IKFfdjgkH1PC5xaTar10RTdjSYLoBscJWItm3CXy
XI1gbXIxjukEmfvvvGb0J2UOBMvQjyhMggglq/Z6Yqvuul3GLlrPpx/zZ1voA5Gv
eNBVZfM4Dl0pWcV2wVEQF3AJ
=B5Ow
-----END PGP SIGNATURE-----

--===============6223667843014039948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af526a70fc5f-5025dd57f7da.txt

ef0fb106c6724bac1321a999b784353541b35522 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
765fcc5735df500fbb626eb46641aefb95279724 block: stop the timeout timer when releasing a never added disk
e05407a540e320525ad7ac22b6b35c97ebb43453 mtd: ubi: skip programming unused bits in ubi headers
95b4572beb0a90ef6193f94c5470319964f4e4f1 ubi: fastmap: fix ubi->fm memory leak
9829f689f0654bedc4f8e9b958a99be5db15d816 ipvs: separate destination availability state
7ae8692c6715ba722e7397d03decd7f14638fa46 selinux: require every boolean value to be defined
f7eebab8870fa627cf9ef7d4ffcc59f51f88a857 selinux: reject a class permission count below its inherited common
8e36f80c2a24e0bd78db2afa5443e0d826bc597a selinux: do not cancel a policy conversion that never started
26f6cd118c214c716df065445882859355f4524b selinux: reject an unclaimed class value in security_get_classes()
e6416f43708dcd9b75372627e7ac87c4d4c28575 selinux: reject a permission value exceeding the class permission count
bc5b3065317c93433b83dd450fca285743eed5f6 mptcp: reclaim forward-allocated memory on RX path errors
a76ac94110ed803b82986cbb02730e0797750edf selftests: mptcp: join: mark tests with data corruption as failed
351c0850f002eea5a38e5da9dfea970563670065 mptcp: avoid combining some incoming suboptions
4dd2fa32308efedc7d79a5bed071d3eb5043f7c5 mptcp: options: reset DSS fields in case of unexpected size
9b785845a3efaabcef3ca8958178d7f508dba838 mptcp: pm: fix data race in add_addr timer callback
9ec86c5ed61ddb8d670f9b2d9f162bcab8665ee9 mptcp: fastopen: only mark MPTFO subflows with SYN data
f8a1128e30e0060dee3acae07aa9e22213ded42c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5a681cd4824aa1b3ed7c7ef0721aa7c671ee12c4 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1c874f04f059d8f0c21ac91325d6368b9d479c78 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8acca1769629bc78f2ef8505ed15254e0c8f8295 ASoC: cs4265: sort the register default table
56b765b1db59404aa4324115434ecaecf5f2588c ASoC: cs35l45: sort the register default table
d96d7f793bb48430ffacff0b67af908d4f86be12 ASoC: cs35l41: sort the register default table
8afb25a6d4ed52e2d3ab999962df1456a9e1a9fb ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
5b998d716144e673820caefa6e3b3101c1eb094e fbdev: core: Fix pointer desynchronization in fb_io_read()
f74feab9d80022a22a65f900425a1d267eac1184 drm/panthor: skip zero-sized firmware sections
06f1996119bd5663c80e5c62b562432b7a33d4a1 drm/amdgpu: reject oversized IBs with per-ring packet limits
234fa15eccec3f00594349fa12dc280ce02a2291 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a9b6dd5a9a71c6ad8bf8beae1b013bc55ecc6756 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
243ffd887ec13259ec315bc34c4cf955a1a779b3 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
160a23459949bb137b0c5778252e6adcde2042e4 drm/amdgpu: fix aperture iounmap skipped on device removal
323cf9b56336c0c492500210788a30de822e982e ASoC: SOF: topology: Use acpi mach from the machine driver
ba2a3919b3434624e6d3a3be5d36d860a731733c Input: xpad - add support for ZENAIM LEVERLESS
2db53341e8ccb480834d4b760273cac01a22056c Input: cs40l50-vibra - validate custom data from user space
0b507cfc24e256d0d7ca012c1be718e47b74b1c1 powerpc/pseries: pci - logic bug
c67db94eba09a64596c604be6ee1bbf5b6784e92 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
68bcd05ac89971b3c30b42e410a522af50cb1c64 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5210ea6636d87e6c0bd5135c63fe35867b5d410f Input: psxpad-spi - set driver data before use
0840498090ed19af87c50b206e9f63565832754b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
cfb2b837e1050ca065824d0110b2878ce63f8ce5 Input: iforce - validate input packet lengths
c5be479ec1b4b3b86505ac4151def353786b84a3 Input: byd - synchronize timer deletion before freeing private data
903fe3fb2260834af44bc01bb98d7479daa407d1 powerpc/pseries: lparcfg - fix kbuf[] underflow
9505471bc9b9c15ca9eae0c3b3a5e98d904ad076 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
51fc05f06f8fe20f28f563859cb5a44de5438eef Input: synaptics-rmi4 - zero report size on F54 work error
cec44098b3d3cd71624c1e2c43c44cf8e6b171ea Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fb95695223f8e111ef81fbf7cfdee9a0da72e778 Input: synaptics-rmi4 - block s_input when F54 queue is busy
20fd451361435e615b8dcb7ce4f52e2867b81756 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8823a04a70737607653c4b3d3611ef9ad2ebf15c Input: hynitron_cstxxx - validate touch count and finger IDs
37964059a914937d882e8eefbe169cc3dedab250 crypto: starfive - use scatterlist length before DMA mapping
442503f6d683c45106d3b20dd02bfc7f90ccf98f crypto: qce - fix error path in devm_qce_register_algs
2b2713ad20372bc244e96cc2ce79a1e4a753acd8 gve: fix NULL dereference due to missing ptp adjfine
a814c04a8979b9c1cb4bf62cf1e53dd462ec028e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9b6119e75448a4a4a147db801625e4147b2a3c83 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
2e6db164e01a6fba3fca667819b522fefd47626a gve: fix zero-length skb frag with header-split
8f43699db93efe842ad764ca843c7fc3beffa74a gpio: ml-ioh: use raw_spinlock_t for the register lock
98c59f0b91439c60f88f7b8536da60dd6c78dc27 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
9e1abb35019f22a920560cae38823c9845f9fa95 libceph: fix multiple unsafe decodes in decode_locker()
1c9d41d908dfefb24f6b88aaeab07f044382a46f ftrace: Protect direct_functions in ftrace_find_rec_direct
e4f346d0f34c1d587f2c9195281884391e0491af ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
db8d323787ed0b4446e0a6d0722574e3b8169a0e openrisc: signal: do not restore privileged SR bits on sigreturn
44f63301ae67756c51b03469cb86942f21a4be4d Input: sur40 - fix input device registration ordering
04b2380c21b2ff77b42790f53a846db8b377aa98 Input: sur40 - fix V4L error path cleanup
78ea8863b1117ae49444429e379bfdc3e90c5a72 libceph: Avoid using invalid osd indices from primary_temp
5bd00abc41d78e7dda7a99457c6f9b329c4061b6 ceph: fix MDS random selection readiness predicate
b45394447b866a4901d0120e0e726e2ba197aff1 libceph: tolerate addrvecs with multiple entries of the same type
d57eba68ad361a9099428c42ac33c53a63b94df1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6e9477e9e8ea78d63244c9d5532cd744ce646fa2 mmc: sdhci: unmap the bounce buffer before device release
e7eb4a5f77e549f526c4f7f8daa3b6bd2661dd1d pmdomain: mediatek: fix remaining %pOF after of_node_put()
d05c903206cca55621fc794e73480c5c0e02cc5b mmc: sdhci: make tuning_err a signed int
66b4cabbb089366e336a13fc02f09b32e306f538 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
58649106c93672982490ef289bf8c8824ce1a98b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4081199ffd160f3bb2c97c6e477cd53d86d92194 drm/connector/hdmi: Fix out of bounds memory read
5d79a0530eff9efe4e6dc4c861fbead5afa4dc2b mmc: loongson2: Fix sg iteration in data reorder functions
df6ccc17070ec2dbf89c3d32a2b606d81993ed40 pmdomain: mediatek: Fix mt8183 hang on boot
67b553d61cd5b9bf65f424d1e21ce2a9ba9305aa drm/xe: Order ring writes before ring tail updates
b5460c017c26c69fd6abeabee45dd58a9787e3f8 drm/xe: Fix xe_device_probe() failure
e72af144bcd0f2a4c1249fe158d88fe3d98a0501 drm/radeon: fix autosuspend cleanup during teardown
c91683c71b4c0305e453d64a03ddcbd86e33179f eth: bnxt: always set the queue mgmt ops
15257c5d13e3367f1a5d31e50c7ffa9a3b499932 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
65c0378fd561b63cc925198c40ba424f4b6a9a45 s390/vfio_ccw: Free all memory if cp_init() fails
bd6e0a4c9a2456b4e5872d31bfddfdd5fff27344 s390/vfio_ccw: Limit the number of channel program segments
12e11ad544f52608e435347ad2fdfb21296df476 s390/vfio_ccw: Cancel existing workqueues
926dfabd7f0f9781ca5f1b3e1ce5e82e83962efc s390/vfio_ccw: Ensure index for read/write regions are within range
88af691a8faac51beee14e8faf770c7dd5d47d25 s390/vfio_ccw: Ensure first IDAW remains constant
39b86b5a77444f31b7836ea985ebcbbd755e515b s390/vfio_ccw: Fix out of bounds check on CCW array
ce3b1a41b18223116872af1b1f3a174e20f5eae7 s390/vfio_ccw: Move cp cleanup out of not operational
ce76c559348c75f476e83f50aad974a7c5ed4b57 s390/vfio_ccw: Selectively expand io_mutex
90915f6e5608197cf6257cb849a408e8eca20802 s390/vfio_ccw: Calculate idal length based on idaw type
55c061078a20538f8b3273aff919acc71f747df5 s390/vfio_ccw: Implement a crw lock
30f313a59d365b56577382518acc70f8d57174a4 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b3d05016243bde97973e683532104929c2e4808a drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5d30c3a4bf5b82fd9e9007d94dba56be83f051ac drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
260c9a5b10f3a06525edcf64cee286568d085372 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
5289107097656151b3594510ec0645aa9812deea drm/amdgpu: Reject UVD message with invalid number of h265 refs
7ae166d4db3cd392ac48305bcc6b10a1369a22f2 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
60a5d9aac505f9b7da02ff9e1e9afbc617728c1a drm/amdgpu: check ASPM on the dGPU host link
042f5ed2fa407020ea26d5bac2b955c18841e3a0 drm/amdgpu: validate GEM_CREATE domain combinations
0dece323cac56d17e90276979ff0b846dddebb0b drm/amdgpu: Reject UVD message with dimensions above 4096
4f954ce8ea05314a5df68f85a63212af3fc3d8c9 drm/amdgpu: Implement insert_end for VCE 3
3969b0ef8a3b00b526edc6a4ab6a725e284bd8b3 drm/amdgpu: Fix UVD min buffer sizes
023f7267241876cb08f3d9e9dc8487483989e052 drm/amdgpu: Fix UVD dpb min size calculation for H264
061ddee22c83e1de8c20069e3cac14523c61add3 drm/amdgpu: Fix UVD decode image min size calculation
b035a7dfa0a96ba5568dc7375b97ff3b49edf273 drm/amdgpu: disallow multiple FENCE chunks in one submit
2fa21f196677a21af277275205d842913283bfb6 xfs: propagate errors from xfs_rtginode_load
9b428019ec6455df001b4ee710204ef8ff93f540 xfs: fix off-by-one in rtrefcount btree root level validation
1aa190969727ab02889d4dd357a3344de5b7f5f6 xfs: bounds-check buffer log item's dirty bitmap
331ebc54f307c8fc39c778c53458ba457721097e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
44b75acee3d3ee6b349cb71b8eb2af5ec39b44ba xfs: clear zapped attr fork state when bmap repair finds no attr fork
729a6611bebff7cf8d37c34beef83fbf15de3145 xfs: check cowextsize in xrep_inode_cowextsize
1c8be6a8a7a57b5be66ac2758348dc375943c18b xfs: fix transaction block reservation in xrep_rtbitmap
071e7d576fea287ab126853c9485d9d47cc714dc xfs: zero i_nlink before repair puts inode on unlinked list
f80c18f60e138c8a3085a8e71929da4c869c0d70 xfs: only check mergeability of bnobt records
e7e286aa0f6796edfe59f7cde90322987230ea8b xfs: don't double-lock when deleting a self-referential directory
01570b2fc8c1c141231ddfb461dd976e50b046a9 xfs: set the prev pointer when reinserting an inode on the unlinked list
202f7238ff0e4f1be8d43747edf350b5043f1881 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ac0e1cb8072073aa0395731bace1a76b5f8a4861 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b2511fb8d2486fb16bd04f4494aedc71e5d6bec2 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
42eaacc183fdcc674e15bfc90f69c103b6128180 xfs: fix ilock leak on error in xfs_dq_get_next_id
23dd2663d2fa7594f51d74886c06d1e4239acf62 xfs: don't zap the attr fork on repair when there are queued pptr updates
0fd0cef97cb06bcc90019f51409aee9c2017c460 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9f5e00a1fb3c3b575a7ebc263274ab221f731e84 xfs: fix allocated inodes that show up in the unlinked list
61317025f8e4be5bacdfd2e2123bf8b75abe6ceb xfs: fix another iunlink infinite loop bug in online fsck
1bd65cee0723e782c5c6006ca732d2e91b39b4f9 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
6cf65b9f2137bf20bc13e1a942303958b25003af xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7eb01f44d91b57b30db4a4b66c4185517afad6fa xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
563689bb262b02575d68df681b36981202547ab0 xfs: don't swallow dquot recovery verification errors
489f25a831fa920c8dc3d41db78655668749c37a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
f1cd401d577e343e29aa05596f8fa0f7dfeca143 xfs: check xfarray iteration errors when committing unlinked inode lists
d6c08b12ce67b3830df6a7e6b7d9d119520aad3a xfs: check v5 superblock features early
bbef530b9b26f73f47e44ba8ec8f8591328bb707 ceph: avoid fs reclaim while using current->journal_info
5aa82b8dcb8132e5cb7fc841abe2915f8e004a59 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
84392e3fbaff952fa7953a3ed65b1c6020a73697 libceph: Amend checking to fix `make W=1` build breakage
f9ed580e96ba1c402195f07e294910300114124c libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2efef73957fc2a6db64fe6dc0ad3a4a248c500d1 libceph: fix two unsafe bare decodes in decode_lockers()
5ad58d43c345a3b4b114b5aef7708ced8bca5ff9 net/sched: serialize qdisc_rtab_list against concurrent get/put
511c53fba3c81de7158f8039712124f7b69d07be smb: move get_rfc1002_len() to common/smbglob.h
9f6d34f24af7d26464cf6fb43d8a00e23c23c789 smb/server: rename include guard in smb_common.h
cdec50e704f8ecd92b86926543e5e6b09bfd722d ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
4b7d368ad85146f77b4034c17b03328b5326ac0c ksmbd: rename smb2_get_msg to smb_get_msg
c7e382e0444623d07d45305455d854a46caa8cf2 smb/server: fix minimum SMB1 PDU size
619d0e7bf58e3aba742ef6986605dac1636ca19c smb/server: fix minimum SMB2 PDU size
81a533aa7bba3482eadfc8e8c7f228fe04919d78 ksmbd: validate minimum PDU size for transform requests
009a635d865f3bed76aa5bb9ad157236b632bfea btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
14ba3bd96bab50278b81c329abfc19f19aa13c01 btrfs: zoned: fix missing chunk metadata reservation
598f29f6effb00be4f55e75b707f85352e8acb16 fs/proc/task_mmu: refactor pagemap_pmd_range()
4862ec3b483dc91d53aeea8030ead8232d2cebf4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a63f3cc51f0437b1e837af6f3f42178e664defa5 userfaultfd: wait on source PMD during UFFDIO_MOVE
0e3a88af979d8ec78caafd0df87e3cce06b77749 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
4ceacc225159560a08782df63831a5da88f23d90 ASoC: tas2562: Validate values for volume writes
e8685b33ca190e4a6a0711d0691910652b7cb47f ata: libata-scsi: terminate deferred commands on time out
19ec04acec7f37b0ca1ffb75957c8a67ce807e8f binfmt_misc: don't leak the user namespace when the mount fails
38685b2854bc014eb4df75345d8fa24dbbca6ab4 can: rcar_canfd: Invert reset assert order
7f20be30d80e7aae5450ed0611b8097a58f8a09e can: rcar_canfd: Invert global vs. channel teardown
a1de571ce3a2e34d018d2c48bd0f7104783e7cb7 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
1f2a7b2ed2af23d9656a7d3d124f79852313321f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
08e9b32ea4f9e971175d920385e3632c9a80f46e can: rcar_canfd: change the initializing flow for clocks and resets
d3ef56e27bb1a5d383ff1442e15586f1d7643286 futex: Fix race in futex_pivot_pending() during private hash resize
75530c43421cc5e2070a82a10a205fcfa477b1fa sched_ext: Update p->scx.disallow warning in scx_init_task()
1ab69010845dd129550323d3a436272f62e93e89 sched_ext: Reorganize enable/disable path for multi-scheduler support
b105fcb146a296ab4243c64e59a6c3eae81126f6 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
7a3ad034a1ab982e937ca8cf0fd8285510fbe3ca ring-buffer: Add helper functions for allocations
d5b23542a13dd022c2ad188e51bbfe5111cbd842 ring-buffer: Store bpage pointers into subbuf_ids
450c98946aa2e5448787573461484621a58fab13 ring-buffer: Prevent resizing of persistent ring buffer
95640ca45dd674e3167af1eeb712a78f70f49317 mm/page_table_check: skip special zero mappings
e36a9cd8dc85d9e3bfcf246b8cca08dcbb4d094d drm/amd/pm: adjust the visibility of pp_table sysfs node
9ce20bbe4cb18183b69ea32f499ee513cb3eab3d drm/amd/pm: fix pptable use-after-free
d32d2337f47383b731d0b49840902f0f1148dfd8 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
b4982e00e19f19b2f5dc98d6b1ad3606595e121b net: ntb_netdev: Introduce per-queue context
c41742d509d9db14e7ae07ffec92b87c6f73c301 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
09cd9ee55ce1376cde3dda4596e53ce2382a8592 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
94020802a872b52e3118c1cd8d3351f9287bb9a5 crypto: ccm - Set rfc4309 maxauthsize from child
938e63f30b0064170dd088f3eb070663b8c6d736 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
29e7ccef82edae69dd0c038be95bfcfca88f80d3 ovpn: fix NULL dereference when killing missing key
d2875b5c105008fca97ee59e1244039a6b5e43c3 ovpn: finish crypto callback cleanup before peer release
0aa1e19870048c4845a435298462a26e2df0872d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
ba3750cf465ab2e3c294159a85edb13252a2a6cb perf: Reject exited events as group leaders
038b70db6010905a54c593424dd1ee99bd4d0b8c gpio: ml-ioh: share the register lock across channels
6b095367e9130a14c660d40e9b313fd9f6463ee3 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
dbc8b1868e366f4895bdc141069e20014597fea0 netfilter: ipset: fix refcount race between list:set GC and swap
7e29595228cea3a492d0226ce6427feb352befc3 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
c3af6aca6fe2ac187f0f64e761ec6af8015c854f netfilter: flowtable: publish GC-visible tuple last
d35d953344bb1c2e64d2e5c948f7661e410aa198 netfilter: ipset: fix list type element drift bug
1039998418762f798ab8573845c364d23e9baf5d netfilter: ipset: let destroy callbacks adjust ext mem size
824be51c360bbd236a48d7ac5e3c1c423f04cee1 eth: bnxt: cancel IRQ notifier before freeing affinity mask
5fc0df129b7b55cfb04d52a74c7eb5bb2d38b33f eth: bnxt: keep the aRFS rmap updated when TPH is enabled
ad41bf0fe02cb0c873c472c4410264666f7d279b ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
de3093555092a1885a12146df05a359444d3f8ce macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e8fdb2ade6d0946d40f2bc7e908d7d2d662c504d veth: fix queue index used to wake the peer txq in veth_poll
eeb8b6ddf8fb05e3e4a76e77a70088955d8d17e6 tcp: fix icsk_ack.ato bitfield overflow
f259e90f8472d1bf8466b82df8a59751d6dce0ac net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
1b6f2809aa65d4d6038abcc1c81b150349b7ffa9 net: packet: fix wrong transport_header when sending VLAN-tagged frame
e01f1f91239637b41b78cd03dbaefa0c0d7d737c net: tap: fix wrong transport_header when sending VLAN-tagged frame
5887ac9ad114371ad750851484b1c8795d4c35e5 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
55a2540403a2ae4a79630fcc151e1539b8313903 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
7191c6f874265f053cd80a4ac76fb5b7f6bc5edb ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
62adeaf5b88f398bf47e9089f33da557b65efce4 regmap: sdw-mbq: Fix swap of timeout and retry times
983fcec70a2a5ae727131a6767f8da21936facf5 af_packet: Don't send zero-byte data in tpacket_snd().
6d9d1abe3e07ab02f619a5cec56b412b478dd9d0 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
0fc353c15a74c3a2e50583f6fe79cde29e8394fc net/sched: cls_u32: skip hash tables in u32_bind_class()
55dca60cd71de609710fa2ed56a97f88a6f4091d m68k: Define NR_CPUS to 1
8e6cc8a3fc6db94a8b7550ed626ed8402745a772 regmap: sdw-mbq: don't call an unset readable_reg callback
c1c1d5468d456c48033d96593421ce0e5b47d0e8 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6261dae5cd8bed93e516ec078b361c4903a92b2a accel/amdxdna: Skip unmapped range in aie2_populate_range()
527ad148b4d506c93ecad00198b1d0e1e61daea1 net/sched: cls_bpf: reject dev-bound programs bound to a different device
1ece083621f81cfc33d8b2bb065a2c1ed8848815 firewire: ohci: split page allocation from dma mapping
07389130fff3e395941e864e6af38d09c74dc330 firewire: ohci: fix NULL pointer dereference in ar_context_release
f5312bab88258189ea5f4ac3c006dba6673d5514 drm/xe/oa: Fix sync entry leak on OA config emit failure
ba6f9bd4e92e697f565d09b7f320d20d3c888161 drm/log: Fix out-of-bounds read on empty message length
211e1170e79b63d0136d073b0a9d9b7e558f72fd drm/client: Remove pitch from struct drm_client_buffer
871d1897ee72067b9fd240578595aa25516b29b5 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
9e7da76d5047193332d82f3578991453758535b9 drm/client: Inline drm_client_buffer_addfb() and _rmfb()
c4aef3a57aebd7f1eadbbad978c2d617a1532a48 drm/client: Deprecate struct drm_client_buffer.gem
6cf8cbe01d38ba4cb31ca1e7611913b47c708cf3 drm/client: Remove drm_client_framebuffer_delete()
9834b5991e824a9b80394af019f56210e90bb30e drm/log: Fix infinite loop when scale is too large for display
c6f4b5c25672053d1046746273b0952c42ea032b spi: virtio: mark device ready before registering the controller
727439b0b30a4fb16d021a0aaefd6155a8ac6fff erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
62f8088b081ea3adb95b10a6e907352973e5be22 drm/vmwgfx: Set surface-framebuffer GEM objects
cd7b36f71489537460999b225b68c94ff7f945a6 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
5025dd57f7da39b7d651fcb2c2722475aed0273d Linux 6.18.46-rc1

--===============6223667843014039948==--
