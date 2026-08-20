Content-Type: multipart/mixed; boundary="===============3330902556767882321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:54:31 -0000
Message-Id: <178723767182.1695427.14550595974221079133@gitolite.kernel.org>

--===============3330902556767882321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 89a96476cd72dc1e1fc0e617e4fad9f5f68546a9
    new: 02db8575a6238992b92897ed96510f67f782f444
    log: revlist-89a96476cd72-02db8575a623.txt

--===============3330902556767882321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237668-f0c994cba9e00551cc845a135cde5c9a566a7bd2

89a96476cd72dc1e1fc0e617e4fad9f5f68546a9 02db8575a6238992b92897ed96510f67f782f444 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ylMQAJrocgDDcZEsj+IiKu8h
evfpivvDfkeAWAid4Txrj0wpwOimehrLmJGu5CpFKOUUPWMfNLzHTc9K0IboKkEN
/s9P6b93jVren9WnxPKOLe/NJOsYxopLiIlugjS2F2VkpGdNOsojvEdjAyW5iIM+
L7sy8OTzLzuTgN1W6accmPsWD5AKFbB3l6XRF8A1ksSiWPFrvOcn40riEOTlbdOZ
S8R2/aTdVBvFCUYiKoGJKXN1on7gukh0Ulu+yqm1jiA/PIOnOiyd8pMSyai4rCor
79DI9oR2vs7WnS2PZtcBwdCvHNAF34Q8DOQpFUZluv8cwPD61rx09Z3/x7iEbKu2
twjXln67uCCiTj/UEJDnq4I8c14OkF8tkEbc8Mrwis+f9uKDsKbtNer5O55iixT0
8qpZ0FFsQ3gw3cNMy1r2forDE1yyuLOZgiMu0SuU6F0ny0KxTHL7UxePM1VvUZ2g
4xdH8W6ewvIDNcrswAKCjfG0kDjXB1FuOJo8CMHAJ0vy1RA5PY5W2JXYTny0UidZ
1jc4+6NJfdOHjbClA6KK+3V9f/2CfpGwiVXBokmllJ3tK8Ry55EJYPcGCNHJdSrY
NG22pRxNnMR7od2auFzLbEOVHLOPSjX2yQxZVNWdsZL+i7Ne2QJfNiw3dn1491Gy
bbFs5FfTxLLAxrlXqYi8QwxH
=RtT0
-----END PGP SIGNATURE-----

--===============3330902556767882321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a96476cd72-02db8575a623.txt

