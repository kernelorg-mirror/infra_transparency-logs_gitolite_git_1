Content-Type: multipart/mixed; boundary="===============8388510842070366391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Sep 2025 01:00:12 -0000
Message-Id: <175737961234.3310271.7864097856216391379@gitolite.kernel.org>

--===============8388510842070366391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 701f383859a22a702bcccb4428495fe27e14ece0
    new: 5c9e747dc3795ef019ba941ce9770d4fb0a61b61
    log: |
         e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
         f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         e7c7ff8b44117eb41c24f43e70d66f21edec18c2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         5c9e747dc3795ef019ba941ce9770d4fb0a61b61 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: 891eb7b240884ddc02a8881311e16ce7cca4e29a
    new: 7ee4a66cd5da37677e1272869ee59d835678d7ab
    log: revlist-891eb7b24088-7ee4a66cd5da.txt
  - ref: refs/heads/pending-fixes
    old: 7c403858c49830efe946663f3000e4a25323e015
    new: c799c3351d8353e99b89f5ec3f046e29d6f8bff4
    log: revlist-7c403858c498-c799c3351d83.txt

--===============8388510842070366391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891eb7b24088-7ee4a66cd5da.txt

31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
2694b65fa95fc1f16a49c5562f8e631e22adfaef sunrpc: fix null pointer dereference on zero-length checksum
e93d4c2b07dd8672beba8dda0551114db5101b22 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
22d98e7f546c01cc54aa63fda9ea99d5f92d66b9 NFSD: Move the fh_getattr() helper
dbb77a950ab11d71b36296ecd60481dde72dedce sunrpc: delay pc_release callback until after the reply is sent
1314084bf23712840f5d654076968a98e555e114 nfsd: discard nfsd_file_get_local()
9f09e93c6b07c2d981bb2d07f71c3272ec5c36a3 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
3d5a8edb6d81ebb0a67736940cfc19812c5e38a8 NFSD: Rework encoding and decoding of nfsd4_deviceid
ebeabf82ea6e8a3a94590009b4c445d0ede4a25e NFSD: Minor cleanup in layoutcommit processing
41caf4e630e0cf34bf72e9ba5a88abb60b91b7e4 NFSD: Minor cleanup in layoutcommit decoding
395cf290ea4739fb476364eb0d298e02e7d1952c NFSD: Implement large extent array support in pNFS
cd2e1564f05a7b3ab6abdf645c9d36d1b2007cd0 NFSD: Fix last write offset handling in layoutcommit
3180f4a6c2f6d2278e453939bc3bbfbae265373e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
86534626d35e91163cd389be2ddb221e7eb89d00 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
6aac669013adff9b1f38f7ca51b04aa12145e256 vfs: add ATTR_CTIME_SET flag
f350a0fb161b29dda6cf6bd32e37e4fece9ab0d1 nfsd: use ATTR_CTIME_SET for delegated ctime updates
4505a496f65e3fb8e00b4ab607982af96d23a9e8 nfsd: track original timestamps in nfs4_delegation
e34a30abe5414c162bad318029ec682af853d6ba nfsd: fix SETATTR updates for delegated timestamps
ff05aa648ec22e551de79d4a67405cafea8cee0b nfsd: fix timestamp updates in CB_GETATTR
3142bdaa63303d743320c6d69556db6ee0943aba nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
80d8746447afa3fdfd20d71589fbcea9f7e3ea1f lockd: Remove space before newline
f11eddb1596e63e39a8d352fb930bea136155c7c nfsd: Replace open-coded conversion of bytes to hex
6a17e181dcac332cc014242b51a2a614f075b61c nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
ebda7eb4e74e83a6b0e072ce8cd9154bd336100d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b240a498e32a7c91e7ca4456b5fd0390894c9101 nfsd: decouple the xprtsec policy check from check_nfsd_access()
56ca3d65293ad6bcff6e527e66b743b39423b972 exfat: validate cluster allocation bits of the allocation bitmap
87c8bc03014c394f98f496074ba7f097fdc9fcdf exfat: drop redundant conversion to bool
e57cc8b59dde17062c1bb78af95af3360c24b639 exfat: Remove unnecessary parentheses
a7d23a1767308a944a1b02f8f312b69921a11bb4 exfat: optimize allocation bitmap loading time
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6bad8b8d57162b08ad933fef9b7a53eb0f36014 smb: validate command payload size in smb2_check_message
dfe2d8354d122b941eb39e852ea43d7a420e2b67 smb: Use arc4 library instead of duplicate arc4 code
194f349fe34f6119f5a0fa65bcf6ed66dbfdd9ab ecryptfs: get rid of pointless mount references in ecryptfs dentries
c58a359217e3b22f48cfcb73bf2f9d1859f9bd3a fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
337682ed14b2c207dbe4720a48a2f6ff15f44f3d path_has_submounts(): use guard(mount_locked_reader)
7d9fe553652072679e8ed1fce91f3689c0701901 open_detached_copy(): don't bother with mount_lock_hash()
c76f5a2891a0205d0cb88b2e17d946ba43254e1c open_detached_copy(): separate creation of namespace into helper
91e682db2fbe117a61d105dadb8f06d81b6b47b0 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
ceddabf961d17364902b40428ee1b0f38580f29c copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
9d84d519f9fe4a0de3ad9ca7724c866b886c1667 copy_mnt_ns(): use guards
c98b59fb2ec40775ea71fa0a8ca25554a52c55d5 simplify the callers of mnt_unhold_writers()
2599990de96582174e4b02dd482357281112d88e setup_mnt(): primitive for connecting a mount to filesystem
cf9ae639b9b5d84b36e7fc50799cb5e2331075f3 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
80ea63735fa0f62767601f0a2288b72283c5d6dc struct mount: relocate MNT_WRITE_HOLD bit
134439040529fca93bf6db5ae2f7e36eec4d3a25 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
76f17c73275f396794e6f2789d54528fea1bfd1c constify {__,}mnt_is_readonly()
b388ff0454fb0bc8261a6c777e49fb8f5b9fe599 Merge branch 'work.mount' into for-next
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
e7c7ff8b44117eb41c24f43e70d66f21edec18c2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c9e747dc3795ef019ba941ce9770d4fb0a61b61 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a76969ca74bc01c5aaadcf4210cddad3fd698c81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9b7708ce60e0a6c1e55a0732c1db6f0522687b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3e8d1bb4679bdec4aead7d31a034a4f09ee1799 Merge branch 'master' of https://github.com/ceph/ceph-client.git
f2b4d389c141c8362ed3106045b1a955defc9221 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b3ea327352e5b844a30b1ca0b63d6751cbb1f31c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
2976c7cb4de43eb1108ac68bc86d21da27207a4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
72174162af5eb2f1ccc141642a8762e0053c4f55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f936388b86befe091a0ec953bca527b99d354a33 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e51a1fcb0422c55fb76abd14728937a8fe1e2d7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
61c458042972e85b3998d762f5a628a2684d3ffe Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47ce88d81dcb9007e6002303337afeaba3331dd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1790cb9025c3cd055b1b1ae19677334b095f4f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c27c75eb4e2482d394fffe09c5876275855f9d68 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5e35420b00d26633bce15c2587d87fe294682457 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3db422272503d2c81f44939b93ebd71b88f08582 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5438e7db1218da41b74da8daa9183f2ac6757a89 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cfac6f7af6afed19ce1d2fb38681efe08253dcf3 Merge branch '9p-next' of https://github.com/martinetd/linux
8d6d40bf05ca961f583785de23a2ffd6124546ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
173ce9662ec35db1323663501f196102fce73875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
195add37be0bd63305637ae22b135d1be6ac507a next-20250829/vfs-brauner
7ee4a66cd5da37677e1272869ee59d835678d7ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8388510842070366391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c403858c498-c799c3351d83.txt

