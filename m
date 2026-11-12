Content-Type: multipart/mixed; boundary="===============6190005679639068427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Nov 2026 12:03:28 -0000
Message-Id: <179448500897.3976719.14702123816742820388@gitolite.kernel.org>

--===============6190005679639068427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9d66f26fefacebfeed15de31c1123451a17ff119
    new: ff0bf2ae7f91c79f04cc0702333643fc1dee17b6
    log: revlist-9d66f26fefac-ff0bf2ae7f91.txt
  - ref: refs/heads/fs-next
    old: f96dad6cd8fd6f615fb8bd34d55a3412af71029e
    new: ff0bf2ae7f91c79f04cc0702333643fc1dee17b6
    log: revlist-f96dad6cd8fd-ff0bf2ae7f91.txt

--===============6190005679639068427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d66f26fefac-ff0bf2ae7f91.txt

49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
5d7a821ed3776f46c66014a89cc4a338b075dfa3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
af6bffcb4ecdba07cc5fa6ea70aca05b31452e23 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26ec927044e9c28dd143b90db3a264e5cacd83ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78937a83777b481556132903392fc5d06c7f54c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff0bf2ae7f91c79f04cc0702333643fc1dee17b6 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============6190005679639068427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96dad6cd8fd-ff0bf2ae7f91.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
5d7a821ed3776f46c66014a89cc4a338b075dfa3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
af6bffcb4ecdba07cc5fa6ea70aca05b31452e23 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26ec927044e9c28dd143b90db3a264e5cacd83ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78937a83777b481556132903392fc5d06c7f54c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ff0bf2ae7f91c79f04cc0702333643fc1dee17b6 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============6190005679639068427==--