1f4d316a6e05155bb2cecfceaf01bbeccdf97159 block: stop the timeout timer when releasing a never added disk
c95b00f076d99da5d525d77edcb010d5c2e449c1 selinux: require every boolean value to be defined
a0dd135d3198c90ea509b9b83b4999d8a618ede1 selinux: reject a class permission count below its inherited common
4b4ecc02edf41e576d1536aa07b18db88ff49455 selinux: do not cancel a policy conversion that never started
803b6781358c57e7e216ae90e2ea8295c38fa0b8 selinux: reject an unclaimed class value in security_get_classes()
c524f85e482aff5db04cc36c7198b534e8d4db88 selinux: reject a permission value exceeding the class permission count
ce4cca25747e2226842146744eb0f55885fcc6bd mptcp: reclaim forward-allocated memory on RX path errors
79f4cf8cd1fa948de607aae53b2ba89c14591206 selftests: mptcp: join: mark tests with data corruption as failed
1a59b85733d4449cd304e4015b7265a49bca29dc mptcp: avoid combining some incoming suboptions
4d1fee6048b4e166ca6109c816b8eead8c6261b5 mptcp: options: reset DSS fields in case of unexpected size
dd0a0718015feb98c202da5d9eda4dc60feab0d1 mptcp: pm: fix data race in add_addr timer callback
1f40d69f7c24fb487b23861921dea4bf8a7f2bd2 mptcp: fastopen: only mark MPTFO subflows with SYN data
0f0f018bb17216f0d2b2475fa09ed52695723152 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ae2f866d7bdee09ceb5e068134cd1a56399316ea microblaze: restore the page alignment of swapper_pg_dir
25401c5b365bbce6fb442443402b036e2e067c57 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
6a86378f23c5909810f3f11855bcbf58c3d54a7e drm/shmem_helper: Check VMA boundaries for PMD mappings
f1addb823dda82723b0aa0e057dbff4522aafc69 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
281185f8e6d093deec0d2956120d9e19784574a0 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
e13ef9c117db895dc30c918b772faa7392f8f7c4 ASoC: cs4265: sort the register default table
bce2390d6b721fb30a39cfa2e8d373608213fbd3 ASoC: cs35l45: sort the register default table
0a3600f297bff9033c48d84f945f603155ead37a ASoC: cs35l41: sort the register default table
c2446f0a88665d01876dd739cc90668d9878c577 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c1ff5e405c8d9f939fc4ef3c805a72ba84ac3bbe fbdev: bound mode sysfs output to the sysfs buffer
abfaedac453fef69ebee07dc621a694cc2001e31 fbdev: clear fb_info->mode before deleting a videomode
e5d9a267263ae19c596ee2a878219a9b2ddc2327 fbdev: core: Fix pointer desynchronization in fb_io_read()
adbae150b342f3e12565d3bbafdd8b4312645403 drm/panthor: skip zero-sized firmware sections
01eb7dc58eabfc947cbf41835c838a48e7dce750 drm/amdgpu: reject oversized IBs with per-ring packet limits
ebb36976027fc2fbd42e1a55a3445f1ef7ccfe26 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
acf71df8ad6d4711f1466605266f50d9853659d3 drm/amdgpu/userq: serialize queue map against GPU reset
a0f408aefba0be6bbb56f762db9a9cd8c7d16ae5 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5943147ab27eba84356d392b28680902ae38515a drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
6c2bea1df0df3f91299ea4f9f37282c4440a9859 drm/amdgpu: Use virtual alloc during coredump
bc9c66e4be3c08d8d1e4d5dc37e1e24b67a45cd8 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
17739ab10375b04a55445ff5329ceac01b64f1c1 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
73121acfeb074b15577d48439367d9fb153628d7 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
167c4970b75cf07900519f0ffdb5ff6974a8257d drm/amdgpu: fix aperture iounmap skipped on device removal
9568793f8c142761642cd2439b32db6445f2662e drm/amdgpu/gmc12.1: implement tlb inv semaphore
ddb5ecb73abc74382782d757b1515c31363d56aa drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
c7729361bd7dc2fe68697f3aa448f81a0e0d3923 ASoC: SOF: topology: Use acpi mach from the machine driver
794eef90300c0fe2bf444a9da35f2906adecbe79 Input: xpad - add support for ZENAIM LEVERLESS
584efe231d10496b939efd9354f543c6d2e84991 Input: cs40l50-vibra - validate custom data from user space
f2b18371461b442380cb354683fe0033735ffcf5 powerpc/pseries: pci - logic bug
0209d841a0e2a5649e5fbcb8d18ec9ec887a9791 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6dad334144da5b876f87c0a310411fabfe611471 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c947eea765c09cec5c3fd97f0062266251b8a289 Input: psxpad-spi - set driver data before use
ef74be1081bb7cc61c9eb0d502def4f07f14204f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
09b4b817273e3ea364b64f31d75bd4239c337c1f Input: atkbd - skip deactivate for HONOR ZQC-P
21f856548088e9ea33a41b86e5ea29a1db505249 Input: iforce - validate input packet lengths
bde07306ab61f70103a1243aaba333cf25dc26c9 Input: byd - synchronize timer deletion before freeing private data
1894d706fc3d03deeb7dcaa4a7ffb2cdf42b71fd powerpc/pseries: lparcfg - fix kbuf[] underflow
15f03b5294ac9a71a0fd442d3e7f610d35276167 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
6faf58630c50e7bc719bb96c0641f1376464f4a4 Input: synaptics-rmi4 - zero report size on F54 work error
aac535734c13a56bf6aa7b9d6737033c856a885c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
629452b903309639133a24e2963f7b5df2c1ba40 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2c5f9c47a3af4254b1f446842ccba4c221ada60f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
aaa72d08303f4f3aecf9eceaa0c82eabaa8f9ed4 Input: hynitron_cstxxx - validate touch count and finger IDs
e4e94a29a2c5b5b0c32f8072ccd39a5081294352 crypto: starfive - use scatterlist length before DMA mapping
a5ed824d550842d52aca38d0dbb15b33d892d514 crypto: qce - fix error path in devm_qce_register_algs
a6198aefd4013c06a13102be5d5ea3c3e8a0745b gve: fix NULL dereference due to missing ptp adjfine
623d946f21bff32a1b8c1ea3aa027b31c1678b2e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
00f967cac8518ed21044ee871196a501d153649f selftests/ftrace: Convert ELF entry point to file offset in uprobe test
ab30a9694d35e5b56aea35e5466cb0ac199101df gve: fix zero-length skb frag with header-split
f3eeb7877258c030616f533354e720f8ad34a7d2 gpio: ml-ioh: use raw_spinlock_t for the register lock
65318df576c913e25723f1bcfd194d525c001950 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
f9ee5cb741fa571d1a87821b2380bc0b2bc926a4 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
b1c7eff23276ebaaef76514cfb79f6fff4b84377 libceph: fix multiple unsafe decodes in decode_locker()
cb924d47b2944e2de48e074c01e941bbc70baeaf pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
9556310cad1add8826aecbdc1d8f7d7bf847bd70 ftrace: Protect direct_functions in ftrace_find_rec_direct
e7825cfd9d45142d371f6eb793726583abaca9a1 ftrace: Protect direct_functions in update_ftrace_direct_del
01503406b8b0f43369d9666d6aa22dad6c9adbe7 ftrace: Protect direct_functions in update_ftrace_direct_mod
a2bd61657fc601a468be9373194e404d4e2d26e6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7725b859c8a8cf19ae6f3c99a7c678d0ef4885d5 openrisc: signal: do not restore privileged SR bits on sigreturn
c0e093714731e46ec72dd1dcd3a07431acc5fd51 Input: sur40 - fix input device registration ordering
fd855289fbf77e32fec84e272cc69278639bbdfb Input: sur40 - fix V4L error path cleanup
811dba8098c7cdfaf9b73592df4818c958776e2d libceph: Avoid using invalid osd indices from primary_temp
91e81371b81969d8355d0a71edcbe97ab736bdd0 ceph: fix MDS random selection readiness predicate
8cafd0b1c86879738f3b90fffb1ec68ca5c6cff7 libceph: fix OOB read in decode_watchers() via missing bounds check
d88266a0601f6bccf8253ab4889b36fe0c28c8c3 libceph: tolerate addrvecs with multiple entries of the same type
64e691ae6a8aa6abd0bf57f7c4975c164d0b6eaf mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2d3d4c10104818b9a1cb8c1dbdeb9e3fd645c46a mmc: sdhci: unmap the bounce buffer before device release
48ed603d6f5f3b5326f68e52b2b281738be9dc83 pmdomain: mediatek: fix remaining %pOF after of_node_put()
c97cd8fba20793fec15b701383a065f97dbadcb4 mmc: sdhci: make tuning_err a signed int
799a7568ecfa32a53c7ef25d9b18a01fcf2db8eb pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
22e4f5c16bc9867fbab402b10426559055cfeb3c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
6a5ae812866bc82abfe8f599c78ee358b2a8b292 drm/connector/hdmi: Fix out of bounds memory read
de2b493a1e133784bc47fe16a8244fe865d93579 mmc: loongson2: Fix sg iteration in data reorder functions
4d5435b8913f55329619d87193dc5bf4e090b5c8 pmdomain: mediatek: Fix mt8183 hang on boot
8e1f3e08e14fa5831895dbd0c74dc87a066e7bc4 riscv: hwprobe: Register unaligned probes before usermode
5838c17abd8fc17459f8e2fada6bb415bb8e3e1c drm/xe: Order ring writes before ring tail updates
46da9adb8def433e2dba0c2e499bd9a16bb4cc1d drm/xe: Fix xe_device_probe() failure
5011c1dcad620385224f4986971062f902abf2ca drm/xe/guc_ads: allocate UM queues in a separate BO
c08bf1d25cbe1425e4b47f430ddc34be16edea78 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
27544e3f09fb724cddceecfdb87a2aad59e6eb45 drm/xe/guc_ads: use uncached mapping for UM queue BO
188f954de9776284144534f14e1fa626894b0e03 drm/radeon: fix autosuspend cleanup during teardown
bba5690282b8535b50faa5ff551ef78f5da4242b s390/vfio_ccw: Free all memory if cp_init() fails
63fffa8fe16b0795c48454d7b03d7507e2dc7e5a s390/vfio_ccw: Limit the number of channel program segments
5caff891f86f295c5ef4ef1e1aa3965b9de22fb0 s390/vfio_ccw: Cancel existing workqueues
16b9596babefe9cdd19a328cdbf381cbbb43ad15 s390/vfio_ccw: Ensure index for read/write regions are within range
29281a808212e492352410d2bc0f42dab780c1dd s390/vfio_ccw: Ensure first IDAW remains constant
9b2db2d17c12ab4951b8365ef13e036222727ee4 s390/vfio_ccw: Fix out of bounds check on CCW array
32303c2ebd1685dbb5975c431b10b1163292f5d7 s390/vfio_ccw: Move cp cleanup out of not operational
c2c2ec58b572170cebeac7fbb1b216152ce88544 s390/vfio_ccw: Selectively expand io_mutex
adaa365bdeeb133b0f5129cc3fefc72c6467c305 s390/vfio_ccw: Calculate idal length based on idaw type
c51b7a459b55bfe201d658b8e7979084ce0694ea s390/vfio_ccw: Implement a crw lock
cfec5eb32f77fd9f11cc4501d5ab85465808f2dc s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
c0619757534ecc5667d2ec1d0ffbe77455100b73 s390/zcrypt: Improve CCA CPRB length and overflow checks
676abfa12e99d26a7336eb686c86415cec9695aa s390/zcrypt: Improve EP11 CPRB length and overflow checks
c361d8949713f5d326cb0e34153826d978b47c35 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
1122de431c7c6f194bcf4cacf15f0600a2ca75c9 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
e5b8b47cb570198bb6be4e35121f23ec8d824348 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
e4cd9af437f379d210ad89c23c56e66cd6fd40cc drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f8acbf54cb38f8a3f2f59d1903a020305f8e521d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b1d9c13bd72309bc67e03006c8248fe8896a4fb6 drm/amdgpu: Reject UVD message with invalid number of h265 refs
72b45a5a562e5d65635e73f662c427d40408c5cf drm/amdgpu: Prefer default discovery offset
5eba764f6defdc2bdfa0a7c260964ada63e46c72 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
1666947a854d76624743cb7dee596e0b62345202 drm/amdgpu: fix missing check in vm_flush()
37c8231cebb7008cc08a4f8300bdc9cbea55606f drm/amdgpu: check ASPM on the dGPU host link
d9e260f42f6a62067e72a02da8ad171c3902f297 drm/amdgpu: validate GEM_CREATE domain combinations
caa300598289e2e2fc2e1845cf16e95a72ef19ee drm/amdgpu: Reject UVD message with dimensions above 4096
4939fc8737178dec77128fd25fcd343678824c78 drm/amdgpu: Implement insert_end for VCE 3
558faf7ba485567e021aadfaf7160f83c7d775bf drm/amdgpu: Fix UVD min buffer sizes
c21db23a450bce924d5374c2a773ebeffd1076b2 drm/amdgpu: Fix UVD dpb min size calculation for H264
afcaead55191c8dccbce9c60111643ee05ca161e drm/amdgpu: Fix UVD decode image min size calculation
97f0c2584b6c8b25866331e635065041da217b2c drm/amdgpu: disallow multiple FENCE chunks in one submit
c4179a6bfff28eec728f85dc9924871393c5385f xfs: propagate errors from xfs_rtginode_load
b51ffea781f1d680e2f4163f181b1126448459db xfs: fix off-by-one in rtrefcount btree root level validation
4b4f0447c28b95ee32df118cd75779962e2d6923 xfs: bounds-check buffer log item's dirty bitmap
dfa2a9a2e0edfe3f50b878466006b79cc5e4a878 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
99cec44cf53d0bd4b026a7d987588b845da95b49 xfs: clear zapped attr fork state when bmap repair finds no attr fork
83fc580830aba9fc2b6ab951020d414b55745007 xfs: check cowextsize in xrep_inode_cowextsize
2e4173fff3cde856065b9095fb4a20ec7789eed1 xfs: fix transaction block reservation in xrep_rtbitmap
9743325b883f4a2cf44d288426dd93a731ef03a9 xfs: zero i_nlink before repair puts inode on unlinked list
392241d67568bff49e05410cac3ef3820fc4976a xfs: only check mergeability of bnobt records
958a9578b0951f6638b299dc997a01a2483f61f0 xfs: don't double-lock when deleting a self-referential directory
38f503652e794ed4593e1244859b9e54dcd07da0 xfs: set the prev pointer when reinserting an inode on the unlinked list
1ecbe82476bc056fe30a93e3279d1276133011d3 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
526129b4409b260951facff6e584720b6112fb18 xfs: nlink scrub must take IOLOCK before determining ILOCK state
a3e7dbcbe2f4559cf70a2284dae97a2159614369 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
62824b1ad91c0442864d22e7f943f56c6bf40a0a xfs: fix ilock leak on error in xfs_dq_get_next_id
2f688da67e955bc8bf87195987d8569e1ef93c7a xfs: don't zap the attr fork on repair when there are queued pptr updates
0394e750520ff4453227bfb5b31b23a885ff7447 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8d1ef108658e4a052a315acb1decad53d87801e5 xfs: fix allocated inodes that show up in the unlinked list
e45c04ba7faac9cc68cc2b65e72fea3efdad59d0 xfs: fix another iunlink infinite loop bug in online fsck
d354198422b4761e94fa5261090746a7edb3cb7e xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3ff97aaf9fa5d8710eea801e30b08521caaa54b1 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
803c96369dc6218871a088448567a23606514fe0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
098eb74aeb7e95bf8e62dc13fe712702b77d62e0 xfs: don't swallow dquot recovery verification errors
bcbbc4c6f33c06bc4df2c1bac8dd8d70246bf600 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
0829f144aebe7fc4eaa347ca1385339083fc86f7 xfs: check xfarray iteration errors when committing unlinked inode lists
2fa1d575d147f273c52aab361a3db99f5291a8a9 xfs: check v5 superblock features early
e42f1a7a1563b753efbae204e91672bd4ddc6641 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
a7a4e77649dfd138134898eedaaf7c4fca74726b drm/amd/display: Fix warnings
9b0846e3ac8f73d1903148f66c9366b0eacb3e00 ceph: avoid fs reclaim while using current->journal_info
0bf2435bef5f04d00c050c81e8ec2adce209b947 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
07507d2a0827f488a9349942de161846a003a0df ASoC: tas2562: Validate values for volume writes
14f91d419f82d913ca801e192c9a990746276849 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
e9f96929505aa87481469c3a62cf67bcca6b7f84 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
21663170e38e620422ba0789036fc21ae8e9d3a9 drm/amdkfd: Add bounds check for CRAT subtype length
1018c4ea3f862c0bfbe9f714aed2293e1610b726 net: rename netdev_ops_assert_locked()
5f1e7de00c9989816b4923365ee91a6e66367f20 net: expect instance lock in netdev_queue_get_dma_dev()
8eac2fb6e90b56d86a43aa457d6c80a51af12f1c ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
1596a076b9b9bd87261c5ffd4f665a6ec87401cc clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
bf51b77c3814fe047912b43ebd17f7ecc9d9746e optee: ffa: Add NULL check in optee_ffa_lend_protmem
ea0c547a889cb8f4037d2493ac05aed7dbf2f486 clk: spacemit: k3: fix USB2 bus clock
2f5714afec0a9eb269f14af87631b77c32de94c5 clk: spacemit: k3: set hdma clock as critical
c038ff736e651c8791afd544f222beee928b5cf4 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
893f68830eac4fb02a4fae950ef4bd36d5eaa55b crypto: ccm - Set rfc4309 maxauthsize from child
5dc75617ecfd86fdf7cab158ea71b7006d2a0a69 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
7e08d730488cd583f41beffb4acf1b027584fc12 rhashtable: fix false-positive lockdep splat on rhltable destruction
5701c6e707f25929426af82570f4fbe580281c78 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
2392a9b02aaf5fdf2f8cced89ffb36a9536a531d regulator: fp9931: Fix VPOS/VNEG voltage selector table
5dea91c36cd3f46ae7d17a270f453357c1ef96c6 af_unix: Unlink scc_entry in unix_del_edge().
8705dc08e1c3e97bf3420782fa1482aa3eb35eca ovpn: fix NULL dereference when killing missing key
6ea6a4449170055bb83128dc656ccc8a25173297 ovpn: finish crypto callback cleanup before peer release
5974dd6f68785912c2c4d8705f6ceb56dd223b2f riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
ca0b4a3b8193c2abba7a9e03013e9eb066cdae72 scsi: core: pair EH runtime PM get and put
fbcba77e1f5209c041c4e03c403e4515407945f4 perf: Reject exited events as group leaders
bc72e298cba4bc66d71e6b069c07b8073cc75d5f sctp: validate cookie AUTH state before use
a192002426ce08836be31e13321123af2eb3b490 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
38283ac0d54e6c4d69f7d410d325bbba5622a96a riscv: lib: Fix ZBB strnlen reading past count boundary
d5a28b2b1636b3fe997e8e120d26fa064e57eb4d ovpn: run deferred work on a module-owned workqueue
61a0edd83dce9d489eeb4f8e82bea02407af5aac ovpn: defer key slot crypto freeing to workqueue
ef5a9090ea9795abc553801f392121a4e5461240 rseq: Prevent hard lockup on granted time slice extension
c8809d311f94c5a6fdc521acf33e7f72d8b1589b gpio: ml-ioh: share the register lock across channels
e18b52cc54e5478945f9d24fa7d449db151f2b27 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
3ca47f7b151595ebed41d35a4e246dc2e06bc19f tick: Include ktime.h and jiffies.h in linux/tick.h
c68f9c1275674a5ff726247510e7572fb9a807c2 netfilter: ipset: fix refcount race between list:set GC and swap
e010876e84eabde796aa53becd50d2d729aa433d ipvs: revalidate ihl to prevent out-of-bounds access
4d56c80aacbb1f8adbe94a6cb2e1908376a37423 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
9686fc0d13799869ca1d04e5e2f6349920f2807a netfilter: flowtable: publish GC-visible tuple last
8126438d974ba583755309019f6176904bfa19ab netfilter: ipset: fix list type element drift bug
97e1e86e9792d9f9d8b2a4633ce141e3db8cf8ca netfilter: ipset: let destroy callbacks adjust ext mem size
fa6176480d6ca931449d4f2834daefab449beecf eth: bnxt: cancel IRQ notifier before freeing affinity mask
0109d92a4cd4d4b4c12256e3dec3b4043cd9ff9f eth: bnxt: keep the aRFS rmap updated when TPH is enabled
42453fb68c915ce5924236d11814d6ce9c47763f eth: bnxt: decrease indent in bnxt_request_irq()
e8321641021ac4643f0b883bdc36e9de5e7003a5 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
48b8b65998623ec64045edbc5c8fa4732373cb2c ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
56c2bc4a34b9d2fe9bfc22cbe825ccefc7be257b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b7b48e7b4457aa818133986b02ce515dc4026d9f veth: fix queue index used to wake the peer txq in veth_poll
ae3e1279fb4468b124ef5cb549d6c65db6c8b7b4 tcp: fix icsk_ack.ato bitfield overflow
c0eaeda3dac6e8c0fc05ed13e1b5c95eb6b756ca net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
c102d3370c19e5a46176169f646065b4356bcff1 net: packet: fix wrong transport_header when sending VLAN-tagged frame
333769637f7229d26d4e162165f642632c2f3fc2 net: tap: fix wrong transport_header when sending VLAN-tagged frame
4b6d3023c89787ae2fb990c63b127d8b81fda75c net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
8e77eed8867290c9d0765b160e832e2ecacdce80 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
118d13aff01d379b34e650ca66701bec31a0ae1a ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ab49307db4e82bb0fe0c5193290ec075be8f328d regmap: sdw-mbq: Fix swap of timeout and retry times
310fb4eac62f332ef342aeeadb0a115b53d3ab21 af_packet: Don't send zero-byte data in tpacket_snd().
028d8e78241095a9e5a68cbc94b41805f9afa703 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
66c69ad94eb29d2ec87315a812ce922ef4665b53 net/sched: cls_u32: skip hash tables in u32_bind_class()
696c82342af2419a957945859188486f01ad0f11 pid: reject allocations through dead ancestor pid namespaces
5744346cdd3dc3f6fcdba36073580cfeaa727cb2 m68k: Define NR_CPUS to 1
5a0e090a07771fa10911cbfcd5de0c95ac9eecd7 regmap: sdw-mbq: don't call an unset readable_reg callback
727680fae2b04fb962a921974c7803527631dd7d net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
7914eed7d7b621eb63a14f2e34e6b520518a505d accel/amdxdna: Skip unmapped range in aie2_populate_range()
9ff7843be71b640ded0a3d3a3a2025a37f0decdf net/sched: cls_bpf: reject dev-bound programs bound to a different device
cb5310ce6e51cf39e297d988d322de86b5420aa8 l2tp: fix tunnel and session refcount leak on seq_file release
d670e0ecae6d1a5a0097df4b79aa83c2e850d6fb firewire: ohci: fix NULL pointer dereference in ar_context_release
028effd5603586b76198f704af15a7ba8805cd33 drm/xe/pxp: add termination on resume
628fda12948c211ef0b5f0e2e5d004bc3962e137 drm/xe/oa: Fix sync entry leak on OA config emit failure
ad530909df859342ece69453ed00141058aaeda3 drm/xe/oa: Check managed mutex initialization errors
0d83451e2e94522087d8ba5f0e26d8525b3daaa2 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
8ebbb9c0a0af6a0ff9ef8fb88fac96beaa1dd0cc drm/xe: Fix a bug in pc_adjust_freq_bounds()
fea28a200d0c19fba2358068251c1716345721e3 drm/log: Fix division by zero when scale module parameter is 0
49652e990d7cf56591bd539380ccd1750c868950 drm/log: Fix out-of-bounds read on empty message length
4c0a12a2ea2aab75231c123bcc73382394333494 drm/log: Fix infinite loop when scale is too large for display
552de3be426192046bb1ec03c06ac6a1aa208b3c spi: virtio: mark device ready before registering the controller
56cec36c7e4188be9ddea467495f2f37c5a9e101 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
02db8575a6238992b92897ed96510f67f782f444 Linux 7.1.10-rc1

--===============3330902556767882321==--
