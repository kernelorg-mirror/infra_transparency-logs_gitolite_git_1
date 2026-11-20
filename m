Content-Type: multipart/mixed; boundary="===============8798570207838006320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 20 Nov 2026 21:11:39 -0000
Message-Id: <179520909996.1331142.7248273460777983824@gitolite.kernel.org>

--===============8798570207838006320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0f871bfb831705d9f55479f5b2b40f636ea7b16
    new: 5f22fb20497f4983094131f00a734362300d22d2
    log: revlist-d0f871bfb831-5f22fb20497f.txt

--===============8798570207838006320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f871bfb831-5f22fb20497f.txt

aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse

--===============8798570207838006320==--
