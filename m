Content-Type: multipart/mixed; boundary="===============0189207374400542389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:09:50 -0000
Message-Id: <178758779028.2267303.14358353127065470834@gitolite.kernel.org>

--===============0189207374400542389==
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
    old: 02db8575a6238992b92897ed96510f67f782f444
    new: 13fc5c50078c63a39e4a4a6f1622c22208ed1f83
    log: revlist-02db8575a623-13fc5c50078c.txt

--===============0189207374400542389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587788-61359fec2b7dbe8eca2d72fa28e48cf4149b72a1

02db8575a6238992b92897ed96510f67f782f444 13fc5c50078c63a39e4a4a6f1622c22208ed1f83 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WpgQAKELpBKGWPbteoD7lANu
dsK0wMO66ynZSinuhUckUGsZkXdCooO58ExnrPvA2GbVN+0jc0TsNT3XBx4xORav
HzeHRZfncvm7ugznqm6e9DtZmw9sSvpodKajmxbFXGHG9WCwuGXu2QCeVT0JpyQz
oPnA7zcP0Wo1l83jpfUmgW4fKwHYniJOCjXphzSfDfgEvNdMt5y2DnUpxZtw9hfd
pFieG6iiAHzKrGjYtTuiyXnWfhVFb6yMXxcBtfyBC1XfyFSIeYhCpvB7BDZCSJ3v
CNOHyqne5Pt4o4AkSuIuCO9UQ7cwqbZWu6CVH873jmH40Wt7KNwV+9Kkd4xkEjps
AMeWnTTL34Yu24rwl5jR49WHERz+zkrYUjPlTgXNwtRlpbjJcGKbS4CZiLkin234
+7q/sjKRwgqzhMa36gub09cdLSrv4AtTfSLtT8QTngK+tNgCkrO8hq7Cp6gCV78y
vNpNMs4w9FxvSLfKzYxLdzh0qMLCkj9iNdpHPLp2k/RfZ32/CkodlFQSkQ5SZbkw
cP3mpzTWrwqKY/tGlr4pBUhaz5Ndo1f2OrG9LwR6x+31/CXW7LdBLrq6rgLwweg5
P3hNTxVrZzXIwGCYmCeAgE1p2JQzDfgdYazoQdN9SuKu9Hit8vcdHRtoyoEpKj8t
uY5wMd5ktDRHrxl+Uz9aqj71
=Sp7+
-----END PGP SIGNATURE-----

--===============0189207374400542389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02db8575a623-13fc5c50078c.txt

