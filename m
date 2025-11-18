Content-Type: multipart/mixed; boundary="===============8663321247125698862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Nov 2025 22:18:28 -0000
Message-Id: <176350430817.2977041.17947466206448041329@gitolite.kernel.org>

--===============8663321247125698862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: f8bf7d4f51b0a8d875ec41890d65deedae5f98a4
    new: d06d9bf5708d63791a91600abe96acab98c84752
    log: revlist-f8bf7d4f51b0-d06d9bf5708d.txt

--===============8663321247125698862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bf7d4f51b0-d06d9bf5708d.txt

36dc2cc78b72c420af4a3c8be7e6b0fb493dfeb5 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
247e20df0475cf563e3f29c624232131eb90cfe3 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
5acc22f4907047137f2baad3e4cbe8da6ac67e2a pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
8be663c88e2b00c42838ec4cab7fadf2a6cf5d08 NFS: Check the TLS certificate fields in nfs_match_client()
8cd53cfe50f08b0704e396e7d17278afe76ec4b2 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
2dae16497ddecc0f2b0b470f4760088106c12f8c nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
2d70dbae6a83751be9840b5cf6e75d8d9999d7ac nfs/localio: backfill missing partial read support for misaligned DIO
a6337bda8c815d731eb21fd67c07e6824cc3b757 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
1fce9f9645b7990ada0c2985feaa4a7cb13fb482 nfs/localio: do not issue misaligned DIO out-of-order
200bd4fb02908c7906d1485b63fb82c719f90aab allow finish_no_open(file, ERR_PTR(-E...))
b423a085bcd55459981ee3f1a18aea024c37d52b 9p: simplify v9fs_vfs_atomic_open()
afe74ad7c94714e420a8bb7e8c4ac47911f0f48e 9p: simplify v9fs_vfs_atomic_open_dotl()
0eb894dd4b95c03235a22755df837f0b19900d28 simplify cifs_atomic_open()
bb94fc7b58cfcea7391a1ab6734cd8712cab9a8c simplify vboxsf_dir_atomic_open()
5280d0ca90adc4e60d8f04054136daa16735d4af simplify nfs_atomic_open_v23()
dd23934798e6f5cb458bd6d7ea849af0154e295b simplify fuse_atomic_open()
f660150717ad196f69b1eb8db31703d8c4f244d3 simplify gfs2_atomic_open()
e968f112a1fd3d11b06e1d0180f15428811f5d7f slightly simplify nfs_atomic_open()
cb8c92b7efbb05ca897ea9772e0e9abf26c31b69 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
d769c96a1c0a055d8cbabdad625d1e5cb248e595 NFS: sysfs: fix leak when nfs_client kobject add fails
b777dbdcd8d94a6d0b52e3e2afad6dbdc498e30a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3d63a2bc9e36628589f5c5739017b47a57ff2155 NFS: Fix LTP test failures when timestamps are delegated
e5b98a2d8c0972b2321faec90e2393948c6b164c nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
4735fb143e89bb02056e30f542cf88888dfbe9bc VFS: shift dentry_create
9bd9fd2961ac727e007978ede35f8afa4b51f64e VFS: Prepare atomic_open for dentry_create
d06d9bf5708d63791a91600abe96acab98c84752 VFS/knfsd: Use atomic_open

--===============8663321247125698862==--
