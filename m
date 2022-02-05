Content-Type: multipart/mixed; boundary="===============5233174667441157398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 18:33:15 -0000
Message-Id: <164408599541.17477.14081651206556548731@gitolite.kernel.org>

--===============5233174667441157398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0457e5153e0e8420134f60921349099e907264ca
    new: 5fdb26213fcb912955e0c9eacbe2b8961628682f
    log: revlist-0457e5153e0e-5fdb26213fcb.txt

--===============5233174667441157398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644085991 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1644085990-b2943c5c6826810d6eb5e0a6382624af1519cf08

0457e5153e0e8420134f60921349099e907264ca 5fdb26213fcb912955e0c9eacbe2b8961628682f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+wucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ToEP/iIDS77F6ullI76QKURn
+6JtBetjeTImTBXBqoVVUk8vc6dUk4wLC6C3d20aS0Oslf1OK5konXs690B2pZmu
D68EbgW3AU5HUFmEG0U9YXWj6ToHFyu7uyY3kv4DJw3Jxzm1NG5Gai2sTYNqaeZW
8aQhgI7SsOiTXvD/cD21qN94Za2mbiauthy6OT6DeVw5DS1RB+qZp8qtkRiWOzkO
m/wNtiQTREa6TQZ5d8V01T0t5vnXxtPIzngOgz1trE2pljORdLWbpnbZiMvrsDRA
9r0vVhLDgALaa30Lqw51u0dd2zb3MZa8GVyzXE46AlAAjYV2LpFDIMXwM7TOMjQY
m3fQNK0B8fAA+FgIVwWRroED40c/XLGjhJrxkhLEqcp/V6+bCvCjombXP1NPwWUe
PNjjA93hON659i6i5EEMnHEaLxArtNbJg1r7Oml//UAKvOx/nnexH0O3X17bsZGf
Ni7Ll5KQTu0Gmq08uV0qd1Yp5eqDyXCP62ujSHgd5u5xJV65ImOP3+1DCEK4WrG+
vY+/OJzzfoaxOv4g5/sF6v5FmHLBri+GXBO4W0qOOHZc8LliMEWzqwGP0knysCnT
ttnmKAyCHFkdPxgEMvSZ7gGOtOJxZZqUxI62ZeHevA/+lxO31tY82HoJmY7QeoCE
7Q3kO/IVfhBd95iO7GL1ZQR8
=5H4S
-----END PGP SIGNATURE-----

--===============5233174667441157398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0457e5153e0e-5fdb26213fcb.txt

ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============5233174667441157398==--
