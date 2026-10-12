Content-Type: multipart/mixed; boundary="===============1525169978988384735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 04:14:24 -0000
Message-Id: <179177846436.26887.6202647571861055837@gitolite.kernel.org>

--===============1525169978988384735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 790d686a2be11b8bd1a028272f63bd49da1f7666
    new: 020e35907c570d452dce2071cb7f26a627d58157
    log: revlist-790d686a2be1-020e35907c57.txt

--===============1525169978988384735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790d686a2be1-020e35907c57.txt

02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
184b019fcf1294989be629c7658a42d51fe0779f Merge tag 'v7.3-rc7' into kernel-7.3/baseline
94efc66616c0fa5c45029c25b9edd4b145108765 redhat/marker: v7.3-rc7
ba6227830f55b85c8eefef4b2adb46e573872e08 redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
47cd7b63af9989a3695dc20c6e645973a465e23b redhat: reenable 'with_tools' now that tools compilation is fixed for el8
cac6b776bb5eaa6455032e6e1c834314bf674e49 redhat: fix EL8 build so that it generates symvers.gz
b38f6026309424beed11f294c9dec7be536647eb redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
dff02036d3673fc97c1dd680631de954a3de761c redhat: various hacks to get kernel.spec.template compatible with EL8
061ef805fd9c4cfa34ce1c4d42fa841d40f0a24b redhat/kernel.spec: fix kernel_meta_package
c949a9591568b2ad58ee2c8af190daa3c55e6995 redhat/kernel.spec: for .el8 verify that gettid() is missing
c0b7532fbf721f26e95b2f3bf8ccd0ed6c542af2 redhat/configs: enable CONFIG_MLX4 for x86_64 only
3c0644ad7a366a13fa5c1fbace393e6390a0d17e redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
766a1c0b41a08eb988f8b61341383baade391f25 redhat/configs: enable CONFIG_LATENCYTOP
d5e44eb8fbd4e2002f709a4fc098334cf04a4eea redhat/configs: switch THP default from always to madvise
1b584d8c4fd308746dcb85032c4785a53f8ca36e redhat/configs: disable CONFIG_NFS_FSCACHE
d786eea7a0c282085ad1f095bb3b481a05633a9c redhat/configs: disable CONFIG_NFS_V4_0
db91d0f680508515f1a5ae7b4660cac605c3f210 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
f1657771405a39e4f8fdcfa87bab41f6ddafb316 tools: fix libcpupower Python bindings build to use python3-config
b62b66925e346f8c05afaafa4a1ea350566bcee0 redhat: disable building rt-64k on arm; re-enable building debug kernels
54dd24c51f694c3ad6f6e28ba12dade2802a55b1 redhat/configs: disable rxrpc and AFS which depends on it
53a7ffec47bce287c03e47d717042fe55453881c Revert "[redhat] configs: Compress UEFI/PE kernels with zstd"
85726afe572d9f0fa345f3216f28f42239887c30 redhat/configs: sign modules with RSA, not ML-DSA-87
3416012e0ea317a415f4bd813221e4515ed80e94 redhat/configs: remove all s390 config infra
48a51f8f25756b6effaa04ce5fb7e30e8e3931b6 kernel.spec: remove all s390 files and enablement
f9aa4b09db152eecf534704fdfe7342bdbbdb36d kernel.spec: relax --with tools BuildRequires for libtraceevent-devel
44fcb58752a6055d9b18be4bd3a0190815342f76 redhat: build the aarch64 rhel config with 16K pages too
7ff2f505a43f86dd566e51e3275bcd8f0e66c399 brd: iterate the bio by byte position, not bi_sector
33ed288eb0ba3efb2001e56ce652e45783ad561e zram: handle sub-page bvec segments without corrupting data
493ad58252005e5692c96fcac33fcb52bdcc3734 null_blk: keep each memory-backed copy within one block
71129deb9a346c9e0a7c0d65edfcde23b6ea191e dm-delay: do not round a short delay up to the next timer tick
8ed84ae4d26a6885be7dd8995bb73d8b7d1cefe9 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
28ab319f173a93acd952252fbbebfddf5b2a65f7 nfsd: fetch direct I/O alignment for files handed to the filecache
8585c4b305a4f3136e7ac1078508183534b62a50 NFS: Move definition of enum nfs3_stable_how
f64c93eff933088796c7832ed0d2cd64b3178877 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
62bbb1b42541016b755bd172b484093e24947e8c NFSD: Move version-specific ACCESS maps into per-version code
7b3ed07e10e02c5ceb9426c8f8ef1326c1545bdd nfsd: use direct I/O only for the last operation in a COMPOUND
1c0968754f4598507a43094fec9a13d53caf6989 SUNRPC: preserve RQ_SECURE across request deferral
a787c3ae48a3768fbd5f7f902f2923b8f215ffad NFSD: cut a misaligned direct-mode WRITE at page boundaries
b598f97a1697359a3acd992b3c395b68891a5b4a NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
63472394b78c1e20072616c35950c2b67e1754a1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
4a1552528fa88be905f2dc3c8df524cb0afa904c NFSD: add direct_misaligned_dontcache debugfs knob
170347722e240253e7ba17ddeab3be4c51a611b8 NFSD: do not use direct I/O for a READ smaller than its alignment
7149a82181e6548f8e2316989d877ca337db9c7b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1ea4b87fb254165792f749a49ee652f5d4b6f859 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
8241545786cf1e590d2630ce44474706f7fbea3e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
9f2da2933eb4e80d3ed7896ca06ee9a0ef36a8e6 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
caae4d635163ad57e00b03b9c8b2d6ede9391ceb NFSD: add tracing for how direct-mode READ and WRITE are serviced
0ebee56134376555d82891f1bf57fe89a1b96087 NFSD: Enable return of an updated stable_how to NFS clients
f796eb6c5440456650635f0526ace88cbbdbfeae NFSD: add io_cache_write modes that persist each direct-mode WRITE
ccc93bf348e6cff0e53fa5f7444ce572eedf1dfd exportfs: add ability to advertise NFSv4 ACL passthru support
1da4a156662dd5b822be52feefce18feb5136156 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
dd22b838d89ddebc06195249922a16574a3e8e38 NFS/NFSD: data structure enablement for nfs4_acl passthru support
8892cd2477fb862b98de89c5755937574e4813bd NFSD: prepare to support SETACL nfs4_acl passthru
f7ef1edb1f5325232600bc1373efd19dbeb16cc1 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
0ae64610d5601abc9edcc0f1377f0de70bf7d848 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
fce62d36dc27af481487db564b2dc04a26821c3f NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
aa60021a834a3bb84a1f8d496dea484b5f8a3287 NFSD: avoid extra nfs4_acl passthru work unless needed
5b2352a09344c7ff9177a61c41d0a0d4f1d150a2 NFSv4: add reexport support for SETACL nfs4_acl passthru
739820a220b240eece57ba1c336d9bd1d6e504b5 NFSv4: add reexport support for GETACL nfs4_acl passthru
e828e8c29fb7fbcaa48cd8270e7d15622be81b43 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
228faf108055b2f4608a98139940fe455aeebedb backfill redhat/kernel.changelog-9.99 updates from previous kernels
06816793f36216bf8149fdac366402fb80879767 backfill changelog updates from previous 7.0.10 kernels
e171329affce1bca705b74d2d5687ab33ddfabd5 backfill changelog updates from previous 7.1.5 kernels
b4aa807bc7a57714779f279602107d5b6cb1244f backfill changelog updates from previous 7.1.8 kernels
437d374c17b64f41a5ecb2cf1ef52725baddc4f6 redhat: move .gitlab-ci.yml to redhat/upstream-ci.yml.disabled
d6d6d62df8beb2de13b1c6a80565676304e073d6 backfill changelog updates from previous 7.1.13 kernels
b076f83137faad9b409d54a75508104e12553fe1 kernel-7.3-1
506713bd244d2b30e916e90346f5f2f8ab2dbd0f nfs: make nfs_page pin-aware
d60037e25680cf60abc0ba3adb668d09ff4dcf62 nfs: track number of pinned pages in nfs_page
965d37cdc66d1d0de71350b3597c5842e7989efb nfs: introduce nfs_release_request_list helper
e77a54556d9d4579465a604fd9b17e0d7d22c091 nfs: migrate direct I/O to iov_iter_extract_pages
5d90d29beb95afc880a6484fd71e745df6d524b4 nfs: introduce nfs_direct_extract_pages helper
137b48b65546ec54335138a93fa483636edca24d SUNRPC: reject a client-side TLS alert record that is not two octets
2e3d1937c52ffe7e1c341f6f58b6cd125beb10e8 SUNRPC: treat every client-side TLS error alert as fatal
af1bb3704db6b7c1a7345aa7814a32892fad83ce SUNRPC: fold xs_sock_process_cmsg() into its only caller
6a01c759884bfd0a89a03e540ca67c4c585c7051 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6e81021a7a7a6e307a8c040b948c4a3417e80c45 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
368c0db5b5a07753ffc77b8e7915bb4f3218c653 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
e17b1eab67f8662a2675c40595885e837c860dca NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
77a19c63a73745bb888350320159b874d41263f5 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
e8665b15b5891bc7e3437a38d78829ca0fdc8f1d NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
673766353586c048f5b91a917160911f2434c3c2 NFSv4/pnfs: Free the netid when draining a data-server address list
09328f4cf2faaaa91422f6ebbaa590993cb0ecec NFSv4/flexfiles: Use the full 64-bit stripe_unit
5718317719814c5bef03ff5469d70873155d5ed1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
c5592a633b589ff27dbe5bb3995ff584278b031c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
301afc6fe843f0d2fd765fe4107593158fd90d42 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
883588c6bcb278583726a230a3595e4c27a9de6b NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
64b0187825e72a5805ff78253e84369e6443f28b NFSv4/filelayout: Anchor page coalescing on pattern_offset
ed5b5c83164bb1c160108884798619bb4ebf0230 NFSv4/flexfiles: Reference the device node across DS setup
3711b02a99c252ec29b0cd5dd099325fa7ce6f92 NFSv4/flexfiles: Carry the device node reference across each I/O
f2b29fd77eebf0b33d82ef6cf93be44b8e6419dc NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
240e7d8c639b3ee6d1fedfb8e5c2fb5cb21db645 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
a50a763dd49d13d2acd286205274b1b8a9846809 pNFS: Add a reresolve_deviceid layout driver hook
1d13a7f5bf7c6d1b474d48cfc9d174a8461ed256 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
67d7d6267bc5171ebf17d70f9bc9d3cea5240dd2 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
f746cd007a71a8b7ac98e7407ff15287613675c0 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
dd78a326da54790bdce8042a63d580fb5e91188a pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
a34976c8ea62917b40256a0f11339e80e345ae38 pNFS: Add deviceid reference query and collection walkers
1c30fe36f6b8d0d031e31c31fdf88210753f5d55 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
8824a2ffe64e1bc3f842d109d50a3c2a1c7efc42 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
11d7210c7691993bc020932a179b9d00aebb2b50 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
f23738e9e044e5a95b69f36bb722866d2bb80591 NFSv4/pnfs: Grow the deviceid cache hash table
6c81ea7d5bd9fd8d84413247d96ec8e619c012eb NFSv4/pnfs: Re-home the data-server cache onto hash buckets
291adeec4786a3902584b8b94c39eb1bedecb076 NFSv4/pnfs: Key the data-server cache by its address set and version
aa5d4f8ca033cf7c814e90961943d8efa949e898 NFSv4/flexfiles: Add a dataserver_nconnect cap
5f6817d0a3553540be47e9cecb41c2183f720c0c NFSv4/flexfiles: report the intended opnum when DS connection setup fails
2f7edf920cbf4ee538139103de5dc47ce384dfdf pNFS: allow layout drivers to cancel I/O to a single device
8738670f4822bc7e1ffa0e13cf42ba81e6fd8924 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
cda148f0822258b35abff8e5943cc561870325ca NFS: filelayout: calculate dense stripe width in 64 bits
de0425de667899b79d657e87e836bc9f029104df nfs: split up block layout and SCSI layout support
824e01bf5b27e5660c05df19545ad36ae5400ea2 nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
52f5d8a3684a74bb0d23beb07f2f19a4bed267c3 NFS/localio: fix nfs_local_dio_misaligned tracepoint
31087de79b5b582f5e9daf7c05d34941d4439272 NFS/localio: detect a short read or write before the iterator has moved
fd0c4b28f6abf7c8b8dda0aabbd7582f49ac28ea NFS/localio: report the stability a DIO WRITE actually has
514debd4b044c8dcf76aa2499de5a3f9297b610a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
9dd610acaea9ceac690b98ff8deab2891300d5d6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ac4e34d3e6604edd747128e654c8c61490389c80 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
96b6fea50afbf82ce1d1a6abc1fd3d17ebfda29a NFS: return DENIED in decode_lock_denied if we cannot decode owner
aeae028226bf3c769ecea86340c38ffb99d1aa3e redhat/configs: enable PNFS_BLOCK_LAYOUT and PNFS_SCSI_LAYOUT
52d9c92a6bb920de9a56b569ea9cd71e0032f6e0 NFSv4/pnfs: Give the data server cache its own reference
48843be6673bd68f8b5dd4114661c13b7e649f47 NFSv4/pnfs: Let unused data server connections linger
f48291871d8c76003a7619d4308ca8c4d30d6942 NFS: don't release the open context of a failed write from writeback
caf77b5006c248bf5cdac8ac5eb3e9633be977f0 NFS: don't run the release of a WRITE or COMMIT in the submitter
f801d418634dab98331cef68a49f0fc0b6007528 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
f7797c024ef84e0aff1fbd694202ede49f5b7fe1 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
6f2ea8c76e82940b27b1113fd19d9bbac1fbb4fa nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
a1c52aa917a1aa532003949ca44acc4138fe2f02 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
135e8d5fb12a8ae7f03434b1b01f430dd5e975f7 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
cc6808595e8665ed9106bd8eb4cad5530cbf4ea3 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
78760235a7d8f2adbd8889821f0d5e82f4f7ef60 NFSv4/flexfiles: drop the now-unused per-mirror lock
3cd6ea676b3af4557d4c8d7fa9dbc27f7bcd943d NFSv4/flexfiles: cacheline align the per-stripe layoutstats
d706b9cb0dbb9d9a096ef07f3235a231516b225a NFSv4/flexfiles: make dss_info->start_time write-once
1d3b73c049d4d1d41d9803fb26d99e9fdbcc0f0f NFSv4/flexfiles: drop the redundant atomic from the busy timer
bec5c13108d77e6423a4a250389420b539b07f31 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
83a6eeb6bcfd09c65974fbf6c7b9bec9872ae98a NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
8980957af0a64a8821678d118c1887e206b11ee3 NFSv4/flexfiles: give each direction its own lock and cacheline
d4178e53e2ff44d089d6110e608adc42bd8d44ed NFS: don't take inode->i_lock twice per direct I/O for the opening owner
b9fcbe68aab64f2c055b3bbecfa3e0c13420633c NFS: take inode->i_lock in O_DIRECT write completion only when needed
c26c7b587dd423d8ead64f3bda3ce80974cc26fe NFS: skip inode->i_lock for WRITE replies that cannot change the inode
be3036517986021e02e74c265f689cae3fc9db21 NFS: don't take inode->i_lock to re-mark a stale atime
feb97c1e226a1cf3d0bbdf2f8608e639d1f1dcc2 NFS: check for a delegated atime before taking inode->i_lock
e7d46dda63057dfe11cd86f33ae2a8bd70326e29 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
40cf374a230111fce2d0445157475fd515c1c774 NFS: skip inode->i_lock when a delegated timestamp is already current
62b8befaf13b57340c05cba054c5bfb719bf3363 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
ee921888719fcf4d74474a29a20b5c251b17c00a pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b5705b0e853c0ab8f89041e9ea879f39f1937c01 NFSv4/flexfiles: take the report decision out of the critical section
986c0cfd48de6a22ae1e40d6ac345acbee9ae9be pNFS/flexfiles: don't dirty the layout segment on every data server RPC
c29ce5162f3a3168edceedc63f6344903fde90f4 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
09ec9dd2b838ad6fea069101965c8067f6024204 NFS: finish stable O_DIRECT writes without the nfsiod round trip
75ceffc7b0bc44ca35085a1da400d1800f3e0817 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
7d47658bfa8a11cb54f295a4430b107fb1f45c5f pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
fe791515cb20c5fdf846044d9b7c8f091a6f1503 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
7953bbea2e3fbdea5f78ee8a9467087549344a00 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
47752bbd5dc49c6af788fed93c124436381898d7 pNFS: hand the page I/O descriptor's layout segment reference to the header
9693aaccba0dec6c0af61130f9abc82c5eff063b xprtrdma: Allow reclaim when allocating a transport's initial requests
2bac439fe1d64f16519a1ef12eedffc94c15d3f2 SUNRPC: Do not abandon the remaining nconnect transports after one fails
fa1ef9da5f5462fef2a3aac8e9280df7ba22ed5e pNFS: Report a data server left on a non-preferred transport
ace96f50cf8154f6430ecba51f42f920e484ee02 Merge branch 'kernel-7.3/snitzer-nfs-fixes' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
4a990460a1365cfd65a802db1b0cf076a0cab0c5 NFS: invalidate LOCALIO direct-write post-op attributes at completion
bcf0cf15db39049c48f3306131164efedb472f88 nfs_common: share direct I/O write split and boundary-page helpers
19f157948b472016d212a30dc24a85ad7de3e5f4 NFS/localio: split direct writes using NFSD provided nfs_common code
fab61d3ae90867fea8ed1764652eb8ab4a5d31aa NFS/localio: persist a synchronous direct write once, after all its segments
5b43c6fcd7d0e92a2e80eb72cebf735c9bc85013 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
3678a7c33fd2e9aa1ffcec447f25b09363099d10 NFS/localio: complete a direct write that shares a page before it returns
3036e43b848f851ea9006c8da5825e2ad4244be0 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
b3c3354c580528a41869ab82dccd8a47c627babc kernel-7.3-2
2db505a3b5e67fd94c25bf0d97c50b378b4e6f93 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
0af05b4f4a9475b92da11030e50e1ba04104f51f Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
9bdf0d13f53806929aa2acec67ba2fad4e811d5b Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
d1a9257983420af50ccd1af514db1dd66b0220aa Merge branch 'kernel-7.3/snitzer-nfs-fixes' into kernel-7.3/main
27c91d347436aa94cd98e1ab3da2c50bede2fb6b Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
477d6975f07932bc6ea931ff5adf386af4326899 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
17726e5d47723aa179de073d42459b0344820c35 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
14894997996c608e43e297fa3c907b49da0bf71e Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
7df8a224ef621543369d91654eb9f2e9fcd77e5f Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
d1d766241b0dade8cd44c3d818fd63b4f86dcd9a Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
c7f7c9c28bd16dbfacf0993677213fca96990a0c Merge branch 'kernel-7.3/nfs-testing-canary-rdma-ds-connect' into kernel-7.3/main
1e47ccab87a282eda61f16ff6bd560c2e2c01395 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
020e35907c570d452dce2071cb7f26a627d58157 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============1525169978988384735==--
