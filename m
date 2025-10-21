Content-Type: multipart/mixed; boundary="===============8049125709320540315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 21 Oct 2025 00:48:34 -0000
Message-Id: <176100771475.3668427.15847632691580260204@gitolite.kernel.org>

--===============8049125709320540315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 4b02eb164221c079b428566499343af2766c2ec3
    new: 13dfdf2410648c361dfd49b28d7dbeac8a580532
    log: revlist-4b02eb164221-13dfdf241064.txt

--===============8049125709320540315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b02eb164221-13dfdf241064.txt

d50e6b0465e01379ccc46bab558db2006efb35d4 debian/rules: remove extra pkg-config
ff659478ec0eb25951ee23641ae7f359e1a132f5 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4832dc95d2385c4efdec28d4ca95380be8234f49 libext2fs: don't look for O_EXCL in the F_GETFL output
c49656b16a7dd7e5fa6e2b754e02287bc0cf4908 libext2fs: fix ind_punch recursive block computation
c14eb7325c687768e3ba33507d022401e195776d libext2fs: the unixfd IO manager shouldn't close its fd
1ce3933817224c28e3461c55d3b8d23a19f7db3a fuse2fs: update manpage
6dbb5d794f1762abff4909bbf3bcf43ddb3780f0 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
c8088d9e492f0a72bcd591d78bc99a8721f9fe5b fuse2fs: free global_fs after a failed ext2fs_close call
fdfc5b030a01c43a0e1d02d26be20b3db45979d1 fuse2fs: fix memory corruption when parsing mount options
8fbea929d226956acfe491c251a257181a5ff46d fuse2fs: fix fssetxattr flags updates
7fb6db60850b9f9f947140ab5f633189416445f5 fuse2fs: fix default acls propagating to non-dir children
2d211fdd8866fbd1b085f0628ce9dac9a4a80c10 fuse2fs: don't update atime when reading executable file content
09fd20c8c658590286dba28f0a9754c227a2186f fuse2fs: fix in_file_group missing the primary process gid
f74409656ae67aa6fe735c09d9edef9dc5a50d6c fuse2fs: work around EBUSY discard returns from dm-thinp
ebaa6cd230888d048fed8a4ada7bb54cf1b0f222 fuse2fs: check free space when creating a symlink
cc09f5bb67474e2b2f29f0a6211552757707ce6e fuse2fs: spot check clean journals
43638f52eb2ff264940d233c7103a00f77c409ed fuse2fs: recheck support after replaying journal
7ce46d47e964071d8d6c1777e3ce90bd5a457095 fuse2fs: make norecovery behavior consistent with the kernel
e352b2ad17457306e6c1c0254df53f9c29981438 fuse2fs: mount norecovery if main block device is readonly
13dfdf2410648c361dfd49b28d7dbeac8a580532 Merge tag 'fuse2fs-fixes_2025-10-17' into next

--===============8049125709320540315==--