93d620519d71dfc6ee64b5baea74f1d85d4439fb block: stop the timeout timer when releasing a never added disk
ed901e88aa3fb3d5d7b0b52c2ee3073209df9bec selinux: require every boolean value to be defined
1b995966c3ae5244751bdaee9bfe7e17567d4fbe selinux: reject a class permission count below its inherited common
219c96de5d9b6b4af7e8576ad897b774cc3ee9a7 selinux: do not cancel a policy conversion that never started
d8a10899ea3c84b80de72ca8ee9039e9a5156c9a selinux: reject an unclaimed class value in security_get_classes()
d81bda85d95f3a2b9eb906c7a818d88645413bb4 selinux: reject a permission value exceeding the class permission count
8277f48a06d3aa1441f6d0b6998ccc0360d30ed8 mptcp: reclaim forward-allocated memory on RX path errors
e5791c03854ba70b7ed20f6df6377d8b61d932c2 selftests: mptcp: join: mark tests with data corruption as failed
6bab907292155513af397a12ccb488acbfc30d79 mptcp: avoid combining some incoming suboptions
27ed642a4e7e4b5df4b8522c72c457a67e052493 mptcp: options: reset DSS fields in case of unexpected size
5099027f98b226ebd02e36960b560b1176b56072 mptcp: pm: fix data race in add_addr timer callback
72b4a0c51a4b550d40301d60a366b429b8c8e78d mptcp: fastopen: only mark MPTFO subflows with SYN data
75fb3151513d7d9f77a8f9545418279b119c06b8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2f578062a5f19bd3da941fe8c6d0f30dd79d597a microblaze: restore the page alignment of swapper_pg_dir
3ee3c26ceee562079596abc9bc3307dd56dab4ed ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
12803e89a1e593fd1e784dfe7453f5e392ccaff2 drm/shmem_helper: Check VMA boundaries for PMD mappings
d48691e70d4a9434b71039d4ed12bb0df4601acf ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6b512a5330ef1a41db7aff4b80c4e952b8d52f17 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
b3f8a818796b32dd3257910af2f2862bfbf03c68 ASoC: cs4265: sort the register default table
2b12126944d7d96de006ef048314ba252e476e1f ASoC: cs35l45: sort the register default table
4fbbbb17edb4f115f273fab7d92432f8dc1274b9 ASoC: cs35l41: sort the register default table
7bcdde412e6c744f6135e02b12a735e2e37b639f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
873a1aa15c313263f2e18b38cf525623cc4fabf6 fbdev: bound mode sysfs output to the sysfs buffer
ce7fef961c63229b22dec415fb988899f479d61f fbdev: clear fb_info->mode before deleting a videomode
7110b7b794a2aac2c5cf8eb06ebf2af724c74d50 fbdev: core: Fix pointer desynchronization in fb_io_read()
5d222b657f02a37f658e4e21925b85b4703855e7 drm/panthor: skip zero-sized firmware sections
07fe270ec07c138a70afe7a81e115a85c35c545c drm/amdgpu: reject oversized IBs with per-ring packet limits
a4443c2725787e1d7d944446fb2f63f5f84a64cb drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
91731dec60e9353e5020bcfdcd50093e07957071 drm/amdgpu/userq: serialize queue map against GPU reset
34c5b3eca3695d337f977bc27bf3171e84138cee drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
fb0eb608570e5033b093867c6648b07800180482 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
9381d8ae3e31a603af634e843a523af191d77f9e drm/amdgpu: Use virtual alloc during coredump
c79ec4aa250b589bab00461c3790e8f59d9130f0 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
09ad1526c2ef1d731bd57c281444b1eeaab40b0b drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
a4d52348157e6da0a7b2a5f7ba2f00d93ba42a48 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
1c73854a53bbd5b2a6999daec84f9246396023d1 drm/amdgpu: fix aperture iounmap skipped on device removal
d4ffb51b9f0227e77722d1a44fbb5744179d593f drm/amdgpu/gmc12.1: implement tlb inv semaphore
0306873bbb3a3cc621c14d77bf0098a548b570e4 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
2deef1c38c2c2aaf7bf127999709a4b50c1a3ace ASoC: SOF: topology: Use acpi mach from the machine driver
a3da1fa14797515876954891eeae30b68ab98f80 Input: xpad - add support for ZENAIM LEVERLESS
d38554602a0b04e85fad28ce72c7500cf50d419b Input: cs40l50-vibra - validate custom data from user space
360fc573e6cfcab659df49309cf6d40af71d18af powerpc/pseries: pci - logic bug
a81cafe3c3c2f8494063385a7b0ea7ff407bf19f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
1842e47126816e56d30c4f856f9854fd7831066c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
62e25677d1440085381b047ec4984be9b6793759 Input: psxpad-spi - set driver data before use
da1ecf638cd8464e05effecd2c470b443f585247 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
594b79d024e53f27512d307eab7f689411bac701 Input: atkbd - skip deactivate for HONOR ZQC-P
84e5cb517f445dadbd5f8bf4ec513540e51f9c36 Input: iforce - validate input packet lengths
2e509ef60ee41a2da0deb062c262bb530143fb37 Input: byd - synchronize timer deletion before freeing private data
6a4643f7eabe30ea1099f896446286e27362ad3c powerpc/pseries: lparcfg - fix kbuf[] underflow
ed98ce338f9a65c90cb930b088f1eb36de7181af powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
88c8174d72900d77fbdf2f527d54b6ff2da876a8 Input: synaptics-rmi4 - zero report size on F54 work error
b7b9a8b1c303b62371698e396654d6724c79cb74 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ddd9a53faf3b65e5920cb802cb1db6f4615bdfef Input: synaptics-rmi4 - block s_input when F54 queue is busy
9bbd3682f8a3e064271547133c37fcb17668d860 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
51c5503554c87e4de4035468bebf186205391ce9 Input: hynitron_cstxxx - validate touch count and finger IDs
61b20fba32d65591e9a6d7717cf1a6002c5c407c crypto: starfive - use scatterlist length before DMA mapping
4e88b4fda48282f3fd504b4d4f5d2d4f996b76ce crypto: qce - fix error path in devm_qce_register_algs
fa9b991bf678dd412dc0ed080672d34d7558d7af gve: fix NULL dereference due to missing ptp adjfine
24bef4918f6ab806260476e2f93d8f791fd17449 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
8021105545c18fc37f2067457a432bb7debff526 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
44ec5936ba15a931ab3c716cf1ae53978e02b4f1 gve: fix zero-length skb frag with header-split
0559b86611c35d342dd48542ea26a9e437046bf6 gpio: ml-ioh: use raw_spinlock_t for the register lock
10505f28146fc6736227f51f724f67569fedf49c pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
cdefce49feed39bd3e91b4a192bd5ff07cc08b2b pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
51c8d238fe7236de627ab1a1433694552a904136 libceph: fix multiple unsafe decodes in decode_locker()
de4eec0dfde8c0e27f8915bbb244d17ff68f2fb4 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
5ac91943ee59cf32fa2ce54d4fd8ba78e40c87fd ftrace: Protect direct_functions in ftrace_find_rec_direct
35f8e0989985de09b29af407315af2e9cf31dd67 ftrace: Protect direct_functions in update_ftrace_direct_del
bd75a42cea7ef4a3ca3e59f200aeae17b8d74478 ftrace: Protect direct_functions in update_ftrace_direct_mod
7e65a89124c1cdce0f4b3195a95cdb6456539955 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
212fc482ddd7f9ccdd74a05eab1cac849350dcd6 openrisc: signal: do not restore privileged SR bits on sigreturn
beb9b0bd6e6e23f5e9e42b7ef890a50f57f1f3aa Input: sur40 - fix input device registration ordering
daeaa22a37dd5281a4ffba34ab4b2a126855b896 Input: sur40 - fix V4L error path cleanup
e009c5f0ad634c62f5c48a41f1f3c019ecf52555 libceph: Avoid using invalid osd indices from primary_temp
a9e1d197953f44c0cd12ea318094841ea5d6e806 ceph: fix MDS random selection readiness predicate
7130d94846dadbb97b6b7f4d78a3a7bba6e3daa1 libceph: fix OOB read in decode_watchers() via missing bounds check
3497102117e8a86414f541052e9f1d68e3619023 libceph: tolerate addrvecs with multiple entries of the same type
4a0c11683a8f0b8dae9b795892610d406792f36d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ce508a334e9cdd9f0d194f80190bcb037f8806d7 mmc: sdhci: unmap the bounce buffer before device release
10bf2d7261d7f724ed43a09eea4c90c19c0230a0 pmdomain: mediatek: fix remaining %pOF after of_node_put()
3c6c28b9bee7a84e344f3fb2fad914f6e26c072b mmc: sdhci: make tuning_err a signed int
0e1c00199394a774e4a21e957c5539235fb89eac pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
7599a73ff66d195a908f5d88b427933a9fb1c02a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f72bb95732bc5ca87b50c52c8f087ba501950809 drm/connector/hdmi: Fix out of bounds memory read
db368164383c46f256ed8152a41ae9300e615028 mmc: loongson2: Fix sg iteration in data reorder functions
f1478e8d5334665295c0575cc4c1783baa28e969 pmdomain: mediatek: Fix mt8183 hang on boot
a5805f9e24d6f4d51240b0a98dc6dfe7b4111080 riscv: hwprobe: Register unaligned probes before usermode
dea635bd1317ccede749b7bc08b83b25e2500886 drm/xe: Order ring writes before ring tail updates
4db2b608e5f3f8851398a1404776a8342c597d06 drm/xe: Fix xe_device_probe() failure
7b1ebb987d132aec54923fa26a67d454e49a0b98 drm/xe/guc_ads: allocate UM queues in a separate BO
02bc8cf239a7c307c9bfc82e1f615f787fbecdfe drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
e4aff0f8bc31fc4f40677600a7e6ba73cf53a58c drm/xe/guc_ads: use uncached mapping for UM queue BO
6a06a99b9c602b177ffffb41552a58442ebde9d7 drm/radeon: fix autosuspend cleanup during teardown
4699b54fada156534cbb39834d47fc9374d7a1f5 s390/vfio_ccw: Free all memory if cp_init() fails
4ee94790490ae8dcc97df8597f07836c8a81bbcf s390/vfio_ccw: Limit the number of channel program segments
77f5e888d2e607a0b3141fb95091ad6ef1cca9a2 s390/vfio_ccw: Cancel existing workqueues
988d9b5be3c2c4baf9457ce8e11b477e13eb9fcf s390/vfio_ccw: Ensure index for read/write regions are within range
fc59e9482117ebdccd6dc7fa8082f8b980fd021e s390/vfio_ccw: Ensure first IDAW remains constant
d5d096cd9369e986d4e5153baa86b8b35c283e09 s390/vfio_ccw: Fix out of bounds check on CCW array
56100baa0eb7055b1026dfa73e696e8066ff71fd s390/vfio_ccw: Move cp cleanup out of not operational
2a5ac0c0f1f7da33929211a2e41911bf72ee35d8 s390/vfio_ccw: Selectively expand io_mutex
83a73fdeff38da84fd920f7b03d8f8b07428dba5 s390/vfio_ccw: Calculate idal length based on idaw type
c76c4ee72bfc3824f4f491f18ed0323bf2e2daf9 s390/vfio_ccw: Implement a crw lock
14d41e383241d24dcabfebd2dcca8872a72f32b3 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
50fe5133dcb46449daf2435fa705264364411129 s390/zcrypt: Improve CCA CPRB length and overflow checks
2976b9d2e716c7e5487ca7c29a7bd076cf9adf08 s390/zcrypt: Improve EP11 CPRB length and overflow checks
db21b2cf6dd0af5ffd08931e0a9fcda5a0473220 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
2db92a56b000173d332b6c30f38a5a4444e4355a s390/zcrypt: Pad trailing CCA or EP11 message with zeros
4a6bc92fac30070511d66bcce4ed9b7dac983180 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
dacea1e4de8ed3e6814ac35b55a8b45d5d60c330 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2f41881e73f4d7870fedfb43b28289754305c65c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
0acdf1a575f59bd46717d5c487d84575af5bee8f drm/amdgpu: Reject UVD message with invalid number of h265 refs
476d259f285fc067df5358c3ca23d23ee456ed5c drm/amdgpu: Prefer default discovery offset
33bd5194ea61456654845d4a534f6b7778474276 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9213b2febc37fbe3873cf0a2e87e1b70fda6f769 drm/amdgpu: fix missing check in vm_flush()
544f760f36d4977ec487716cb8205344cf495729 drm/amdgpu: check ASPM on the dGPU host link
80f0b53860d02577709d69a312a29ca674b9297c drm/amdgpu: validate GEM_CREATE domain combinations
17fbb996c05f2190e0fa20927ca0b9804d481b02 drm/amdgpu: Reject UVD message with dimensions above 4096
de67fd77ff18cc93b8b9b79204566d42fe8d67cd drm/amdgpu: Implement insert_end for VCE 3
4530aa81c907dc8681d1f14b6a9ed8612ef23efd drm/amdgpu: Fix UVD min buffer sizes
ff4361816b6ba4bd29b548b17d993056a1ae2502 drm/amdgpu: Fix UVD dpb min size calculation for H264
5cbd8af02b0b9c8723fa30edcf6fccab5170af8d drm/amdgpu: Fix UVD decode image min size calculation
e3ee74d6dbbe409eb99546a7b0a02b2782f9021d drm/amdgpu: disallow multiple FENCE chunks in one submit
61c5165f02deb2eed9b6b539bb279e6629fee652 xfs: propagate errors from xfs_rtginode_load
ccebfc309441e0b37b2e6ece90f18810a489d326 xfs: fix off-by-one in rtrefcount btree root level validation
edaf5b6bd625356893da20d69a259b34a9de2694 xfs: bounds-check buffer log item's dirty bitmap
ccad4a3b96ebc5e9aec8c2ad79338bd8a7780fb6 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c82c1279c90a7d47d316727cc0c6939669d4983d xfs: clear zapped attr fork state when bmap repair finds no attr fork
5faabb37dd601253416a3416e94ec1df75fa64cc xfs: check cowextsize in xrep_inode_cowextsize
b51051f7dc533017130696da5aa051831763a2e0 xfs: fix transaction block reservation in xrep_rtbitmap
a68b492357e39b25127993aaa0bfa9c12b10e648 xfs: zero i_nlink before repair puts inode on unlinked list
e753d3b5b21bc718751393e478b8f9a996fb5cf3 xfs: only check mergeability of bnobt records
c575904471570e69bce40fa638365c6c0403e2ff xfs: don't double-lock when deleting a self-referential directory
ca6085790659b9daf65449dab35a03079202504b xfs: set the prev pointer when reinserting an inode on the unlinked list
a3ce762bdb5da047fa0007a23067e990e90e7c64 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2773bf5156d59d41484fd22b9ea67fdf105d8ab4 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8a5bb14cd964d6fde78140f1fe1afdf14ccfdc80 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
08bed2b67d2ee79d3e138c344d8dcfa4c9b26a38 xfs: fix ilock leak on error in xfs_dq_get_next_id
70714b1548422897116678761df77eb8b62903c1 xfs: don't zap the attr fork on repair when there are queued pptr updates
a6cfd0e4bb1e5f4dd2a67fa99eab36bda47cf081 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
8ce03692a6b5b1747ff02e43b4afa52a4f6be033 xfs: fix allocated inodes that show up in the unlinked list
23690064f235a88a00c04f2e49f36bfb54ae560d xfs: fix another iunlink infinite loop bug in online fsck
73ce20d9b6a9a1ef68907989d5e59c2c6ec63eeb xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
96246a3200d32a43766152e56bc7ae2d93604d74 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
03c9c9116e6da641424681f705698d7f5e2128e0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
36a31b12540c0a0a3b77a01fda86de646f2961fb xfs: don't swallow dquot recovery verification errors
233557b7b1edd7d0665a36e3f7dfcb12d8c2068a xfs: don't ignore runtime errors in xrep_iunlink_reload_next
ff350e6725340a279ab98d29f59468a36dd8fb67 xfs: check xfarray iteration errors when committing unlinked inode lists
605cbdb7ed218d912f5291e8e63f644816bccc65 xfs: check v5 superblock features early
b6a0989613072499633e761a1536428a466de7d3 ceph: avoid fs reclaim while using current->journal_info
9e55fe24c548ad3163903eb58bb002d28d32a630 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c37a0461c0d0a70c5de4fdbd70449a7f53c12dda ASoC: tas2562: Validate values for volume writes
6bd8d6b4eb5155a8df74a3c47da580a0723e95a2 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
75db927187a185b028764e6e876c18e93265823c drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
ca91e0cc8087568e4b791648a7c01e804f48cb73 drm/amdkfd: Add bounds check for CRAT subtype length
1be781e450c59a6e57e48e71b425e5193c716a83 net: rename netdev_ops_assert_locked()
b0b98763cedb27168351077fcfca149fc3ee2297 net: expect instance lock in netdev_queue_get_dma_dev()
574498e56024082a0da68474ad4526d250732411 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
9114f72b91618b89a390a64d6c92765e14d555ae clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
94bf4fe0e46349c4e73df66dcda073187bc90cc1 optee: ffa: Add NULL check in optee_ffa_lend_protmem
294fd02f48c50ce59c4084c9e1aaeb6a3ef8e82c clk: spacemit: k3: fix USB2 bus clock
bb81b608db6342e5adccb6aabe900d739dc7cddb clk: spacemit: k3: set hdma clock as critical
487aa5391f9138a2f3979d518f16d1869b518784 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
3b8a9543801b4bbb7659c43dfa4a9945ccf6a6ba crypto: ccm - Set rfc4309 maxauthsize from child
c6237834d9994de209cb90c7a2c461247bce8e90 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
413be75118d19aa4f7630e5215323759d0b1fb7a rhashtable: fix false-positive lockdep splat on rhltable destruction
d9daaca68ab9a654344350d7e5ef11d16eddbef4 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
92a9594053831bf4c5886519688e155912befaee regulator: fp9931: Fix VPOS/VNEG voltage selector table
e3702470ced94fad74d71e2232f022d2eb752a6d af_unix: Unlink scc_entry in unix_del_edge().
acf32a5dff082044cf0fd9492f3c10b7357c15ee ovpn: fix NULL dereference when killing missing key
4b0de8be288f5fbec5d8ee64ed4e8b14bf19b517 ovpn: finish crypto callback cleanup before peer release
fe98491cb322715e730cbea03257ba1a18f33857 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
e83eed1bea142c8fe852fd53156845b88252ecd8 scsi: core: pair EH runtime PM get and put
7ce010275c531475f9d6e7efb11b9e522c74ed2e perf: Reject exited events as group leaders
88619b117be1daf633ce32210570ce35a0bd1c98 sctp: validate cookie AUTH state before use
0663d1df8d286843cca698d8c7ade02bdde248fb ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
e697e30f3dd2da3a1df7dc0980546d5b53aea4b6 riscv: lib: Fix ZBB strnlen reading past count boundary
bbe81f40582d451ac849b20707784220f33a23bd ovpn: run deferred work on a module-owned workqueue
0f77ed5ee91946ea63e29f2e0ff9dc9e722d8da3 ovpn: defer key slot crypto freeing to workqueue
8bbf4405050bc4f98be68082a20efa081ea8ad9b rseq: Prevent hard lockup on granted time slice extension
1eee6a92739ad350c4148a1bc2fcf88825fcb3ce gpio: ml-ioh: share the register lock across channels
f5bde482b242585df927c0ef6fbb3c96760774f5 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
8bfb93a35c9f3892736e6f6897107796c6b8a816 tick: Include ktime.h and jiffies.h in linux/tick.h
24ffcb1e1688c55fd2a505f064295cd28eac546d netfilter: ipset: fix refcount race between list:set GC and swap
5365f012451fce2453f13a568dcb72ea534c1e4d ipvs: revalidate ihl to prevent out-of-bounds access
c23620a0fa5b1d80399f894c41a9f78bc29d6235 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d16b71231e65cb05daea2b45701fcf09cef041e7 netfilter: flowtable: publish GC-visible tuple last
b88250102549e751d2bff85e403f1645bf8155cd netfilter: ipset: fix list type element drift bug
0c60f26caca431f873b2cf632cf5a0a92ae02dfd netfilter: ipset: let destroy callbacks adjust ext mem size
5f451cdb3f4eecbdb840b7adb9a803d371c7b7f3 eth: bnxt: cancel IRQ notifier before freeing affinity mask
2a64e5e7587981a749eaacefcddaf7920059baa4 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
ae2e1c26082c423e93c3bae3c675c80ed4bd4cf8 eth: bnxt: decrease indent in bnxt_request_irq()
8b1118fc5a5d2cdc21cc07b5106921ad4f77c544 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
5c2ca77212eb38559b0353b8363b7a84f4b019dd ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
bc9a00fb78e32bccc39d763bfd13a450705bac5d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
90bb11fb29d3c55a2c46dc7c386d096b286e7fcf veth: fix queue index used to wake the peer txq in veth_poll
29633de25773f054a6632ebd2a0f2df5bf86868a tcp: fix icsk_ack.ato bitfield overflow
fa8ceaae52d3745ceea7d27ee1422797d1295ef5 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
6386a6ffa2efba2965ed8e4fa303582c0b76a215 net: packet: fix wrong transport_header when sending VLAN-tagged frame
88b79ac89ecc04d7f2613f7e1c0b46f0c4ddb2f3 net: tap: fix wrong transport_header when sending VLAN-tagged frame
0ab482b2195edc000262f0eae1cdcb416b8f335d net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
4b177911eb9f799e9841c2f87c75b08cb112757a net/tls: Fail tls_sw_splice_read() after a failed async decrypt
09e4c486348e176c083f8bee9169ae8f408cf8d1 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
cc90447a7f79cbd33bc2103ebd940377b458078e regmap: sdw-mbq: Fix swap of timeout and retry times
f09ac5682f1bb67981fcb6ead4d3cfe439225876 af_packet: Don't send zero-byte data in tpacket_snd().
6b70886ebc428eed43a069c8944a931b5fb3f4e4 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e71f8e9ed6f311410b14741f6012afe01869c0fa net/sched: cls_u32: skip hash tables in u32_bind_class()
d7c413bd421ce91093ae68adcac223c87937e36b pid: reject allocations through dead ancestor pid namespaces
eb5ad008574d6dee8bf3b5b6b6a95509d5baab4e m68k: Define NR_CPUS to 1
5bd8e897ecf558507142f4553e4526adfc1d6482 regmap: sdw-mbq: don't call an unset readable_reg callback
914e0100df3435bd14d09f397238e891cf9b7dce net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
499227ca8edc9ce6b0843fe99f78a8bbd17ee82e accel/amdxdna: Skip unmapped range in aie2_populate_range()
5685bbbd3cbfbeb0de96a1d275a5ca073dfebb5e net/sched: cls_bpf: reject dev-bound programs bound to a different device
ebe2774e956482dd3c70b8991f6f7654356339e6 l2tp: fix tunnel and session refcount leak on seq_file release
7d228ba43279de2d191f25e139fad166409c2c06 firewire: ohci: fix NULL pointer dereference in ar_context_release
24026a295e03b71f4e25e2d16b8d496fdc57005f drm/xe/pxp: add termination on resume
027150e24e173a5dffe7f5ab3a6600618f634da2 drm/xe/oa: Fix sync entry leak on OA config emit failure
b3991da6ea98bde6d5b2e4cfb7ec8b1f55391394 drm/xe/oa: Check managed mutex initialization errors
e75b29f1d31cf31e212b4d471d2062eea2b18d82 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
1eea17a9184c1cee13e91610246c46e866ba9635 drm/xe: Fix a bug in pc_adjust_freq_bounds()
71ba3938cd57065362801506c3bcce3d5985099c drm/log: Fix division by zero when scale module parameter is 0
16bcea56f4205314ec2aa04a7ec74e5261d253c7 drm/log: Fix out-of-bounds read on empty message length
50ca4dbbaf3eb6deb74daca360b4dabc739a6fa6 drm/log: Fix infinite loop when scale is too large for display
f07ab9771db5acafbf41f6d7f6d6f3f82126715e spi: virtio: mark device ready before registering the controller
d31639e0dd8886791e7b5297d513ec54e87e51ae erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
93f4d99b7e06f5659bb75f7783ced32ddf276cb2 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
8d4e6356173a7b2e4a6a8ee1669060c33528fdb9 Linux 7.1.10
e50795e60c94ee5d5338ae400b8d09158f8639f1 xfs: hoist per-bucket unlinked list check to helper
4c1b8af6ecf4f49a96d474d9a783202c572e9f83 xfs: don't livelock in scrub on a circular unlinked list
4a254f5b3992f25f9eca6dce385d9a187e4754e3 xfs: add a xchk_ip_set_corrupt helper
ebefc4024cc01322806395bf1a9ae6a0d270dbc7 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
d07592ec8051d362baf1aee343d020dbf3940a73 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
596a6c849ee5e28c368956830052811269bbf549 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
192136e9d0606030e750f869513e343a87072f02 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
7d020ea9178cc7ccf9f41c667043e15c108aa324 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
c9e8106c6d4c81220f559fc69edd18e9e43db7f5 ALSA: FCP: Use a private URB for the notification endpoint
11b543abe568ae701570485e57b12f39c7ba3d17 ALSA: scarlett2: Use a private URB for the notification endpoint
1e75b2707f6c310a92daa6ce5f31e39bc6517e22 rndis_host: add overflow check in rndis_rx_fixup()
c2eb177f7feae3a8c50143a53bea6fb6c7e9802b nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
a1f585a68b66482ceeae61ad647e3d0a4c738c76 io_uring/futex: don't mark futex wake requests as inflight
5a2a41e75b56604809f40850e256701c8f7d6a0c io_uring/futex: only mark private futex waits as inflight
c1d83844cf7d3eb59c8598d023875ec2f68594ee ALSA: dummy: Check card index validity at probe
4b59225bfd3d17594622c90181ec79414930f45d io_uring/cmd: fix iovec leak when the async cmd is not recycled
cf1750b91dcc641d69f05a4ba6a3be6cf288570e io_uring/io-wq: fix worker accounting when canceling creation callbacks
83ad993546e2af3258a2e53d2f293d7c973afc97 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
b28b18aa25c98ffb2d7dfa45ef4d0b2480616980 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
8d8e7c0ee286d9fa207ba76d55dd93978ac20c58 io_uring: defer eventfd signaling when queued from a wakeup handler
827a06052520058d85c2f0f29239446c7c1bfa46 ocfs2: fix missing metadata reservation for large xattrs
8b32dd48bc0bf5e216fc3c7554821758ce7ac6d5 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
afe5cc94c55e2d116d64145e9c48f4a914080a43 kcov: fix data corruption and race conditions on PREEMPT_RT
9a20cf343ed821858289c967b17bfdceb4469d78 ext4: stop retrying saturated xattr cache entries
73eb526be3ffc37c64e856078a36e33fd1b49e30 nilfs2: reject invalid block index in GC ioctl
3e66dd6809bc676261fa6994f8aabaab0ac0f4f8 ext4: clear error before retrying inode xattr space fallback
694b258ff27de7b819bedd61763e95f7210d550e ext4: avoid tail write_begin walk for uptodate folios
1ba05670fe2a650781f927f7ca34caf9ec5cf8a8 ext4: propagate errors from fast commit range replay
47d12a0691841a55e99e3658631540323d119a83 ext4: don't enable DAX on new encrypted files
dc1ddfba931d62e1a0737d5ae55616ac5c933e66 ext4: fix incorrect function call when initializing s_resgid
5bc823d811cbf196f7f6fb3ba7149d7f83045b38 xfs: validate attr entry pointer before field access
3cb541626e2ff22d1ceaa16bd2dba0ed4be09694 xfs: restore nofs context unconditionally in xfs_trans_roll
38b0e468c1c131e3ce6c0c41094e33dc361b9f0e drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
887301f9822256456bdeac83e1088418cd58b67c drm/i915: Track fence region ID in plane state
082355f36658904cedf131cf18aae906d47978c7 drm/i915: Introduce struct intel_fb_pin_params
3ac2691d918d552ac535c79cc1d0e17cbad0a6b0 drm/xe: Fix DPT allocation paths.
d373424088cef333e4d8c5366caaa1e1ed5e4e31 nfc: digital: clamp SENSF_RES length to the destination buffer
604b0f5f3ec8e3ca16335da225ab608441442e43 nfc: fdp: bound the device-reported read length and fix an skb leak
218c4fe753e37a4d37c17f1fa8c2edc949b1df8b nfc: microread: validate target discovery payload lengths
cf90bc9b3caea3ea7f8eacaebf89ec79a8a0eaff nfc: llcp: bound the connect_sn TLV walk to the skb
53d043e2b693e80f810618b1155e11283eec190f nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
29febac1df4f04d83a667f80ec65d021cda7c28b nfc: llcp: reject PDUs shorter than the LLCP header
c1c4d8da881d36fc65daf6061037608624f118ec nfc: pn533: purge fragmented skbs during cleanup
aa4921c21b8705593010c740b68fad25243cc037 nfc: st21nfca: validate ATR_REQ length against the received frame
9ad007d5bd02fb46532e121ff0edc41f59da43df nfc: nci: add data_len bound checks to activation parameter extractors
162c85756d299320e543cb965e9263b51df08250 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
dc57130c6ccc2390af51e7a68f11c681724d2c0c nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
b0520da96d60a525b685f4edfdf3752ae1b98fb4 nfc: nci: free destination parameters when closing a connection
dc47fcb5cb897933d63323d9760e63ac8949a756 ipv4: reject undersized MTUs in ip_do_fragment()
754024a6c39818b89f3ce402f681faafba0aace4 ipv6: fix use-after-free in ip6_finish_output2()
13fc5c50078c63a39e4a4a6f1622c22208ed1f83 Linux 7.1.11-rc1

--===============0189207374400542389==--
