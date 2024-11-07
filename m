Content-Type: multipart/mixed; boundary="===============4318143452694843250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Nov 2024 12:17:30 -0000
Message-Id: <173098185081.552476.12610757586520184232@gitolite.kernel.org>

--===============4318143452694843250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a65f6ea9c631478311c47c80c8c941cc1d43a4e4
    new: 3373c4be24cc7ab481876c6412ba7b47b2641a2e
    log: revlist-a65f6ea9c631-3373c4be24cc.txt
  - ref: refs/heads/fs-next
    old: 7671d2ddc9d7796f3c131b147229fbe4cd677d65
    new: 98f49486ac72b558d367cbe2a8c154c030bd5243
    log: revlist-7671d2ddc9d7-98f49486ac72.txt
  - ref: refs/heads/master
    old: 5b913f5d7d7fe0f567dea8605f21da6eaa1735fb
    new: 74741a050b79d31d8d2eeee12c77736596d0a6b2
    log: revlist-5b913f5d7d7f-74741a050b79.txt
  - ref: refs/heads/pending-fixes
    old: 47f01a19a6ee2967b92b0cb4ca4b33e23b7556e3
    new: 3a90ed79a101335962b61b95d7207d429d3d102b
    log: revlist-47f01a19a6ee-3a90ed79a101.txt
  - ref: refs/heads/stable
    old: 2e1b3cc9d7f790145a80cb705b168f05dab65df2
    new: f43b15692129904ccc064180fa2dd796ba3843a5
    log: revlist-2e1b3cc9d7f7-f43b15692129.txt
  - ref: refs/tags/next-20240807
    old: dc1a02468ec6c266ed50c28b7a358dd5dc4d1f5f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241107
    old: 0000000000000000000000000000000000000000
    new: 76136f090a486c235ce1f8fa721b2ebb1b4d2448

--===============4318143452694843250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65f6ea9c631-3373c4be24cc.txt

fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ceab7b45c1f31b073b0a3554d31a142d54a6c118 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
4f5825a0eef27a03c4ddd25e8d1596c0d746b98c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0aeff8af79f35cb3d4ccbfe2154ce490cd62049a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3373c4be24cc7ab481876c6412ba7b47b2641a2e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4318143452694843250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7671d2ddc9d7-98f49486ac72.txt

fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
4f71705ba5d1723e0b2c160af636eed4e1775e30 bcachefs: Reorganize reflink.c a bit
4952af6315905aedb46c62993567b4af8713d9ab bcachefs: Don't delete reflink pointers to missing indirect extents
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
a669c2df36db5fa7a2674ec5ae10548760702f99 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
29279e1d4284a29cdd4af11e9a19800b8fda2962 fuse: add support in virtio for requests using folios
ee80369a8aa850a992e93127bd16023fe1425010 fuse: convert cuse to use folios
c1e4862b135954dd59596fbd454321ca4109b67e fuse: convert readlink to use folios
02b78c7a7a0c72aee6f600a167e6adee9417ac0e fuse: convert readdir to use folios
51b025301824f16d51243aa505709d678f2e059e fuse: convert reads to use folios
f2ef459bab7326f4800ec2098cf073fbda2185af fuse: convert writes (non-writeback) to use folios
ac1cf6e3bbe3dd371bd61a423437c1f67bba8b2a fuse: convert ioctls to use folios
448895df0366041366a84861350ce471446bf560 fuse: convert retrieves to use folios
cbe9c115b7441dd790540436118eee4626ec9979 fuse: convert writebacks to use folios
7fce207af5ec074a9a50e90eb866b17ca4a90f06 mm/writeback: add folio_mark_dirty_lock()
3b97c3652d9128ab7f8c9b8adec6108611fdb153 fuse: convert direct io to use folios
68bfb7eb7f7de355d5b3812c25a2a36e9eead97b fuse: remove pages for requests and exclusively use folios
0a7346433d448b65da92723295400448da225812 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
2b17c05f331d04cd49111b36ab6a544ab194e978 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
aad23cb600446531f4fcc9b9e3d65b3411630eb3 nfsd: allow for up to 32 callback session slots
dc4fc2790f4cbe959181672d61297c44ef67cd9f NFSD: Add a tracepoint to record canceled async COPY operations
778736d336ce083fca6bacd814c8a68c410fdfe5 NFSD: Fix nfsd4_shutdown_copy()
a623d4c85adcee62fd43b729dd49d46ce388ac92 NFSD: Free async copy information in nfsd4_cb_offload_release()
4a3828071bbe4fabde694bfade92f1a902ecfdd0 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
5411f2389301b539aff0b7500e3fbc94ebe7267d NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
88ad07032be47a85510692759f1c652e830212b3 NFSD: Add a laundromat reaper for async copy state
16c70563cec2d9ea5f727e8104a189cee5184af2 NFSD: Add nfsd4_copy time-to-live
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
d670523a0c973e9c9148aca5f2092c4d33ddcf6f Merge branch 'work.xattr2' into for-next
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b5bbeee4de616a268db77e2f40f19ab010a367b isofs: avoid memory leak in iocharset
ad55df0d52f6091400456f795a82883043f343f5 Merge isofs leak fix.
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ceab7b45c1f31b073b0a3554d31a142d54a6c118 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
4f5825a0eef27a03c4ddd25e8d1596c0d746b98c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0aeff8af79f35cb3d4ccbfe2154ce490cd62049a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3373c4be24cc7ab481876c6412ba7b47b2641a2e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36cbf168e129b9400d9c8bcc1640f5300cdb8a06 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2b95efbedaa5f3d852c6516508ea1c7818027f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29cc39c8848e8f94dfb1db6ec56b164a6b02f993 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a3b0ba842d57f7be8d0ce65b83fd3c9d614616b4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3e9935bfd11cf72193b4acf4139d473625659167 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a83d0dd340caa60c693737d6ef7fb146f1971056 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f7edc6357d48abffd724d9194ef4a66d9e91cd45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18eb651fff321823d1f2b7d98aa6ea7672995e33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2a86630a0c79e875e0f911eac6c5ce9074c4ae19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
08abf4ab872b00a8e2c35a847e75293401080d15 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ce4b18113a999db9cee4594bdd2ba481b5c3257d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d689b8bad9f4b2d0f9359cf81bb55e962796cd35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bd24129b26f14f1451cea9bfee85c9741ba9f741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
68cd929456abe240aee350cf0794caff71114b20 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f1e1126c5347146b7a6a72d764a1a5c92769bcd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0ee8ffe68c9a1ffa7a65eba74aa3e2b20840b6fd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9c2057eb85cb7966cbcd53cda06fb6d3a83d89c5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1e89f7243e4157f7eb403ef76fd3440ba0da1f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3eab17f34df99a4364f73e4b77eb08153d990c0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0854d09a8174edd252f81ae46aa345278680b6f3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98f49486ac72b558d367cbe2a8c154c030bd5243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4318143452694843250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b913f5d7d7f-74741a050b79.txt

