Content-Type: multipart/mixed; boundary="===============5836018890254311203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 07:57:04 -0000
Message-Id: <172647342421.1283158.1592915854379494016@gitolite.kernel.org>

--===============5836018890254311203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3352633ce6b221d64bf40644d412d9670e7d56e3
    new: e8fc317dfca9021f0ea9ed77061d8df677e47a9f
    log: revlist-3352633ce6b2-e8fc317dfca9.txt

--===============5836018890254311203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3352633ce6b2-e8fc317dfca9.txt

ad01dadaa9dc1e8aed1aa372d2a030407835137f block: remove checks for FALLOC_FL_NO_HIDE_STALE
f951171044762a0d179caf9f1addcdbc7cb533bf ext4: remove tracing for FALLOC_FL_NO_HIDE_STALE
57413d8e172c10c90fbd91f98d0f7d8eb27e824c fs: sort out the fallocate mode vs flag mess
1df1d3b2dcaa8a4ff736bf6351ca1a15d924a40f xfs: call xfs_flush_unmap_range from xfs_free_file_space
72f4d525709b6450d181fcfcc296d879f3d0b249 xfs: move the xfs_is_always_cow_inode check into xfs_alloc_file_space
4acaddf5d1e78814d26df3ff02d5e410d951ff32 xfs: refactor xfs_file_fallocate
7fbabbb4ae2a7203861e4db363e3c861a4df260e Merge patch series "Subject: sort out the fallocate mode mess"
41e8149c8892ed1962bd15350b3c3e6e90cba7f4 proc: add config & param to block forcing mem writes
b69181b871d9fbf8816f03090ef7076cfe1af2c7 proc: proc_readfd() -> proc_fd_iterate()
55d4860db2a0ae54367401aa09b8fad38f237bfa proc: proc_readfdinfo() -> proc_fdinfo_iterate()
32a0a965b8a5b7b505babae2ee10c513ede376d8 proc: add proc_splice_unmountable()
3836b31c3e717fcaa2b63c69e4bcf8ff7b82e6e4 proc: block mounting on top of /proc/<pid>/map_files/*
74ce208089f468db26eddcc5ea58e50f5bbbc291 proc: block mounting on top of /proc/<pid>/fd/*
cf71eaa1ad18d6f6e130cda708300b587176f16f proc: block mounting on top of /proc/<pid>/fdinfo/*
d80b065bb1721f88be705ca1dfc69ec1c685925e Merge patch series "proc: restrict overmounting of ephemeral entities"
4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc proc: fold kmalloc() + strcpy() into kmemdup()
ee25861f26e7a2213b97ce21ee1ccd98331a75b1 Merge tag 'vfs-6.12.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8fc317dfca9021f0ea9ed77061d8df677e47a9f Merge tag 'vfs-6.12.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============5836018890254311203==--
