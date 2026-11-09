Content-Type: multipart/mixed; boundary="===============3502813464442429323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 09 Nov 2026 14:16:34 -0000
Message-Id: <179423379445.466601.15671663710912857290@gitolite.kernel.org>

--===============3502813464442429323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e98f49219f70121a576e97f079091f606ecee005
    new: 54220ba3e528fe5262825530cc7091dc56f5599f
    log: revlist-e98f49219f70-54220ba3e528.txt

--===============3502813464442429323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98f49219f70-54220ba3e528.txt

af200e91c7b996177aa90981b2f0e794b085d43a drm/vc4: Fix firmware reference leak in vc4_hvs_bind()
d0734ce1015e5c0966ebdda172948fafa27c3b04 drm/v3d: Count released supergroup IDs as CSD progress on V3D 7.x
99a2e2b1690f48b074bf14a3b7d5d52f45d26ecc drm/panfrost: Enable cycle counting when perfcnt is enabled
a947f57843f1139821c6f9f94ebe899574e6636e drm/panfrost: Fix race when restoring reset state in perfcnt
926d2928270a530787a2a32401ddc6dbb5a87e75 ntfs: convert a named $DATA stream safely when making room in a record
069dee300a76c29d6128888f4d8d3b501b4e487a ntfs: flush sibling attribute mappings during stream fsync
95418e71bdcbf8f2073a730365c11d22ff8473f3 software node: only let the owner release a managed node
743a94f58872c26fe63019bbc4cd3ed6be218903 udf: reject extents past EOF when extending a file
ec1db86e7bb3ec13c90456efac43659a723ac068 Merge tag 'v7.4-rc2' into driver-core-next
d2d551adec1cce048e819bc352bcb60bb8588aed Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
bb5c687fa73a7ffd359083095e199680a297c619 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
9e066519f66d02c8a2927a65af3ccc5a15252db2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1cc973a85a9e368775af3d65a50d2c8996719997 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
6ad11f4b88b62da097ccd9951ccde43d52d73334 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ba6d59bd89cd87df75fe2b97ec8799d1084c3fb7 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
02aa53aa93a363555a4de3616669089674478983 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
f40b6ad74197e99aeb65d6bf389f6909e77ac9d3 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
e831d2da5bcf8d975df470dababd765bae7ce191 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
c70989cb7864007ff8bcf9f74be0fc9d25c37f4f Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
a4f122162857433d072fda7111fb25815b6c6b7c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e39735dbda498cb3f30fa89bffd80dda5814957f Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
a2151771a53d33992890db799449aae8db0f8d40 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
d62a301f5fb3e4b0e7cc787279fed6ec3711eb11 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
559af087a3846006b68879117e6ce70302c40c60 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5956ef14e57f6c3ac34a5b1ea5a76a91ede628fd Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c0d043685ffb016efc63215b8b6b6b3aeef05e0c Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
ba89d4a836237f9447479b0d28772f1fbc6eabf6 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5c52fb92cac7ccbc24968ed2080fc67f1b8dc8e9 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
5cd427efe7acadef9294719c57ef3e8a8a8e56dd Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
40d2dcb6b2d9b2d99b9766a753e3675f76b5d0b9 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
9362aed2e6c6139d8aff75496e91b0571905fb92 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
c23a59ee2eeef51a4d6f149c28dbe3576c8a6d91 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7dca09df7f991ba4e5ed4528a2941aaf69e52c31 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a5e7a8b1632ee9889e287648a6c62ac32fa550b1 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
5a936d62617acf16ed849785df17de38c16876db Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
01cd5b5c50d922dc61f707bc20e401c5dc61fddd Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e9768cba1097bfabbd819aac88399c4716467253 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
cbc9138fb13ebc4a2c7d953d225f167a759f6b4e Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
174992e3e11a9b7b4e2e16e40a2e29738f612681 Merge branch 'arch-next' into all-next
a97553104b183184baf5f6d6ab2fd7276641e778 Merge branch 'block-next' into all-next
fc9a5a22484247cd89230f9472d78ab145da3035 Merge branch 'bpf-next' into all-next
8a3788c5be57f768ccb1060ffbad4c4190b74f50 Merge branch 'bus-next' into all-next
cf30dfea3fd16f9ee647b8a577ec55f30281fe8f Merge branch 'clock-next' into all-next
f0a2468f7a550132a4cc9878edaaa2a735c8b034 Merge branch 'cluster-next' into all-next
8775b81cd31f350167c3bfe2ecd3bd7aeb76565f Merge branch 'core-next' into all-next
d8f35ff554e2d1f8cc083121022ecc3d0cba44f5 Merge branch 'crypto-next' into all-next
eefecf4e404da1717e27dae915c011197ad091cf Merge branch 'debug-next' into all-next
1cd68efff3a44aefdde3044cd69f5e5ce041980a Merge branch 'docs-next' into all-next
b98c1ccab79d93e8a5f7cfe1b322a64cfefdb38a Merge branch 'dt-next' into all-next
bebc95cf422da3223fa4bf0b01b76ad0f621121a Merge branch 'firmware-next' into all-next
7ca1b7fa1c6b6971d8c71556a2972c46ca117967 Merge branch 'fixes-next' into all-next
f6ca15ac92083754b9f392441b91f23b4a6796d5 Merge branch 'fpga-next' into all-next
bfde0efbd6fdaeb5c654c10d172e1500199af71a Merge branch 'fs-next' into all-next
b0b7d04bd4c138be9d27825dcaa581748320d44e Merge branch 'gpio-next' into all-next
09b66e5977e0a65fdf330eefb893192e0293b0f9 Merge branch 'graphics-next' into all-next
3d8ab78b8b42c1d0dbee9c426285ea11f5584a02 Merge branch 'hwmon-next' into all-next
d774d8b152ad4e6d5f202686bd0f0d45c192c73d Merge branch 'iio-next' into all-next
5417880269004a83d36033b98ec0102263b96e9d Merge branch 'input-next' into all-next
ce474e9209a8af61635188852a5f3d5e40812792 Merge branch 'kbuild-next' into all-next
7127a485766da154f797eb01bacaaf12251ee1ee Merge branch 'lib-next' into all-next
c1e2d46ed084ce5fd8417f721a826e7952bd35ed Merge branch 'licensing-next' into all-next
1af3e219a6b274c0ce7aee56999ad0958a40d1ee Merge branch 'media-next' into all-next
b476d08f10cacc33c115cd6f780ab0c3ee54b741 Merge branch 'misc-next' into all-next
09692c45710accb71592cb15f31370b316b8589e Merge branch 'mm-next' into all-next
2bba4be34dbb77dfe815c8cad8db9998228a0dff Merge branch 'net-next' into all-next
eef2105226eacdbdb84cb747770030f421faacbc Merge branch 'platform-next' into all-next
aef85981728bfc51a443d8a30c7671fcf7c13ebc Merge branch 'pm-next' into all-next
e76ac82e546ffded699170a76950b73fe54f7608 Merge branch 'power-next' into all-next
a27173bfccf9e2a274ec6a489f09018577572cbe Merge branch 'ras-next' into all-next
6776e2f43a58690faae94be32423becced0c64a2 Merge branch 'rust-next' into all-next
3c661768f7fe0aefb36488da03fc83600fc06bbd Merge branch 'sched-next' into all-next
97a90a4b5513819b11ac88d769c03c1c9e7a451d Merge branch 'security-next' into all-next
a90fd41c83fc03474dca636007bf967801f1fc43 Merge branch 'soc-next' into all-next
6cfb0ff9eadaeecf8d08ef009971d2e9fbd26606 Merge branch 'sound-next' into all-next
d69a824b64843e06e74bc6d7210657010adbad98 Merge branch 'staging-next' into all-next
5f0a14d46c5ad6ceb694dcc6f580f4341a84b1af Merge branch 'storage-next' into all-next
0a7fb725d5cefe82f96e8c51c25571bdefbf532e Merge branch 'subsystem-next' into all-next
a5d14c06071626b5ff726ec67b838020f21dde67 Merge branch 'testing-next' into all-next
51d8999c28767ed36f2f2eda18312a8d09a8d1ec Merge branch 'thermal-next' into all-next
1d097709d66304cb61450d4030da0a620c24a7af Merge branch 'tools-next' into all-next
eb7c44216f0b6365266f0b12248c46d8ac1eff83 Merge branch 'tracing-next' into all-next
b706a20fdabccd703324e3039d240d35a0bd45b3 Merge branch 'virt-next' into all-next
fac07792c67e58b6a6898780a20075c965c4c73c Merge branch 'wireless-next' into all-next
54220ba3e528fe5262825530cc7091dc56f5599f Add merge report for 2026-11-09 (3 interventions)

--===============3502813464442429323==--
