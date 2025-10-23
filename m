Content-Type: multipart/mixed; boundary="===============7497658813108920720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 23 Oct 2025 16:38:52 -0000
Message-Id: <176123753293.3032005.13921849303928442900@gitolite.kernel.org>

--===============7497658813108920720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: a00d7d1aaf411900270eacfa49b8f18d00db9c04
    new: 3be0ea963b42a880a5bb68f928f38f75f1f5b222
    log: revlist-a00d7d1aaf41-3be0ea963b42.txt
  - ref: refs/remotes/linus/HEAD
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c
    log: revlist-211ddde0823f-43e9ad0c55a3.txt
  - ref: refs/remotes/linus/master
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c
    log: revlist-211ddde0823f-43e9ad0c55a3.txt

--===============7497658813108920720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00d7d1aaf41-3be0ea963b42.txt

5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
0e772f6a557d54893610f969a2061c0b40d322cc cifs: Fix TCP_Server_Info::credits to be signed
a1dae463cc09c086de0127ce4c1b403d1e6b983c cifs: Call the calc_signature functions directly
bf6f6e2adfb3cf8187705be849a186874f1a34f2 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
0cc61914091a326925bfb71fdda445bd5edb68ce smb: move smb_version_values to common/cifsglob.h
5f92a50d0aa40d4bc1f4c179e0af52bd1d04fe53 smb: move get_rfc1002_len() to common/cifsglob.h
c5e39c3ebdd43adf98e73941296a8a5963e4fe00 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
29abd2c267a2462c6775e33859c92ff6166874b8 iov_iter: Move ITER_DISCARD and ITER_XARRAY iteration out-of-line
9335477db9b6e185c27ff5e9f5a308684ae54f5a iov_iter: Add a segmented queue of bio_vec[]
1677c1d6ef4c81f91d95a1a7a80fa59e9a870742 tcp: Add splice-to-bvecq
a107d47cf61f9e8112f6697582bb2af8c7d939e2 netfs: Provide facility to alloc buffer in a bvecq
c0c7b66747a4109e43fef4ccfc260785e7ea6c80 netfs: Add some TCP receive queue helpers
1676a6676966831686dbb94914d18bc2e96d2c6d cifs, nls: Provide unicode size determination func
22c09cc6e8039b3b30f8cb31bbecbdde0926f0c0 cifs: Introduce an ALIGN8() macro
d60e73feeb0a9ea9d4c2421333a35c2e4af6907b cifs: Rename mid_q_entry to smb_message
770ded94e678858dc950fb69e95a883208b334d4 cifs: Keep the CPU-endian command ID around
b0d0b59cff592b70c44b22b4b2e373b79d0c9633 cifs: Remove the RFC1002 header from smb_hdr
89456d2c766e95c8026dfd126d9739135128b59e cifs: Rename SMB2_xxxx_HE to SMB2_xxxx
78d781fdf88761143d6464b59d6ed947f92f32e1 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
30ae58676f0dc1d2779c3da2348eb41f4be8a6cf cifs: Clean up some places where an extra kvec[] was required for rfc1002
fc70bfec721593ca79a1e29568dc3e9f0e05f728 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
2c2ae6e8f624bb293798be065dd55eb220db2cfd cifs: Institute message managing struct
d01e74e3fbb87ea8bb207217feae568eb359f4a0 cifs: Split crypt_message() into encrypt and decrypt variants
5fd54fbabc588d19a09e4013a34c224cd655a044 cifs: Use netfs_alloc/free_folioq_buffer()
22ecade7824b9835282243e9d69f9b2fc80a3ca7 cifs: Add new AEAD alloc and setup routines that draw from an iterator
b2a07192762c4ad7444c1c40fc849c66a2e26864 cifs: Move some SMB1 receive bits to cifstransport.c
d6d810767e39d98de4c9109f0f8ba7fd854cf1eb cifs: Move some SMB1 received PDU checking bits to cifstransport.c
347a58654052d30c0baa7b11aa8798694dfafab6 cifs: Remove the server pointer from smb_message
5790362a6bb377706cead90cd2a537e45db3e96a cifs: [WIP] Rewrite base Rx to put data off the socket into a bvecq
d06ffb8e124e404f436f98666acdce989c7b5d7d cifs: Remove validate_t2()
fa3b53e33541b88df1b3163bea5dfbd3e515ae75 cifs: Remove cifs_io_subrequest::got_bytes
b82d52e14ba4dace95c4e7826ffa1d17995079d2 cifs: Pass smb_message to cifs_verify_signature()
5f990a1e92a300c37a3897291adc9d69c45f696d cifs: Rewrite base TCP transmission
6e0807f129c8262fbdf4f77af9df6db7fb5b6f9b cifs: Don't use corking
02cfdc58cc68dfcbf10b3ce9cfebb962da6720fa cifs: Use page frag allocator for Tx buffers
f50283fa81977fa74d4a00af5d35e6028ce462cc cifs: Try to better handle the "Dynamic" flag in StructureSize2 in SMB2/3
1c3e50668049d71f03b6d93c584d192d699ee284 cifs: Pass smb_message structs down into the transport layer
02047ea3d1c7c58dac395cf4df0a25d7a12d0218 cifs: Add a tracepoint to trace the smb_message refcount
3be0ea963b42a880a5bb68f928f38f75f1f5b222 fixes

--===============7497658813108920720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211ddde0823f-43e9ad0c55a3.txt

93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7497658813108920720==--