e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
e7c7ff8b44117eb41c24f43e70d66f21edec18c2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c9e747dc3795ef019ba941ce9770d4fb0a61b61 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4944068cf8a0852e899bbc8c6bc7bb11404cf1ac Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
420f33d7194e75cde978c7bca83a96236903a464 Merge branch 'fs-current' of linux-next
df553605f542d1f0a5ce02e3834a0e21243282df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a20cc0cb6375609b528e1fd29db2f9fc0e0a6820 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fc3f500d4a3a2ca655a005f15fec110ddd3be51a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d33eebe6c78daf08550712bdbfa891b794db54bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c93a4bba896c16919f7b4945983088d3fcb8a13 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2ea2c22fb384faac99d3178c9a55b15f1642d61a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f844f2976f643822f7211d1cd5dc47507bec2952 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d11ad84a629315cefa905a6d768882d25601f7bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c4470f40151a0178ca8e7f7c42a5eacc2aada0e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6fb7d7b12e65e5ee578fcc8991ff4c2ede90c742 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ee5c0a4580129628a44abe0eb2f8900b511339a8 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7746cc65ff4d8984eaafd744cf2617cc746fad2f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2753e1105c690a740217e75011f764c46cee12c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b8acf07d942a9d7e30feabcfe3098d180b2f6fd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
341689da76bec2b61968bc351e2771d7b31368f5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e1e076f40d54e66b028a030f21b43acc1f8e305e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d66382693f42c7e3eec266059bd8f14ef475189f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
95f64ad65204067efe2b9b22fb12208eb30dec2f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5a263f8c700a5cee10e477dee442b2ddecb9683 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33003aa1b9afbd8b27627035cd8f9eed974adc6a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1cbfe829a76e47997a88b36ba3d7c89153667882 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
64aff4cff3ffe16ad5021432d782ded23be09db2 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
556c038dd7dcb314238346cfdb48985fae90a569 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
994e89ce5f21146058b482bd9b17fca12122f97f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0b31450d531d6b21b0ae6d77359f4a6499c2c292 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0fca7c69888048c6d0e50f048eab5fba04baf051 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a02b0d5bc252518cbb80e007f73d968774d917df Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
534cc893b834756d47de65ed28820bb4591f4aab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
9397bf078399038a5c777e64d51c801e210ad50c Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c799c3351d8353e99b89f5ec3f046e29d6f8bff4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8388510842070366391==--
