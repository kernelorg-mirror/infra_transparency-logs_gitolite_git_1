Content-Type: multipart/mixed; boundary="===============7580383364781368209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Jan 2025 22:18:25 -0000
Message-Id: <173637470506.1462696.12706139959125321431@gitolite.kernel.org>

--===============7580383364781368209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: bc444b4dbd6c2adc917ee74facab5148402a2a58
    new: b7fe9b203d401dfaf9488024ea7e161bd71d5c84
    log: revlist-bc444b4dbd6c-b7fe9b203d40.txt
  - ref: refs/heads/fs-next
    old: 44e5aa466a1b132ed320bc04170fb62373126a44
    new: 29f6c68c6b547992a4060de22401b92d206097dd
    log: revlist-44e5aa466a1b-29f6c68c6b54.txt

--===============7580383364781368209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc444b4dbd6c-b7fe9b203d40.txt

f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7fe9b203d401dfaf9488024ea7e161bd71d5c84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============7580383364781368209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e5aa466a1b-29f6c68c6b54.txt

f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
b3d76444d208b965e8f6dd4e25695867a0de60d2 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
34a1208e0d124f3746eb701abf1c5c741c1de6f5 SUNRPC: display total RPC tasks for RPC client
c07153898ce8b446e075f7c15d2bfba5e599ed72 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
cc1080daed34b7fb1f00ea09e20053df853e3607 nfs/localio: add direct IO enablement with sync and async IO support
ca65c9e0c78b69e75857e8105f0634144c26ce74 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
c92442c3179e8a40c05d58d728bb1fad6a8dc6ed nfs_common: rename functions that invalidate LOCALIO nfs_clients
3bfbb7490a2846257fcb84d7faeb4b09e2cb82eb nfs_common: move localio_lock to new lock member of nfs_uuid_t
a2c761183b5e519b782ce7094338643e4a1f76c4 nfs: cache all open LOCALIO nfsd_file(s) in client
e08acc5438cea53fadff2b203363f6646ffda512 nfsd: update percpu_ref to manage references on nfsd_net
dff9fb0346fdbda04156c49f3ab265d8f530e740 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
735aab1241ea429b3d1e718384a9c58b7f4afbe5 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
2fd54b493c6b4e7417c2ca7d3c1f80c5eb93492b nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
df6f689795ffb37a3ea2d6e8ec8b679dd41da5b4 nfs_common: track all open nfsd_files per LOCALIO nfs_client
c729acd34c6e085d7f4b8a246d4913ed15b8db72 nfs_common: add nfs_localio trace events
2305b6c52bb11fecb365348b2f6018795078bdc9 nfs/localio: remove redundant code and simplify LOCALIO enablement
4f54057c1631b379a607e9c68cc6f415b9f6f4dd nfs: probe for LOCALIO when v4 client reconnects to server
69d73de60b2bacf6db29db673ff15333935c9e70 nfs: probe for LOCALIO when v3 client reconnects to server
17da35c54142cb4d7bc2482c4c73ffe6fac4f668 nfs: fix incorrect error handling in LOCALIO
7c12ab79a8d2ae5528bc316d48eb2bef9e6d93aa NFS: CB_OFFLOAD can return NFS4ERR_DELAY
bc72c891196d04fc62daa05ca9067094a9ec1af5 NFS: Fix typo in OFFLOAD_CANCEL comment
b96ad13663a573be9b9919f677e8dc59b25c8ba6 NFS: Rename struct nfs4_offloadcancel_data
7442c96aaf2a6f5e883723f58a8762961378825c NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
ddd7d1aeb15bf6afd8dc897e499318426d74fe23 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
3b6b95b4bdd76a303aa96272de973811635277d0 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
10e73e9d64dc5d486cc53e6f4376e04e3e3e7cfc NFS: Refactor trace_nfs4_offload_cancel
4ec1de34e938cfa3e8353e3a5081264d0ae970ff nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
c9ffff69547cb8d8fb855d47b5c36289e013b97d smb: client: sync the root session and superblock context passwords before automounting
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
df46161e4ed06ddfc4b7c224e4f1853b6abb0a3d f2fs: fix to do sanity check correctly on i_inline_xattr_size
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7fe9b203d401dfaf9488024ea7e161bd71d5c84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b399f8f92d6a61e36539fd0fe086ce6058121d2 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6ea6b7db4aeabc5949620faf1d41d99144bebcee Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
00020f8acb8fa5ec95e56a786bbb5505f8537a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c600e936d5e21acca48c4affb3ca39fd7ac9010 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e7c314e053459a104f89c60d20b065afac836dd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
47ea6497d1e86bef42efa2e489c9cff323826c58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0cda7e7c6c6264895eeb0b58a8752dd0615b7c47 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f65d4467b7d54c2b6f479973368fd4f93f74edb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2279962688d5faf9b3ea4e45b2a0cfde28b713ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97415d271f19d134948797a8973a38006c9270f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f90dc43d20fc6e139f95ab108e09f44ce577906c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
12914b536b473d447cfa7018a0e668fb76799dde Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7ccffed5b6f3e831114370e4e1a96822b388384f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cacf82936af536868680d5e28c82116e5042c9ba Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bc5ce8fd3d9817dc0fcc73831372e986cf75b6a9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0bb701bbb4a8f07b170ab9810f3b98b8865af739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
46f1e617acdc82e5d75e882cedc51ec4a1d7e420 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
29f6c68c6b547992a4060de22401b92d206097dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7580383364781368209==--
