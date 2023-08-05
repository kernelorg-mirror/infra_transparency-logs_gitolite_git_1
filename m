Content-Type: multipart/mixed; boundary="===============9194568094070807922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 05 Aug 2023 11:11:50 -0000
Message-Id: <169123391067.23183.16232484858014745860@gitolite.kernel.org>

--===============9194568094070807922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 34c73561eecae2fe80033f021cfd0212763c3cb7
    new: bf5ad7af0516cb47121dae1b1c160e4385615274
    log: revlist-34c73561eeca-bf5ad7af0516.txt

--===============9194568094070807922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c73561eeca-bf5ad7af0516.txt

d3346c182e8d0b9ee3d16b7ecfb32b8a74250af2 fs: use the super_block as holder when mounting file systems
f64dca8c05ece1f51c993afd39e4b45c56952e6c fs: stop using get_super in fs_mark_dead
9c62470297edb5db8d97dc101100af00b7f66b85 fs: export fs_holder_ops
6a0b0246c38c60b7e9afe81c3fc271899ed61ccb ext4: drop s_umount over opening the log device
58c671cbd8fc5d1cd7e9c9400c601af082917d30 ext4: use fs_holder_ops for the log device
79d863f1d4d4a3e7e36a6c637e58f9c09ad54e17 xfs: drop s_umount over opening the log and RT devices
2a8a292780b68dbe252b8c7029a1c36147ec75e4 xfs use fs_holder_ops for the log and RT devices
71214379532794b5a05ea760524cdfb1c4ddbfcb selftests: fchmodat2: remove duplicate unneeded defines
cd42ddda877c71673dd640d97a8c40d6a16d9f7f Merge branch 'vfs.tmpfs' into vfs.all
f60339864f6be3063b17c83cc642f6551151bd88 Merge branch 'vfs.misc' into vfs.all
56fb8605891b5e74a6610a8f7ddbdcc23c48be26 Merge branch 'fs.proc.uapi' into vfs.all
f41e18487bf9f77dcda3a004e40366999d4e990e Merge branch 'vfs.fchmodat2' into vfs.all
ac8029448374e903410a4ad87eb6787d931878e7 Merge branch 'vfs.super' into vfs.all
bf5ad7af0516cb47121dae1b1c160e4385615274 Merge branch 'vfs.autofs' into vfs.all

--===============9194568094070807922==--