5a4bed0fad83cdecc91dfd541b326801d3979564 kconfig: qconf: use default platform shortcuts
8b36d3f2e612866e705b16e9c792e10b62c6c10e kconfig: qconf: simplify character replacement
4a798a1e1017ef72240e23882aa2ab93efb553e7 kconfig: qconf: remove mouse{Press,Move}Event() functions
0bab492cfe04e8b61188d4162b302b1f7ae9f4df kconfig: qconf: remove redundant type check for choice members
ac845932cbaa30020d5943fc4448bba7b7327158 kconfig: qconf: remove unnecessary setRootIsDecorated() call
375a4f4ea719ad68e305373cfe0f77ecd1378531 kconfig: qconf: remove unnecessary lastWindowClosed() signal connection
b6962d8694963620401c24f051999678943a7123 kconfig: qconf: convert the last old connection syntax to Qt5 style
76567f93b3454cae3a3eaa23a3b28c94b70ee013 kconfig: qconf: do not show goParent button in split view
511ff539c31d89e3f7132a61dae2ebcb0c4b2912 kconfig: qconf: remove ConfigItem::visible member
572cd1d2a9a68b66af98a60f4aad4f01d6589447 kconfig: qconf: avoid unnecessary parentSelected() when ESC is pressed
8e8ce9531e09376d987ff0e09491bea82a0f6411 kconfig: qconf: remove redundant check in goBack()
929ce506d60ede917f241fb40e0bed6ab3e52999 kconfig: qconf: remove non-functional href="m..." tag
bce590f1020742d81e9fbfe3b045538973111c11 kconfig: add sym_get_prompt_menu() helper function
a914032b71f0a74e9c9114ff9be8babb55bbca67 kconfig: qconf: refactor ConfigInfoView::clicked()
d6a91e28d11902e6cd5715633ed6f9b6df75de32 kconfig: qconf: remove unnecessary mode check in ConfigItem::updateMenu()
a49401be4c780f3397ca19a070d7c38e6f032efa kconfig: document the positional argument in the help message
1dd76478da587c585082c4c712bbcc8a3f9d5a98 Merge branch 'clk-fixes' into clk-next
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
ac1bd50164b7995d0b8337b25d52ae79eefb9487 selftests/bpf: Drop netns helpers in mptcp
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
2aedc97d9a4dd4d0e4314b44aec2c0fbc3c3d04a Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into arm64-for-6.13
caf1d8900173ed7da95b7581b1097d4849d4141f Merge branch 'icc-sar2130p' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
23bb55173078ef454868aa814d4273f190afe7da dt-bindings: arm: qcom: add QAR2130P board
be9115bfe5bf612455968724361a96b135d1f677 arm64: dts: qcom: sar2130p: add support for SAR2130P
6339e41fa39b498b0c9417925e33c80ad61b0e63 arm64: dts: qcom: sar2130p: add QAR2130P board file
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
362dd128c49e655ff87eb64c2d200f5c9347c539 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into arm64-for-6.13
7aafdbd3f521ba5e8268fd9c405cdf18732a10f3 dt-bindings: qcom: Add ipq5424 boards
1a91d2a6021e29fce6bdf32960a89a936dad90da arm64: dts: qcom: add IPQ5424 SoC and rdp466 board support
fd516bb4f48fc527744cae42d8e156fb09bce157 arm64: defconfig: Enable IPQ5424 RDP466 base configs
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
d74a082c82d10e49e024926b2c74e234a47120b6 Merge branch 'clk-samsung' into clk-next
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
35e0a4f0a39651a6a6009f516847721cfdc633b7 arm64: dts: qcom: ipq5424: Add smem and tcsr_mutex nodes
9d2df658bf12c9fa9ae1a185b5abf75cfbbdf246 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
f72aa1b276281b4e4f75261af8425bc99d903f3e selftests: net: include lib/sh/*.sh with lib.sh
e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
f2246f8a31aa53ab42f7401449ad0573c2111151 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
730c355bfbe0c4005327c78d38753d58186874f6 mm: zswap: modify zswap_compress() to accept a page instead of a folio
36a341292e1afbc867af8b9f01a369a4232d6432 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c4cb48f1fce0f51ca67624c781ee10a98231f746 mm: change count_objcg_event() to count_objcg_events() for batch event updates
f3680a1eea921c44a60abe35c318e9e40aa07b82 mm: zswap: modify zswap_stored_pages to be atomic_long_t
6aa39483b46fff8873aed64dfda58be94825697f mm: zswap: support large folios in zswap_store()
8c5ca98256b389bd789d5aa322cca67b5866f0dc mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
080fec75a460b4c70d844656c8b09b7440f72d4c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
732c8d92549211e5c072a0e62a737ebafa2fb431 ksm: use a folio in try_to_merge_one_page()
8d1c81b16b2483bc8ed8d397473f16f05b6b952f ksm: convert cmp_and_merge_page() to use a folio
c45c401615c4673ae6ffd9072236f66019a0452b ksm: convert should_skip_rmap_item() to take a folio
b9a5ae01dc2853e94ad1e0f718eb86b887b04226 mm: add PageAnonNotKsm()
08c47f291c43c7fd48d7cc3fdd0132049ac1c3ea mm: remove PageKsm()
6166973ec58a3c4a86507294ce4aad6041063807 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e934e8ebc8504ab2cb95417b9b8838ada737b7ab mm: move set_pxd_safe() helpers from generic to platform
f6ade7e8086ca49f50fd0a19921852d04362a7b6 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
4406d0a681a63fc72e92a36cc9566bed405f24b6 mm/truncate: reset xa_has_values flag on each iteration
e9b8f333f191c4419b1d5b20916c3f30370c780e maple_tree: do not hash pointers on dump in debug mode
2dc5bda134d9a0a0cb47f640d0cbc9728469eb9e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7813310d987e7186bae20224f2fc51d942b4001c mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
a408a8b1b7359035151d9f932c8947c958253317 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ef0433091debbacb684b50a0f3239b5fff3b4a5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
bb2a7056a0ae8b6f6aa2fc781bd6025e729d1fd8 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6c20046a2a7335aff03912ff51ea798f8964215c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a723865bb43751c9384d07139b588de71addef5e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ed0c7ac4167cb3fa83048a5f6165169d464e034b mm: drop hugetlb_get_unmapped_area{_*} functions
713210e731c1576199c7bcabaa2c19f3c6b7333f arch/s390: clean up hugetlb definitions
b55c0dd03928768be9a5401e505c69e241f3dfc0 mm: consolidate common checks in hugetlb_get_unmapped_area
7bf8fc66a3d559ef0c40fd99faf39cba177323a0 percpu: fix data race with pcpu_nr_empty_pop_pages
dac50bd9dd38fe021601187944eb3c8fe58d48bf mm/memory.c: remove stray newline at top of file
02faf975bed86385534d58a00e0e348851c9935d MAINTAINERS: mailmap: update Alexey Klimov's email address
ef214779e1c44fd4e8c76ba0df80749bc3553c00 mm: abstract THP allocation
a787c87a6c54309e96ad062a42525741d1986383 mm: allocate THP on hugezeropage wp-fault
6f74ec65ac1c7c41ae358bb03d72072dccdbfd27 zram: do not open-code comp priority 0
6f518f952ef7c0e858f4f1fef123af8456ed545f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
ad4f151f4b47ee6ca4e8a519ad7f79102845b94e mm/kmemleak: fix typo in object_no_scan() comment
529e3cd710687cf6ce5a5ccbd0b478a2e20eb386 mm: add pcp high_min high_max to proc zoneinfo
9c39681e5fc704aeb1e27a591f8fbdea1a0b821f mm: remove unused hugepage for vma_alloc_folio()
8efd0218c2a9126281538c751d35c95cf6b26d22 memcg: add tracing for memcg stat updates
7033d301b661337a77ca5ce8cb68229ac926071e mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
be4762ecd0af82bb8afb490ff3a447556a5748b4 maple_tree: refactor mas_wr_store_type()
a233b741f5c4334ed625111fdcae42de5b134a7f mm/zswap: avoid touching XArray for unnecessary invalidation
cf4f2100a60ef9525715a4bb31bb3b232ff6577b mm: avoid zeroing user movable page twice with init_on_alloc=1
6f62639a41dd88e196f75165dc876ff277178573 vmscan: add a vmscan event for reclaim_pages
e21da72a252643d3f097dea724235e7bf9ae99b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ac45499c0cefff6b3501d901d5c6cf133e727780 maple_tree: fix alloc node fail issue
fca47fd6bddecc289f2b80fa8144f6fd17b16e18 maple_tree: add some alloc node test case
3b019373dd56903ade5ed823dac9d641fe728913 maple_tree: root node could be handled by !p_slot too
53e878a66e2521b823d31fbc180b1c4d6b4cfd8d maple_tree: clear request_count for new allocated one
6c062f102bb17f15be27dfa4f44f77f8874aff9e maple_tree: total is not changed for nomem_one case
cb24ba6c083594c182a269047d85808ce6284508 maple_tree: simplify mas_push_node()
00e961147be4fa5a0c2357c5274c455c43589c4b mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
8ee4696485fa0a8033506893c5626ab9c0324513 x86/percpu: fix clang warning when dealing with unsigned types
926d13ded2e0a513ab4d462cc27883dc4dcb9c56 percpu: add a test case for the specific 64-bit value addition
9076accf36c75e49f2d10ea827cb138677cab89a mm: swap: use str_true_false() helper function
fab04ff50f16eb65db327c54b1e6b4715d95eabd mm/mglru: reset page lru tier bits when activating
e5e4d9df9dd018e38e0cc64bfb35a5aa9a4e6a85 tools: testing: fix phys_addr_t size on 64-bit systems
e06d0afa703d9253dbe4f09c82737b188d42123b tmpfs: don't enable large folios if not supported
cadb4453d64904f38077463a677c80e6c3a09fc2 mm: huge_memory: move file_thp_enabled() into huge_memory.c
1da2ce4faec442ee183e7297a20a12885bafc391 mm: shmem: remove __shmem_huge_global_enabled()
ac61de5fb6f32d124719913ae445b27c068cae40 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
14af74fd0af92e1d41e2d4a89fb7058ef9741e4c maple_tree: calculate new_end when needed
b9cd135e88fa7eeaa3a678e7048485bd8252a96e maple_tree: remove sanity check from mas_wr_slot_store()
bae655d97f58b2408530a7d1eb903b89557eed24 mm/mremap: cleanup vma_to_resize()
33da8fd2c07eb3ebab2315c7e6be2312df189e8c mm/mremap: remove goto from mremap_to()
4c656f45b6787acf5ccd31fefc1c71affd16c208 mm: remove redundant condition for THP folio
df99010214a484dadaec22b9eb3ac6ed677d4c0c mm: remove unused has_isolate_pageblock
d1f763ee4a325c41cc3f671125dc7cf647e75557 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3c5baea8a656f8122701259d2d708c50e8e19fc5 mm: shmem: improve the tmpfs large folio read performance
d12ee76ec930badff06d00231cd270c0f5e93b23 maple_tree: fix outdated flag name in comment
0ab2270e06babfd86f21f26dce2ee941d12d7247 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
b3124523fe4cf2a3a14c727cdb61d8ac0cdfcd30 mm/memory.c: simplify pfnmap_lockdep_assert
768e1bffbc35556228493660d87713705b76653b Merge branch 'clk-microchip' into clk-next
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
bb2ef9b92bdf7e2e3b5df9747e6f7dcf51587450 bnxt_en: cache only 24 bits of hw counter
6c0828d00f07954d87ffc89dace1d0c2db2bec20 bnxt_en: replace PTP spinlock with seqlock
84bfbfbbd32aee136afea4b6bf82581dce79c305 netlink: typographical error in nlmsg_type constants definition
cc4914d90479bbf13ca7ecea3b71d9c86d3b252f sfc: Remove falcon deadcode
70e58249a6468fd98575da52ad83f7a29634377c sfc: Remove unused efx_mae_mport_vf
5254fdfc746a443ba66469e048ae894c2defdc84 sfc: Remove unused mcdi functions
d3e80070b5b49bb22fef1be22871196f29ee8d31 sfc: Remove more unused functions
33d005b26fefbdeded7e621c0fa513d3b0f2717e Merge branch 'a-pile-of-sfc-deadcode'
2cd02f2fdd8a92e5b6b85ff64eab0fc549b30c07 r8169: improve initialization of RSS registers on RTL8125/RTL8126
7d1c2d517f503c63aac3775b51ec96210a6e6ef9 openvswitch: Pass on secpath details for internal port rx.
7a4ea5da4d02c6087db8643fd5940974fabbaea3 net: hisilicon: hns: use ethtool string helpers
ffda5c62878fcd86ec9f1d0122027e7710f9566b net: stmmac: add support for dwmac 3.72a
8bed89232a8cb7bd4363e010650da7cdc5cc2e7d dt-bindings: net: snps,dwmac: add support for Arria10
2eed720933fcd814e92e218f8ed9bde8521ced7d Merge branch 'add-support-for-synopsis-designware-version-3-72a'
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
83cb4b470c66b37b19a347a35cea01e0cbdd258d r8169: remove leftover locks after reverted change
f920ce04c39983d3fb181a77590b05bedfd25f98 dt-bindings: net: Add T-HEAD dwmac support
33a1a01e3afa724c5f0014548008fe12426f6357 net: stmmac: Add glue layer for T-HEAD TH1520 SoC
dc0f314bc9c58e7e160d572b109cf0816ff21fe1 Merge branch 'add-the-dwmac-driver-support-for-t-head-th1520-soc'
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
f2c71c49da8f8941e3e465605fc41939eee9210a mptcp: remove unneeded lock when listing scheds
fc49b804967e5b1cc1665efd4de112945e1ab4c6 selftests: netfilter: run conntrack_dump_flush in netns
a84e8c05f58305dfa808bc5465c5175c29d7c9b6 selftests: netfilter: nft_queue.sh: fix warnings with socat 1.8.0.0
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
61112ade65a1594eae1a69d848d04efc314ad137 Merge branches 'sunxi/fixes-for-6.12', 'sunxi/clk-for-6.13' and 'sunxi/dt-for-6.13' into sunxi/for-next
0a7346433d448b65da92723295400448da225812 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
2b17c05f331d04cd49111b36ab6a544ab194e978 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5fb8e56542a3cf469fdf25d77f50e21cbff3ae7e perf trace: avoid garbage when not printing a trace event's arguments
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d1ef2061cd2176a6a5030ad27690c27df26933ef dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
0b9bd0eb28e3af1d2349fcfaadef4bbac419eb35 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
3595a523d043af18747cc7d7e7bd4d5ae31b5744 arm64: dts: exynosautov920: add watchdog DT node
58e3de02c20709473f5dbfa1d5ce281878b9acea Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
e9f67635a9b2164835527dbaca659ad6f3a15ebf docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
1da4a680b50a7a3d926dd6227f26e9bfda5104c4 dt-bindings: watchdog: Document Qualcomm QCS8300
abf4497f50fb533ec53e07ed3e2e0a4bb027502c dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
f49f37f3cfe1482d4dc77d26f3e8c38eab630d52 dt-bindings: mfd: Add support for Airoha EN7581 GPIO System Controller
1b630208d797bd43645cbd0cdc3da424d1581919 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
9e096b3cbbecfeecb544ec5a94dbd6e10df2219b ALSA: compress_offload: Use runtime pointer in snd_compr_poll()
d71dbe8476e775f549d1fbb747fe132e890deb65 Merge branch 'topic/compress-accel' into for-next
c3768c474830fab0fa3063e72dd005eb6cef0618 mfd: intel_soc_pmic_*: Consistently use filename as driver name
bd302f82be1e10a1395d58d405e0e8af049d1cc3 mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
aace025ab3140c136778fcb722fb47a32253accc vdpa/mlx5: Fix error path during device add
96b2d40f0386daf058ce093d5b4687d35f1b89b0 virtio_pmem: Add freeze/restore callbacks
09e317f5d07e3fb5bc09674eb94e38e138fef4bf vdpa/mlx5: Set speed and duplex of vDPA devices to UNKNOWN
d88bc95b3c6f9c3d99ff24589f58325fc25a98c7 virtio: Make vring_new_virtqueue support for packed vring
b1bcf96e4b61b8e90d000285d32883b25b0ed974 virtio_fs: add informative log for new tag discovery
3126f10c11b44d11ee8adac7974c652179923c06 virtio_fs: store actual queue index in mq_map
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
109aa654f85c5141e813b2cd1bd36d90be678407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7aaa234c5ac60d50c048ffcf141e72ccd6110a0e Merge tag 'scmi-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e1faaca9d408d184d37204a9c94235d7030ccb15 drm/i915/dp: Update Comment for Valid DSC Slices per Line
a64d9afc55df30e3bcd6b3314eb1d2035c219538 drm/i915/display: Prepare for dsc 3 stream splitter
d457918cf78942bd9be999a53defc8d5ca42ce34 drm/i915/vdsc: Use VDSC0/VDSC1 for LEFT/RIGHT VDSC engine
3013e2e409b75544351998a08c96899412d8f92d drm/i915/vdsc: Introduce 3rd VDSC engine VDSC2
b3f5f0c8e9de3fed781bc62dab1ce88183272126 drm/i915/vdsc: Add support for read/write PPS for 3rd DSC engine
d1f34623ad18524af3c54f92c3baaa4af1d7b3fd drm/i915/dp: Ensure hactive is divisible by slice count
be7f5fcdf4a0b83a30cace5934d54c63f65e41df drm/i915/dp: Enable 3 DSC engines for 12 slices
7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7868b3a94045a6c45b7dfb03945c195106bc77df char:ipmi: Fix the wrong format specifier
8446247e3ddaf3b173ef96131793bab3f567bd96 Merge branch 'locking/core' into core/merge, to resolve conflict
aec5aa3908d1167f520d19a54695b84fbd10a99d Merge branch into tip/master: 'core/merge'
f218e37e1440c8edca49c97372614943ff7dbe2e Merge branch into tip/master: 'x86/urgent'
a9990727ea7969c9fe767f3db3bc85fcec1422ad Merge branch into tip/master: 'core/debugobjects'
8e04e773baf0917dd1c5e2f41c4ecdb0e08b65c6 Merge branch into tip/master: 'irq/core'
1d226e9da1b0a4d609726843b68be3e19e8da057 Merge branch into tip/master: 'objtool/core'
1e6e79e9b08ccef1708dbbe78dfcb1967f97ed0a Merge branch into tip/master: 'perf/core'
195b78bd223d0b658a443290b0edf299ab42a161 Merge branch into tip/master: 'ras/core'
dafc2d42c0a67bcab9969ff8247bc1a67395a6f8 Merge branch into tip/master: 'sched/core'
4508d46f36dff3fb74e680429c6f8f1d3db29769 Merge branch into tip/master: 'timers/vdso'
440e79aec47aa7008d0190d39baffd66d88fc671 Merge branch into tip/master: 'x86/cache'
bb0cd2870e6fcf6390c2a9a8930dd7d220c1a03b Merge branch into tip/master: 'x86/cleanups'
0c1bcd731018b06a586ccee05d076e27973483f5 Merge branch into tip/master: 'x86/cpu'
02d6050ff1cd0449d88159431acbf6e3da3fbd6d Merge branch into tip/master: 'x86/microcode'
dcab38aa25915a8c5ddfeb3b16ee471a282aa7c7 Merge branch into tip/master: 'x86/misc'
59a0a7540b4e95a9f6935f6e15b2eebe7d5042ce Merge branch into tip/master: 'x86/mm'
41f911ec1ad583bc10051833497476caa12d5597 Merge branch into tip/master: 'x86/sev'
aad23cb600446531f4fcc9b9e3d65b3411630eb3 nfsd: allow for up to 32 callback session slots
dc4fc2790f4cbe959181672d61297c44ef67cd9f NFSD: Add a tracepoint to record canceled async COPY operations
778736d336ce083fca6bacd814c8a68c410fdfe5 NFSD: Fix nfsd4_shutdown_copy()
a623d4c85adcee62fd43b729dd49d46ce388ac92 NFSD: Free async copy information in nfsd4_cb_offload_release()
4a3828071bbe4fabde694bfade92f1a902ecfdd0 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
5411f2389301b539aff0b7500e3fbc94ebe7267d NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
88ad07032be47a85510692759f1c652e830212b3 NFSD: Add a laundromat reaper for async copy state
16c70563cec2d9ea5f727e8104a189cee5184af2 NFSD: Add nfsd4_copy time-to-live
397a479b511df4e6e7c665d7d8991943645b4cab kbuild: simplify rustfmt target
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
315ad8780a129e82e2c5c65ee6e970d91a577acb kbuild: Add AutoFDO support for Clang build
18e885099f1c52755f054202525cb60d3edcda44 objtool: Fix unreachable instruction warnings for weak functions
622240ea8d71a75055399fd4b3cc2b190e44d2e2 vmlinux.lds.h: Adjust symbol ordering in text output section
9a92584c8ef545cf92299e4cadbe2148b93dafa1 vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
6e6d7b41f9870cd464bed7632228b5f977e2c0b1 drm/xe/vf: React to MIGRATED interrupt
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
4723dcad2e9d96d1ace478d82c6ac0d920c2ccb6 Merge branch 'for-6.13/goodix' into for-next
25eb47eed52979c2f5eee3f37e6c67714e02c49c USB: serial: qcserial: add support for Sierra Wireless EM86xx
2a9517b6f9c454edaa49fc2e93bb27548e542b8c m68k: mvme147: Make mvme147_sched_init() __init
47bc874427382018fa2e3e982480e156271eee70 m68k: mvme147: Fix SCSI controller IRQ numbers
6070970db9fed2a8badd00eee767ce3b2888baad m68k: Initialize jump labels early during setup_arch()
fc10edd9136a3dd6f281f07287f36a3ac0799399 m68k: kernel: Use str_read_write() helper function
5d42a685734ca9ef8802a745c55e28d417dbe254 m68k: Move Sun 3 into a top-level platform option
4760df6c170792054d6473a2850bc2af9188ea33 m68k: Select M68020 as fallback for classic
b6fb218cf90bb2579c9e8191ac2aa3ce4d2536cf m68k: Make sure NR_IRQS is never zero
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
a7fd9232d1a50e88737c493b3f74b0ab230a67be Merge branch 'for-6.13/steelseries' into for-next
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
077b33b9e2833ff25050d986178a2c4c4036cbac m68k: mvme147: Reinstate early console
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
360a1f3e96dc21794d688bb4f885542b2b14e619 drm/xe/vf: Document SRIOV VF restore flow
1255954d9fdc5538be90034357525ef85bdbcf29 drm/xe/vf: Send RESFIX_DONE message at end of VF restore
4be3fca2ce6e207802a4ee36882ececde152221f drm/xe/vf: Start post-migration fixups with provisioning query
abd2202047fc75d52dcd729d5a1534f019822e9c drm/xe/vf: Defer fixups if migrated twice fast
e31e8681d29c5c35aa070ca6323c6b95ecf0db99 drm/i915: Relocate the SKL wm sanitation code
45bc523009f0c289b0f1354de007f3c61958e8c0 drm/i915: Extract pipe_mbus_dbox_ctl()
7b3cb58fb2101ffe12fc6667b3cd97dbe61884b2 drm/i915: Extract pipe_mbus_dbox_ctl_update()
0656f1fbef5dc1bcb9f6a8c889cfa8329d6ac4f1 drm/i915: Extract mbus_ctl_join_update()
4985a9b7487a174bba313ce3af2f957f6092e63f drm/i915: Sanitize MBUS joining
58193265d79604e4db5877c8940f17847793d333 drm/i915: Simplify xelpdp_is_only_pipe_per_dbuf_bank()
84712ea5d9b003d298b0df6f957d06bbcac99ef5 AutoFDO: Enable -ffunction-sections for the AutoFDO build
c46cc3914208f490a2abe086760edded55158ab9 AutoFDO: Enable machine function split optimization for AutoFDO
0dcc2d1066150787017a71f035145c566597dec7 kbuild: Add Propeller configuration for kernel build
2336a5b48954512198205ea38a73ca50c6714446 Bluetooth: HCI: Add IPC(11) bus type
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
172f00dc96b445a63733d7e775ab8baf0b91b5d1 Merge branch 'for-6.12/upstream-fixes' into for-next
471463faceb56063d81a32774635e215d0e65539 Merge branches 'acpi-misc', 'acpi-processor' and 'acpi-osl' into linux-next
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c2628d6097fcb15118cab168f650043272683af0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
eff50062270d2af5ad79b0baf35c1bb027c1de0f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e203443c3a3fdfceeca161b78c93798bda83ebcc drm/i915/ptl/dp_mst: Fix slave transcoder enabling wrt. DDI function
734148a1d8d1ff00b1f31a44f20bf013f820e8e0 drm/i915/adlp+/dp_mst: Align slave transcoder enabling with spec wrt. DDI function
4dc776627602ae57de1dfac249fcfefb73983a80 drm/i915/dp_mst: Add a way to disable the DP2 config
90477f0dfd8881d2336ed3c7fd166bdc4c924e05 drm/i915/adlp+/dp_mst: Align slave transcoder sequences with spec wrt. DP2 config
b63937da16d332fb805f9dcde8b57ea2a767f18e drm/i915/adlp+/dp_mst: Align master transcoder disabling with spec wrt. DP2 config
40827729cff16269b5e99fc8e12bf53d848407de USB: serial: pl2303: account for deficits of clones
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
44225538fd0d065c09267d4d4c717a5a2072aca3 Merge branch 'for-6.12/upstream-fixes' into for-next
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
04828a42970fd1e08b6add3420114a76ddf11ef5 Merge branch 'for-6.13' into for-next
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
d670523a0c973e9c9148aca5f2092c4d33ddcf6f Merge branch 'work.xattr2' into for-next
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
49fa7fd81f1f7441a342fceea96bfb08a69e6269 tools/memory-model: Legitimize current use of tags in LKMM macros
93bde3aa880c66b0423db3560a1135e5a0737d9e tools/memory-model: Define applicable tags on operation in tools/...
a73d299a222014c830837e4f6fac35733d059037 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
55ea0b074dfd5b4f2a07f0199adf940b54898d6c tools/memory-model: Switch to softcoded herd7 tags
9b13bea0966c498629e221c3022a591cc88d4c57 tools/memory-model: Distinguish between syntactic and semantic tags
62f12ae3d2181bc8b6e52a730f732445f2c47054 Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.11.06a', tag 'nolibc.2024.11.01a' into HEAD
0b5bbeee4de616a268db77e2f40f19ab010a367b isofs: avoid memory leak in iocharset
ad55df0d52f6091400456f795a82883043f343f5 Merge isofs leak fix.
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34cd3bdffa111eb483c12c0a55d77ad0634bb5f3 wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
38db1ae301c37b3c9599f4f67cd495b6f3a9010e wifi: ath12k: mark QMI driver event helpers as noinline
757cc46520091ca103b9a948ddbdfa660a10879d wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
1ea0cdee6fb3a498e7413cb2a28a918464d33d48 wifi: ath12k: MLO vdev bringup changes
c8a98ed160e54ae629364a1efd5379bed839d633 wifi: ath12k: Refactor sta state machine
a2189d2b8005cd9f3a440512af087eb9b62c103e wifi: ath12k: introduce ath12k_hw_warn()
7fd8b4cbde65bf65d32e1a6615ae8160cf305ef8 wifi: ath12k: Add helpers for multi link peer creation and deletion
0660e1e2ed5ff493f1e383a32d28db2b7d8490f7 wifi: ath12k: add multi-link flag in peer create command
c20dbc8c68b38fe702e9fbc4748aa117194f8963 wifi: ath12k: add helper to find multi-link station
507f8e730100822b75290bbf96135f0e789da9cc wifi: ath12k: Add MLO peer assoc command support
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
773a2a71b65d83db6d34ed45b70b4e73469f042c Merge remote-tracking branch 'spi/for-6.13' into spi-next
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
6c24923f5d34e1284da37acc96d2dd6ac41a3a7f io_uring: add io_link_sqe() helper
f0fa03f1f77477fd51797c2810a338a1da15797d io_uring: add io_submit_fail_link() helper
19a2e8d2ebc6c60e7525069b4125645a0943d840 io_uring: add helper of io_req_commit_cqe()
ff3abf0ad3e7b74793968cae1529a4c294e4a0f6 io_uring: support SQE grouping
343d25d58a04b1bcfab4cba3c4b894d0362c17e7 Merge branch 'for-6.13/io_uring' into for-next
84fb340f407494c4a245431f81f1b37ec952cbd0 Merge branch 'for-6.13/block' into for-next
1329962d40ba2a89b0ff8d99405aa59943a2abde tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
b08687a056c69abbd7664acda6652b4b3434ac71 char: tpm: cr50: Use generic request/relinquish locality ops
1f1e87940c46e061a284a76f0a2a3e22a503e68e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
0c496d0d4de643ad007da1097fe6fcb166573545 char: tpm: cr50: Add new device/vendor ID 0x50666666
c3bb5e8b05f9ce1cccaf2a4ca208e3416fef0a3d tpm: atmel: Drop PPC64 specific MMIO setup
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
8cb231934bb5c4f540df9079b6ead45942ab1b12 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
1ba672eecd1a2e5d53c50bd4107167948b9aab54 tools/mm: free the allocated memory
6dd383286320eaab947114d3955c6c502800b4d8 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
a69e598a555806c934962b90b6a465fb59acae7e mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
16c65952046c9c06bc94b2d6e11c871fe54469ba mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f5d975afb62057b4212a8f7106a4cbecdfdc88e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8601bab28fa14f92ecd7b0d883fa3457ad1bb8c9 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
7ca5248e529972176dab9922e7691ea36e1216ab mm: shmem: fallback to page size splice if large folio has poisoned pages
ecd2c8fc294d51aed29eb3d95c93afa75d22e4a0 memcg-v1: fully deprecate move_charge_at_immigrate
019d509459e585f479871cd9bb89adc828a888d9 memcg-v1: remove charge move code
460d5a438ad3e480726441d3db3eb1d11bd2cf80 memcg-v1: no need for memcg locking for dirty tracking
ecdc28c76bb95d94ece8f1f013202be8324bccc8 memcg-v1: no need for memcg locking for writeback tracking
6573d75ee440e8bdd31b53438345d5bfbc2af5b9 memcg-v1: no need for memcg locking for MGLRU
461a48a37dd5bf4c97b79ffdf9fb57a448121c5c memcg-v1: remove memcg move locking code
f639139f0a21d1c45b6213b7f917038e06de1e91 tools: testing: add additional vma_internal.h stubs
a70bdba26074a8ef742fd1534a0c88796be234ad mm: isolate mmap internal logic to mm/vma.c
16116a461c6688e92d1f724fb5ece3bc979d56e2 mm: refactor __mmap_region()
0ec1a59792119529965398a3b243593850f3f4e7 mm: remove unnecessary reset state logic on merge new VMA
d3a77ecab0952bb6358fe1337e918e8977ab71cc mm: defer second attempt at merge on mmap()
201930ba24c14ced3f1d153292fd9036b4399b1a mm/vma: the pgoff is correct if can_merge_right
ad5bcc3ed69f7988fcf85a07068a00c994190dcc memcg: workingset: remove folio_memcg_rcu usage
d7ce9c73da54a096311edbf4688b78b179dd79bc resource: avoid unnecessary resource tree walking in __region_intersects()
82e33f249f1126cf3c5f39a31b850d485ac33bc3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
777620b890d783c6575f172041f390c4c075b666 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
ceab7b45c1f31b073b0a3554d31a142d54a6c118 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
0a93ef0a2d909f1adeb2d95ff36d6ae2e95398ee PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
727a12776a52ec13747db58f9571785ae593d327 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
c58a317b9f8b109a65eac9ff72a8869f971243a9 PCI/pwrctl: Move pwrctl device creation to its own helper function
c44683dbad6535f7a8fc2f659193e831d56a8ec4 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
4f5825a0eef27a03c4ddd25e8d1596c0d746b98c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0aeff8af79f35cb3d4ccbfe2154ce490cd62049a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3373c4be24cc7ab481876c6412ba7b47b2641a2e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36cbf168e129b9400d9c8bcc1640f5300cdb8a06 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2b95efbedaa5f3d852c6516508ea1c7818027f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29cc39c8848e8f94dfb1db6ec56b164a6b02f993 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a3b0ba842d57f7be8d0ce65b83fd3c9d614616b4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3e9935bfd11cf72193b4acf4139d473625659167 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a83d0dd340caa60c693737d6ef7fb146f1971056 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f7edc6357d48abffd724d9194ef4a66d9e91cd45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18eb651fff321823d1f2b7d98aa6ea7672995e33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2a86630a0c79e875e0f911eac6c5ce9074c4ae19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
08abf4ab872b00a8e2c35a847e75293401080d15 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ce4b18113a999db9cee4594bdd2ba481b5c3257d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d689b8bad9f4b2d0f9359cf81bb55e962796cd35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bd24129b26f14f1451cea9bfee85c9741ba9f741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
68cd929456abe240aee350cf0794caff71114b20 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4f1e1126c5347146b7a6a72d764a1a5c92769bcd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0ee8ffe68c9a1ffa7a65eba74aa3e2b20840b6fd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9c2057eb85cb7966cbcd53cda06fb6d3a83d89c5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1e89f7243e4157f7eb403ef76fd3440ba0da1f8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e3eab17f34df99a4364f73e4b77eb08153d990c0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0854d09a8174edd252f81ae46aa345278680b6f3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98f49486ac72b558d367cbe2a8c154c030bd5243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ad23486264cd4fcadf0fd42f6af44b36d235ffa mm/page_alloc: keep track of free highatomic
709c26f840ce9d02e8bd78fc05712f7a206683b5 mm-page_alloc-keep-track-of-free-highatomic-fix
b41373a4ae02f6682218f00b53aa8036bb1c3415 objpool: fix to make percpu slot allocation more robust
f3209cab8134d8234f43e24ca044aaa06ed6f07a mm/mlock: set the correct prev on failure
bf5841128f67376cc3b73b975d0a760a87cbbc39 mm/damon/core: handle zero {aggregation,ops_update} intervals
b0c45b9d65e2cc151f0571e4252f626263b0739b mm/damon/core: handle zero schemes apply interval
7fd5f937cb5728cec8ce716e83a83208db48bffb mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c41c30e3daf02b3abaace6de846ec7e57dbcd MAINTAINERS: remove Florian from DSA entry
110390788cffdc0a5f2f683e8b5aac7092a1df38 mm: fix docs for the kernel parameter ``thp_anon=``
b5c3954248173c9c56fca8362158494a63b0945b selftests: hugetlb_dio: check for initial conditions to skip in the start
9fb939d21dee0797185657573288ccb7d589094d mm: fix __wp_page_copy_user fallback path for remote mm
c72e07838d62a614e01a1bb8144233fdd0cc113e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7288ed3ad45b985dd095150bc36d07e3e76ba1f5 ucounts: fix counter leak in inc_rlimit_get_ucounts()
897f3b839f236d8ff6cd4441a7e238037266ec44 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d151955064f44e405fe46be0e14ec62e1035e170 signal: restore the override_rlimit logic
470c62c9ff01c750a5fd4df94762c1ff533ffc00 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3b0a6451603c3919b18e3e76ce9c54026a1b003f mailmap: add entry for Thorsten Blum
b35aacfa9181b152108c93d30424c63489d0a2d0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e825dcdb4e8a8550284f89cfdf81615291958412 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c5a7104a30ab60c51b2acabec4d336be3cd93f2a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4193de931391ee684fc70f91f34563ca4d9b658c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
947264897ea2f24c56adf2909e1a87ababa6eefb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b7ed320606e3793754816fe31e5adbe82543ce6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
053108b9adf26cc5f4f35fea66306a6b428659fd foo
15ce749e32dbb09e81614f884bcbe98017393fa3 mm: vmalloc: group declarations depending on CONFIG_MMU together
87878e0c3acd729af7a88985670aceb2b1a79419 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
39a9f09451c21c08207bafeda1716ad8b0a40233 asm-generic: introduce text-patching.h
a286b96b61cf5b19c51d58ab7e04d609aff5f621 module: prepare to handle ROX allocations for text
cd5232316bc7def1c7c6ade2528c43692249a52e arch: introduce set_direct_map_valid_noflush()
55f63ee36449ee79b6662e9a1d9218385e8cdb81 x86/module: prepare module loading for ROX allocations of text
e8b04b76eac7a0b23eb10b8c72ec41a28b657378 x86/alternatives: fix writable address in cfi_rewrite_endbr()
a84c9af6548f064b697498b8f65233d8b62fdce2 execmem: add support for cache of large ROX pages
8a641409ffb021941cc7b05ff3203dcc03e531db x86/module: enable ROX caches for module text on 64 bit
fc7b9a2d64728f198e75c99b68e055d75de2d6e3 maple_tree: add mas_for_each_rev() helper
8eb17c309e8ddf9bcd5526a38560fdff25083dab alloc_tag: introduce shutdown_mem_profiling helper function
21a8f9a36361083cff9173434adcf592cdbd267f alloc_tag: load module tags into separate contiguous memory
91fadba20f105d181016b7b89bbcd2e24f0df90f alloc_tag: populate memory for module tags as needed
b91ecf65327cbb857110c29094e55c8319520086 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
a85ff56f98f37b4d8e2096f20d11770a03293dc1 alloc_tag: support for page allocation tag compression
139796e2912df4768992bdc58d8fc4e00e69483e mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
05ec60d9b1fbf29dc291bb5d24c1fe4090ec7ec4 zsmalloc: replace kmap_atomic with kmap_local_page
94c6ee0c268ad72855e9d7ff10a28abb75301d09 mm/zsmalloc: use memcpy_from/to_page whereever possible
5bdb3d73b21f9a1f9a21dab32e5ea635a44b1906 mm: convert page_to_pgoff() to page_pgoff()
d2503dd63a990ba9182d884282a716eed0c33b43 mm: use page_pgoff() in more places
46a302244c72e0de5978be2fa3da9aae11007c49 mm: renovate page_address_in_vma()
c1bb6737e20cc11ce812c8b1469674c36373515a mm: mass constification of folio/page pointers
3cbc672e353adf7ceee344855618854ab0ca8785 bootmem: stop using page->index
e4629246d80b15d7f3693947a68ca53d62808f7c bootmem-stop-using-page-index-fix
bbaa882311a43d76b5912534756877ff22fd64a5 bootmem: add bootmem_type stub function
daf0b5435f7951726afc4f01c2c900e4c9bff3f6 mm: remove references to page->index in huge_memory.c
8ecfe416db7a77855a0fdd98cc754635f16db8de mm: use page->private instead of page->index in percpu
7d1cbb65fbf39fc0289f930a8dd0934988d07eac kasan: move checks to do_strncpy_from_user
2635c8aafd75e3395296149c992d587283638fc0 kasan: migrate copy_user_test to kunit
ba39e848d52d84d3758cfd133434ccbd9f74d907 mm: export copy_to_kernel_nofault
621a6aa9168935b9e9e092653a57ff0455aa56fd kasan: delete CONFIG_KASAN_MODULE_TEST
33037627ef202840215c899b9df938ff5c57f097 Documentation/kasan: fix indentation in translation
e310ab70b649f864aedc384adbedfbfe669353c0 mm: convert mm_lock_seq to a proper seqcount
b851234d6c03fb4ce566fcb0b9954cfe28525f82 mm: introduce mmap_lock_speculation_{begin|end}
290e64ec03eb53360e4f73762650d0b08b1affa9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b250c36c9d010d9c54ba38fb2f72bedbb55909bd mm/show_mem: use str_yes_no() helper in show_free_areas()
b51c659ee5697738e4821b9a30d72e07afef9e88 memcg: factor out mem_cgroup_stat_aggregate()
b121bd1806aed9544062f40eb1ee31e2c8e9762a mm: add per-order mTHP swpin counters
d37d3175ec82360f2c38cbf7b715a0596e45e62d mm-add-per-order-mthp-swpin-counters-v2
156a6e32dcbdd19d82929a702b7eb11045376a51 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
6b594adc185159a859475b4cacd3b7e0b0baece4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
3273d34e6e564bbdc735cba615bac113b7fdb98a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
bc9f11a70f0478d24b62b3295752a51f97a25f7a selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
30439a093a5eddf64e63a616d4bdf79510cf0d9f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
ff22e64a467784b4a5438e17fde36b138e716dd4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f1941914ea881495f547caf0a1f3dc2a979da081 mm: use aligned address in clear_gigantic_page()
71c56a56c654220ebcd600eb0211327355793728 mm: use aligned address in copy_user_gigantic_page()
9c87437d99f04d1f94484b4525612c11cd6a95bd mm: pagewalk: add the ability to install PTEs
a9bfee8a01a3007b7c983dcc35489ae48872759b mm: add PTE_MARKER_GUARD PTE marker
3fbf1a8810b4107e0ad4653fe08f883e06008e25 mm: madvise: implement lightweight guard page mechanism
84c41105248d685182012de1f7e4ce5558d97dc0 tools: testing: update tools UAPI header for mman-common.h
dcf7a990b66331428d2257adf71efdf509f36624 selftests/mm: add self tests for guard page feature
dff1a44201bc36b1578d06e503df14b410392fdd mm: delete the unused put_pages_list()
225451791d6a2cb1aa4986d4c82f0cafdccae575 memcg: rename do_flush_stats and add force flag
8f76707f98805015073951b2fbf4d72b68032bad memcg: add flush tracepoint
6a3a037d383f004b94bec9ebc0bfbe5cd8eecd83 mm/memory-failure: replace sprintf() with sysfs_emit()
6bdcaab8f32f6177a7c6d2660526812150f08515 zram: clear IDLE flag after recompression
2ab23da3b625febc2b1015b389b600905be2ccc9 zram: clear IDLE flag in mark_idle()
f8a185f9bcefa7656767e18ced4122fd63bbf35d selftest/mm: fix typo in virtual_address_range
b264eda409c9f8b52c418cec469a56623794eac4 selftests/mm: skip virtual_address_range tests on riscv
76f109e54af033af9147a8ac7846fbacc74a181e vma: detect infinite loop in vma tree
4ffcd2ee13f376087677829c66997f6184d82df2 vma-detect-infinite-loop-in-vma-tree-fix
04c601119c41bd3cd5ceb42d3b0f5b1e35b21d52 maple_tree: print empty for an empty tree on mt_dump()
bfd9ec9e93dc5b4071d6f4bffea217fcb2ebcc88 maple_tree: the return value of mas_root_expand() is not used
47b94e0e7597336e4e1d8bde755fa22aff523c73 maple_tree: not necessary to check index/last again
35f844d1d06829a174a82eea4217e0c6f82735e1 maple_tree: refine mas_store_root() on storing NULL
267a0303e06ee6fdd02521f522da4cdaded6915b maple_tree: add a test checking storing null
73309d18fa0ba5d6ed0fb8bc2c8a4751f587a467 maple_tree-add-a-test-checking-storing-null-fix
ba8c21ea7da5be821b40464aefb1e27d38905042 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
4d1c9d71308ef403248b816568b5c7c02c7a0f29 mm: shmem: control THP support through the kernel command line
07f912058772ecb77d13c2225dc03dec34623ffe mm: move ``get_order_from_str()`` to internal.h
29b2830984e6c7e488aaf5c685907bcbdffa3e0f mm: shmem: override mTHP shmem default with a kernel parameter
d445d6605e42bba36019f31b2830b4797ed94dea mm: huge_memory: use strscpy() instead of strcpy()
a237a0daebf105851d97e659698719d8311a8acc mm: remove unnecessary page_table_lock on stack expansion
685c6bddfab0a3ff88faaa44a4a861a670702a29 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
81229709a82c34d89c3c6a41c411ef14dbb00a77 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ce52bc6e678cb14f0224d538490e9c0813c7c2a7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fbc5f022cbd9e0371fe4638b407107fb67a8bf20 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3fae97fc4c19794cbb39aa6ecc90a3bbe95d31df mm/list_lru: don't pass unnecessary key parameters
3ea44d5df40b4b61cc73f758284bf4913b1640f0 mm/list_lru: don't export list_lru_add
0243cd93aa90896f79ec4ccf5e897e3bd4bf7e59 mm/list_lru: code clean up for reparenting
a531b0736f5bf0c137180da088d1da6b300fb29b mm/list_lru: simplify reparenting and initial allocation
c83ee1684c5a60d38f890581797f026e749f29b8 mm/list_lru: split the lock to per-cgroup scope
650ef947ff88cfa85417d6267f8217319cd12652 mm/list_lru: simplify the list_lru walk callback function
f09afd5919dae8f8211f08205f98863b43832c1c kmemleak: iommu/iova: fix transient kmemleak false positive
50467d2b0ac4e5278bac3fa8fa8853f04909dd06 mm: define general function pXd_init()
9ea3d30a776b327ec7716659a74a4f9c48cbd3d8 memcg/hugetlb: add hugeTLB counters to memcg
16a8b1613e7ae0f852fec513669da2b5cc20ca04 Docs/mm/damon: recommend academic papers to read and/or cite
688b959258cf070edd2e6024af123d64a46b3d9d MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
49315e8ea910006c5d28592ee25638358603ac9a zram: ZRAM_DEF_COMP should depend on ZRAM
51331e4acef0d0393ccdf0522798b4b960b5e68f mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
f63923f9dbf3902055e7e04b1fcd1dbce8a522a6 mm/readahead: fix large folio support in async readahead
8a696f92d83ab7d32a764104e03d184a754c1ce5 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
93c1ca037b8fa4a4a0bd956458dc1077d5523b3f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f2550a1d5f214bcd2aa29a566ffc100b472b28bf mm: optimization on page allocation when CMA enabled
3ae0ce98d97c701b940393a6c003cc9b2d9c703e foo
0677a106c8471a092e9f9cda9dac09f278c27ca6 hung_task: add detect count for hung tasks
8e4da7d56275aea9e5519332047008f754217f41 hung_task: add docs for hung_task_detect_count
8dfcd26abaeda8c1e4c7cb51a158c6a487c7166c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4c19e0b351c40a456cee83ed8478172b317adf21 Improve consistency of '#error' directive messages
cc5533e876027e7df9a1bf22037ab32bafe83854 util_macros.h: fix/rework find_closest() macros
79c61636a2fac7e2129afc6d080ddae78199dd9e lib: util_macros_kunit: add kunit test for util_macros.h
8cb88419377486ec2284a1ae9ce3217c5e041048 kernel/reboot: replace sprintf() with sysfs_emit()
ecca2e4af56596e922baac70f35e6eccf8f5d8dd foo
c5eb94dd4011fd1286be17825e7bddf5f427831e i2c: Add driver for the RTL9300 I2C controller
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
7e13fa6d6e3aded29df34ec357f015f0d3a5f585 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c09a9abfe9f0a7f761f92d36b1335b5933a9ac70 Merge branch 'fs-current' of linux-next
1a0d68296f04a438c326a11da486fcaa6bf2a0bc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7db9c589299c2f2413d970923b179e5be791014f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49b493be21e397d6a567f8145781386213147571 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b053677bf3c7152e23879d44471ee5b1f39346f9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3294f1a25b63a0f27f4b993ff6b4e94767857972 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0a386b2314497e687158974c29fdfce1719b1a95 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea861ffda8aa13cfd726b3c0ce7d0e829e6ff24d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd7c9ffcba9364bbdaf82bbdf480624ce37f0614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dfc85c4c2db0f7393638c72db525d8c4dae9ba0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88a9c939325288bf7418afb21f94960fe6918d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b425df217d3c7d6234d1293ee1295cc777684045 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0abbc231d2e49a13b0f4b01da014733b3433ad41 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2c3c3c80287c99bc7ecef640840ae50d9435c3ba Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9bf6ca179ff0c479e74bfc21cba539eae1edfdbd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
577441753d55caba51bdf7a319ad2d7e818bac8d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1adaeb2685a4b35fbc3f9e46e0e17a9ba9436ed4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
da9a4718aee1cc0a540370199a7f7eb4be5f560d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b108f6cdb56db612da6d6182b1a2c19555fb24a3 Merge branch 'fixes' of git://git.linuxtv.org/media
d2138e8094f93d709e5f8817bc996aa61218eb90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6cacd5cee7deabeecb39e0bf1c6947edcf6b05f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e354ed04a5f59e4798113e581cf707f3e32c1fd4 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2dca031a60093362403328662f22e8f4ea6678b5 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d011481f05019197f9bb5c68fecc2490b610942a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5430bcd1eb44909bbc997e39372215383dd212d3 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3a90ed79a101335962b61b95d7207d429d3d102b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9f2d79988b3bbc46251b65ed5f0bf5670d4971cb Merge branch 'pci/aspm'
802919cf3d9136107e0a725d6779999257d990d3 Merge branch 'pci/bwctrl'
9d827d843f77eb250bb457ad1a4cb3914ef6efdb Merge branch 'pci/doe'
45fa37cb5be3faa60954bc7d9194e3dd201cb80e Merge branch 'pci/devm'
afa9cc5b750f8e0795eea76acbed3caed9f80c83 Merge branch 'pci/driver-remove'
51b78866b83db2fd8a01e69b180b1eb3ba8619d0 Merge branch 'pci/enumeration'
761c4d8e5f7e34e7993b1fcbdd966634fe0111cd Merge branch 'pci/hotplug'
f26791ef907fc7bdfccf32da53b98f6c7292abcb Merge branch 'pci/locking'
d50ba45ab6a7c663a50782a4a567f7957136e55c Merge branch 'pci/pwrctl'
cc94ce56d3e0e33b5e93e9cc7ffa4adac861abdd Merge branch 'pci/resource'
691d15422c2cc648f53799d3b78d8e2d346f59d6 Merge branch 'pci/thunderbolt'
8520fb691183e922aee5cf2987e8b4cc31323e47 Merge branch 'pci/tph'
b3fb127091a7ada14d9ad3b056795745a043463a Merge branch 'pci/dt-bindings'
6b281389353d24441d9f9bd5fd10d9e44f4ae5fb Merge branch 'pci/endpoint'
f06f8fe5ca77ce4a98361700639e26eb9fb7943f Merge branch 'pci/controller/imx6'
4c76b81786b5ea618bf5a5d743449b0ecee85518 Merge branch 'pci/controller/j721e'
814772315dcc26058a00c43eaaeef6e0d6e12c59 Merge branch 'pci/controller/keystone'
209bd8a44951d9fdbdb34dd0d7ce31bb8abeba19 Merge branch 'pci/controller/mediatek'
ba83a0a3cbb26cff9e8ecbba6f6527fd1a133bda Merge branch 'pci/controller/qcom'
244e1edd1e6df0ff250250def762eb160baea14d Merge branch 'pci/controller/tegra194'
5b44d2498ead7ee9539cb534b9f9f45f17e47c7b Merge branch 'pci/controller/vmd'
4b1e481c9fcc406c554d22361df7fddc390f0ab4 Merge branch 'pci/misc'
98362304d7a137d1393bc3c393dcb4fa2fe2c827 Merge branch 'pci/typos'
28b9706fa4943d1561c022678dae690f7824c6cd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e3dd4d57dc931ab0706d16090896210ab4ff858 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0b649217a3901ae72c13445f73e1c787dc7cab3c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
07991e0420d502771f05bc1a6223a97c871e6dcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e2ffc8dbf6b4db052c8eb43e25ae8d62f6a576a2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b461a7276c473aa8dbc28771fc3f9b85c4fb0ce4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
15da3b16eddcd99a6c12305e37561d969e55851b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
66c54c20408d994be34be2c070fba08472f69eee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4095031463d4e99b534d2cd82035a417295764ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
523dffccbadea0cfd65f1ff04944b864c558c4a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
862087c3d36219ed44569666eb263efc97f00c9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
47eae080410b1de1d7f6c79b511aaa6be865c61e selftests/bpf: Add more tests for test_txmsg_push_pop in test_sockmap
15ab0548e3107665c34579ae523b2b6e7c22082a bpf, sockmap: Several fixes to bpf_msg_push_data
5d609ba262475db450ba69b8e8a557bd768ac07a bpf, sockmap: Several fixes to bpf_msg_pop_data
955afd57dc4bf7e8c620a0a9e3af3c881c2c6dff bpf, sockmap: Fix sk_msg_reset_curr
141b4d6a8049cecdc8124f87e044b83a9e80730d Merge branch 'Fixes to bpf_msg_push/pop_data and test_sockmap'
caf024a621062e2c19e14f18bc035506eb60f399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
61d5bf961980596c0d86057b1b0e3f6009f3440c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d206aa74479b4e4a9a8eeed7fb8486803d9cee14 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
a17344b2674e5c6341803dd6fa76816e6610d006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
752a6a6eb2f6573cdd564a2ca5de0ee8ff3efd5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
31476ab72735a0ab271f4446ce6e1d985292a885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
93d526abdc43db1c060fc0477f0a5781db53b2a8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5aec356c4e74fa50265daf3de6873745b99a00a5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
80326d3569f8324cd17e5aab2741a6559a391da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
16c03ab64c0c3077bc8413fe5104a9a34c1b1ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4086d700922978226f27804b49181556c4b57c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
983d74ba5aa719565dac5793a48264ecac40610f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e0e9c844681b580e742970d6e4c32c1c6ba9aa57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
323781289c00c6e7f23992f95ab8696f617594de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
efade832db4307f2e5c52d5d84ac84f053e028fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b5cd52a3bac2a1e80734a736a893be369fc444b0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f2e9a53b967455ec0f9821c6a5b9457c0300327f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d3c48dc78c0d9390dabf1f0259175e6b3976b5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
55bf704a89e22ff2636684d51a107d2c3d3c82d9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb67b7367f2463dcba59a93ae883665af8b43845 Merge branch 'for-next' of https://github.com/sophgo/linux.git
bdef21de55cdb5665bd97aad43314bfdfc4e9bd3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d32bcad5689621cf2087e460d780d4c56aa3e3d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e4bf9a11fc61bad5b6ba763dcec28d0b7bac03c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
753b9df46626c9336b9628bb81e8a84c3660ed70 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
c836cbb08b45855b7de3e0273cba515b62b0a110 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3769a7406647af330627edd9b162193360f0c4d0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
04586af1f4ccca6089cfb016ea13832b350eb485 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bceb88cb9df919fb15fe8eb581f85277db71721c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
73f5739560b6daddc2a5298dc6bf6fa1a24c8586 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e93d6a58d2e7ac0c0cd75d06e3bb4be59f7a1266 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4370aaa692da117bab297ba03edc1bfdd1cd651a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5324c2facfa34357a7b4efe5bbe1c8c15193d0eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a792271f00fddc2e12ace0be43b36a0a2f80768a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
17073e3825f2e6844891ecca4dcb854da2f44b5f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1713de8c7656208f8bd1c8195e92fd6f174a3444 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
869a7136862dd17861fc08d5b28ffe3cb42bd5f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7cafaf7eb3a0fb265641cf6273129ccaffe8e98e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9099a65a6154582578add41000a227af4237de15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c664cc65e199fc047b4bf9db09f71da3466d00b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f366870b9966d73e1a990f165365d4b9fc82df01 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
e1ad796289d7c71f653c57b6e5701122c0da9069 Merge branch 'bpf-next/net' into for-next
1148c0cc97d006451992652630099b2199ab169d Merge branch 'fs-next' of linux-next
b0629d8e3cc8020ba6a4db29e0846fb022b9274d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c38e19ec26d1c42a06885bf8c0e301464f0cb2e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
07627673cea66c50e2bd56e8727c14655a6ba4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7e77dcafae47daf9fac80d3547f9e90c5caa82ef Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
67ad9bd07eb25c59a4f943c33d173006d618e019 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
76d6f702084a8ed29532dd8f53b0aa76775d869a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
92820d2bd416a38571daa77ceb4fc58a58d585b0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d69c5a8fb5b7891c9422559e085a00f164f53257 Merge branch 'docs-next' of git://git.lwn.net/linux.git
86ee047b264e2cf8e2d7da9c69f436dff6005f69 Merge branch 'next' of git://git.linuxtv.org/media
898ddea3341e27f2c718d5cef5436d516a3da76f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
32a27174380e5e400bdd6e307c900647f179f209 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
48abcf6d7273bc219fea1375b38b43f5c8e504f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d2ae0d02778896f95712b09d5590b0f297fd4f93 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d49df3d39244f57957ec744fc5e560939ecb4290 scsi: MAINTAINERS: Update UFS Exynos entry
b795a4a190d8e8fe7863f1b5b597322c9cf87c7d Merge patch series "UFS cleanups and enhancements to ufs-exynos for gs101"
826d94a71597338e379076800f4d1ee81c5f3856 Merge patch series "Update lpfc to revision 14.4.0.6"
4b3b5815bcf3312539be569c2ffe702aa1f42153 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
7670e74ff31939acd792ff59fa83bc73d040dd8e scsi: ufs: ufs-mediatek: Configure individual LU queue flags
33c0ede0cbc9cefb4dc77ce68efed8ddb9a0bf29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
61a94a3e56d717831b768c0fb9d3f38cc74f3cda Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d6f79363848eb3177a75f19cc337f8fea73b3626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2f2a1177b6c72ae5ba80273ea073c9fc6bf0363f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8308a7fba79d349ec98d2ca953da1eb079111ce7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
2840486f72b94cdb6b7e575190078b96df5aa16d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e296000a66ab321ed503d9b7072c9004a90e664c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fe03c27b6e3b1029d8b83b74d0b346757247ff97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
053c2ec0d5b12260b3a409f5e30e41ec80bf88b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c8d81a438544a8c439b89bd88cfdc35117011658 scsi: pm8001: Use module param to set pcs event log severity
4501ea5f0a5ca1a3fe58ef7b48f1bd3829c6c7e5 scsi: pm8001: Initialize devices in pm8001_alloc_dev()
53b550de463529f88c78526288260d4194cf4061 scsi: pm8001: Increase request sg length to support 4MiB requests
f8da4c1cad5f836765bf147572872bfd0c3eb271 scsi: Switch back to struct platform_driver::remove()
84c1e27e6c64919812824a60001988fc384840ce scsi: ufs: Replace deprecated PCI functions
da5aeca99dd0b6c7bf6679382756ea6bda195f72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2e8375df86490bf4c1aa5f5973fb031998e1542f scsi: esas2r: Remove unused esas2r_build_cli_req()
178b8f38932d635e90f5f0e9af1986c6f4a89271 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bd65694223f7ad11c790ab63ad1af87a771192ee scsi: fusion: Remove unused variable 'rc'
c62c30429db3eb4ced35c7fcf6f04a61ce3a01bb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95bbdca4999bc59a72ebab01663d421d6ce5775d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4045de893f691f75193c606aec440c365cf7a7be scsi: sg: Enable runtime power management
541df0a98c06ec9cec7eb0d4edee4706e86f5314 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f4d2020ea3b770f5b8a2090236f97d9df96a4d1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77ceb21438ea16e1f7a1198ec165f2701e0a92ae Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a146bbe927a9944ff5cccda4ac4dbdca538df33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
50133cf05263198da551e2964d654ae8ad47fe8e scsi: sun3: Mark driver struct with __refdata to prevent section mismatch
007cd6ba9aace998acab29a3b9e9b1ce02f91f5d scsi: ufs: core: Restore SM8650 support
5bb2d6179d1a8039236237e1e94cfbda3be1ed9e scsi: st: Don't modify unknown block number in MTIOCGET
0b120edb37dc9dd8ca82893d386922eb6b16f860 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a4550b28c8c853e7241ecf30b4f1d9c6bc631fda scsi: st: New session only when Unit Attention for new tape
128faa1845a2d5b0178b986f3bd18fb38cc08cc2 Merge patch series "scsi: st: Device reset patches"
f72be679c29fa7fdb681d377e3548f34de3f3178 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
32035694b05199f205820118a8735d4baddd6ff2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bdb6edc066a6a29fcb7defcfa0e655f3c7e37f15 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
446248fd205d9a4b069323ea530fd709051cc749 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
271c12b4f7890407dc1a6574f013cc3abd52f333 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
98f0b95f2b5ed96666ac8579be42e124c520fc0f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
59c0d164bb0173f2b7989c417bd324dde56cb303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8ad16f261f36c264f87c89b4ba6dc5bf83242cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17b98ff4b61b5a43f93fe24410d91d6573489ea2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f3abec4eb0026112696f93b6e6eb327f167257bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3151cd7230c5bca77ee2b2db9e26def9d6d8bfd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8aae4642207c4e7875dcbc093a8f653ff82f664f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
00bafd73e659dd952c760453eb36d7e3b1f9b883 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
500eb85bd154a0b2f918a52cf8f8b26ccb03c016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7e31c2b77924d2ff6260f3abb3b37a0d278a161c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b28cf967b2bb3755249d72193064e18bfacd1dea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7a38964eba36618d8418128f92638ef9fead587f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
39afd44c78d71458d0394071f1a1b51ca8d39ff8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e57319220f4457e909886d7f43c45644ae01bd65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e2b15d9f0875282421f5821e7e18cf1c19ef220a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07c7cacdb2a4369822a33f66d11013140d6b3dda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
19c70d15fb337f720e4896ce38b7b2d5c46729d2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
07128ff27e6182f2d3a77e8f924d60dac3a47ee0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
aac3be932d70a7ed3ad2ead76d970dd18a1a1e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
284986e0eea6061b5c23e809847c424fc20eec50 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d18c43bd5ee71d0a38259f1a97c4af04692e2c23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e46e76165a375736469a7b91816e385da546cbaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7e6aa7c58204a2b3637653987194e1ef3d6318b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0fd9d0a2be8879e43e09a65be7f08c33e76c55a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
6bee62d6a278ced6b03fcf8e2c765a3b1e083d28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
6f7fb2babf3dbba56f11438d7dae4ea99fa48b66 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
798c25997183a78c5a1ebb5aef88f844c95bdb1f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3f179567b845fa527591933da9cafcf41f00ddc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
10946f1d71f8713679d6055b5c64ca74d9576628 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
013985db12cdec023a2dbe00c8a1a380d34cea3b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6a4bd5dff4c7137dbf8368a7d935a61ad374e46a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bb54412c9a0535a183a5ace131b1730bfe15c2eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fdb0b34cb4388753b6cc7bce76d247eb451bb560 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fa791c969cda260f07a23a2151de4861ddcda53a Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
52a444b78502190fb1c8c1793216af1c27639234 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6a497b7ff8a80c60cf82e54345cdf268d5117f51 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b11495db8538b2475d5495603b331825b5baab55 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8db9cb34fc070413e90692d19d83bf0521097e87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4b085d9fc9997469b290ba088481964991eea8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f0544e10b2da5b1b2259cae05045bd14c12f19ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
170e0edad2d5b029c2b3ac454a82f9c77803f071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2d5286ad85cfe304b022d9008f079fa4e7b716ad Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
32e789baa70674f6279b3e0a71bc3c9bb0b3578e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
300b3fcedc92bd2177d92ffba20caf93ec0ebdb6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
d1902d0ed0f2631687b8a98ca0472c699550fdab Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cfd66efe8e61d680266bcbde4aaa3c55f38674f9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fc950284a64233a6482c7ff156d8b0403ec358d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
159765614194b3703e43b27ceeec3b7ad1bcda3d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a3e234b757bb46ac15b1dfd8882d5273f868cf66 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fca320866bec415fc4e03e92fd22b46c593fdaf2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bf89ac85c163c1a4a60ea6991cc31350a10d1c02 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fb39aba66952221cc58bd147cc3f0fedbba36fe6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5cb0a587d86da46975a2a08eb99d8de0d64a0556 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f8300f13373efd705ec190c9ad3b51ce246e24c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2e694344c0b97595dbe0e79fc04ed92d02fa3a15 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8964fd9f422470cfc8624d8e34231b50490a8c95 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
677ea5c95d8468fc7aebe02ea6cbbc753cf4c40a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
be7fa402c60a473b7b50a23f3b4f12a79f74d517 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
691ef076132b46dc2dcbd5465d5000307657710a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07afa2edde4f7e54c257e391ffd257153717f8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0ce1e6478ecc5f37dd192160ba6d3f40a3377a2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b778014d2c09f5ab908af56a0e1d1e0fe66b8ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
351d1cba7a852f93a02ef1c697277eb1eee0dc41 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5179dcffc9f6741d29a9a774522a193a580bff37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eaf62a7af957535984f5a693373cf0247062b17a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbe6c64770c5e526377e0d3c178caec8039fa6a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a9dced5547f58adc13f07356f353e21d6d1643e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ff380a7bfeba94f10e135d730a1b5c6041816634 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4d747ae12ba5dd9644e855d29963e2c6ca05d4a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
af5fa99e92f69bf020ba9914edcea644488182e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4400bbf5b786872c0a332392a777f03280554c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aff52734fad3d740fc561d102ab2503afc72d576 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
63c5b0aa6a5cb8d549727551d0ddd0285e3299f3 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91e03548de0b7c5fb050170df9301038fb147b0b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d1f1d99536682e0c1d285a9ff32f430d6a96642 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b29df100b2ccd155097931d207acc006cf8d74d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f721beec431dbfbe64cef1ad1dc577972e95d6b8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
95de3e96400c44d94f9f1611c0266e4014c95e36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
261f3a7922cbc705703cebdc3a2877c2285a7a37 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1860f862475d8b1f4908459a52f2de0e3751b782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1f8df0b3ab29a490cbbdc4c658d6dd23967e7e1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b6fa9fc7a18d1047b42c18d239c892d3b1ef4ed2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b6a974eb9516c8af3b9cf3e51f5b60cf4285b9cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8bf5cae6895c19ab642fc4ed6256b37409019213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0497a93c9cecc6450628ed1fc2ece062e0220fac Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9ea3adb5b9a1b0b6115094856b5cad091cc22970 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6ff72da68a98d9e8999814d161a9263148ea4733 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d7af20a542af2bb3f38913fadfd7b550474693e8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d9e7e9a454b1ff24d0ac4994a7ea96f9fa4bc03a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
342cbfe35ff7dd1b0fb9412909874c35b091fea8 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c64d5cb08fe4099af4c4097fd6946126b36d3c4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dfc9de286cebf5747c282e9fd2feb415c2f3040a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
74dc3d9fed43ffa4f8381b4931ce5a2836aea541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8008f93d87494dd0b47696f3a62bd418412e1151 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83c6257ba2dd15dadbaa0ba316c0c87ce3e3a5dc Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6fb07215ff6f24a2aa5de7e33896cad5622c8ab9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6bc1bbebf469a0c49a9d399e4a5dbaaf8ebd3649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a0ca46ee80e0ef3d8103b70996391bdc6bfa7d96 fixup for "PCI/pwrctl: Create pwrctl devices only if at least one power supply is present"
74741a050b79d31d8d2eeee12c77736596d0a6b2 Add linux-next specific files for 20241107

--===============4318143452694843250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f01a19a6ee-3a90ed79a101.txt

f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
e9942bfe493108bceb64a91c2a832412524e8b78 ice: Fix use after free during unload with ports in bridge
64502dac974a5d9951d16015fa2e16a14e5f2bb2 ice: change q_index variable type to s16 to store -1 value
81d2fb4c7c18a3b36ba3e00b9d5b753107472d75 idpf: avoid vport access in idpf_get_link_ksettings
9b58031ff96b84a38d7b73b23c7ecfb2e0557f43 idpf: fix idpf_vc_core_init error path
f30490e9695ef7da3d0899c6a0293cc7cd373567 i40e: fix race condition by adding filter's intermediate sync state
b8473723272e346e22aa487b9046fd324b73a0a5 e1000e: Remove Meteor Lake SMBUS workarounds
a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f218e37e1440c8edca49c97372614943ff7dbe2e Merge branch into tip/master: 'x86/urgent'
751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
25eb47eed52979c2f5eee3f37e6c67714e02c49c USB: serial: qcserial: add support for Sierra Wireless EM86xx
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8cb29d5a077929f1423ae7c65f4211d646ab79cf mm/page_alloc: keep track of free highatomic
d9ced2ca4ee6ceeb4cdab743db4d403978c3d2ae mm-page_alloc-keep-track-of-free-highatomic-fix
2ce93938883c6d4a67c288cfc7aca3c506d21a3b objpool: fix to make percpu slot allocation more robust
a8bbf0cc3be78401b94eda21594a8789936df3a9 mm/mlock: set the correct prev on failure
f673498895e98669b00a5c32849d217c0985b607 mm/damon/core: handle zero {aggregation,ops_update} intervals
88b5b18500aa52dd072084c38e8ce8820fa9c55d mm/damon/core: handle zero schemes apply interval
a4a6aa91d886e20f34b9e7016474624d832b814b mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e9a2008926ea9201c4da6fb8443fec2075c50f31 MAINTAINERS: remove Florian from DSA entry
3baf472d984dc7435921bb13a3a0031b6d5d4e7b mm: fix docs for the kernel parameter ``thp_anon=``
8e831dc9262fc893ad609aa30f74c858953eded4 selftests: hugetlb_dio: check for initial conditions to skip in the start
fe81406351f2824833d7c958a20b3a46d8bcd844 mm: fix __wp_page_copy_user fallback path for remote mm
1d5522ac01cd90a5a13a0722c48710b59b7ec12c mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
8ed2287597e7244e20c0ea34498a0c9c0e0fce32 ucounts: fix counter leak in inc_rlimit_get_ucounts()
88cba74e1daa80f3b5e86d30004bf18781469b96 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
14e42fcf33eaaf22fa940c91278f29fe52c8b154 signal: restore the override_rlimit logic
f799e88d8866c331afa267e813a811c20baa967d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c9be4dcfdd5e51b482dfb21571c98f0a30f3777 mailmap: add entry for Thorsten Blum
6da00dd20026819a8d56db05eac25e3b0b6cbb2b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
fa0efc9d7c418911ed95659fa132a3ea71b33a77 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
adfafc193fafc7391b4611565c32067bb9cb7e67 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1d3b4218c4e309bada1947b0a6af549709c77994 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c593447e46b3a12634fb01c7307ac35ef40163c7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
349c467922c3faf6ef5d325ac8526aee97958937 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ceab7b45c1f31b073b0a3554d31a142d54a6c118 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
4f5825a0eef27a03c4ddd25e8d1596c0d746b98c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0aeff8af79f35cb3d4ccbfe2154ce490cd62049a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3373c4be24cc7ab481876c6412ba7b47b2641a2e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e13fa6d6e3aded29df34ec357f015f0d3a5f585 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c09a9abfe9f0a7f761f92d36b1335b5933a9ac70 Merge branch 'fs-current' of linux-next
1a0d68296f04a438c326a11da486fcaa6bf2a0bc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7db9c589299c2f2413d970923b179e5be791014f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49b493be21e397d6a567f8145781386213147571 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b053677bf3c7152e23879d44471ee5b1f39346f9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3294f1a25b63a0f27f4b993ff6b4e94767857972 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0a386b2314497e687158974c29fdfce1719b1a95 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea861ffda8aa13cfd726b3c0ce7d0e829e6ff24d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd7c9ffcba9364bbdaf82bbdf480624ce37f0614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8dfc85c4c2db0f7393638c72db525d8c4dae9ba0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
88a9c939325288bf7418afb21f94960fe6918d48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b425df217d3c7d6234d1293ee1295cc777684045 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0abbc231d2e49a13b0f4b01da014733b3433ad41 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2c3c3c80287c99bc7ecef640840ae50d9435c3ba Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9bf6ca179ff0c479e74bfc21cba539eae1edfdbd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
577441753d55caba51bdf7a319ad2d7e818bac8d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1adaeb2685a4b35fbc3f9e46e0e17a9ba9436ed4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
da9a4718aee1cc0a540370199a7f7eb4be5f560d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b108f6cdb56db612da6d6182b1a2c19555fb24a3 Merge branch 'fixes' of git://git.linuxtv.org/media
d2138e8094f93d709e5f8817bc996aa61218eb90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6cacd5cee7deabeecb39e0bf1c6947edcf6b05f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e354ed04a5f59e4798113e581cf707f3e32c1fd4 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2dca031a60093362403328662f22e8f4ea6678b5 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d011481f05019197f9bb5c68fecc2490b610942a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5430bcd1eb44909bbc997e39372215383dd212d3 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3a90ed79a101335962b61b95d7207d429d3d102b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4318143452694843250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1b3cc9d7f7-f43b15692129.txt

fed13a5478680614ba97fc87e71f16e2e197912e dm: fix a crash if blk_alloc_disk fails
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============4318143452694843250==--
