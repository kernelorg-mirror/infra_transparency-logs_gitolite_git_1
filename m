Content-Type: multipart/mixed; boundary="===============5874100400644460073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Jun 2024 19:43:24 -0000
Message-Id: <171744380465.29392.16225961770333175379@gitolite.kernel.org>

--===============5874100400644460073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 9e20a230d484302563f118b46111bed5340e1fd2
    new: 03985f9e469eb6886cf18068968494da8a72e67a
    log: revlist-9e20a230d484-03985f9e469e.txt

--===============5874100400644460073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e20a230d484-03985f9e469e.txt

96998332ac4df7f013ff1f8f4892e15538449807 fs/file: fix the check in find_next_fd()
263cf578049708a115b3ca58e46b7e5d20763866 befs: Convert befs_symlink_read_folio() to use folio_end_read()
8c30a7344abedf25002baed6196cf41b6fb75c0e coda: Convert coda_symlink_filler() to use folio_end_read()
def27a20542044b9322d65ffc206722c159f7c7d cramfs: Convert cramfs_read_folio to use a folio
09da047e554d46885c5ab038373473c19ff2fd12 efs: Convert efs_symlink_read_folio to use a folio
4c59e914ef1a39d7a20d58723ceeff31e50e7292 hpfs: Convert hpfs_symlink_read_folio to use a folio
4df37c5f0882b211694598ff1fa1c69ccd0c1320 isofs: Convert rock_ridge_symlink_read_folio to use a folio
e3ec0fe944d243968c6f33305e5d195efb501c0b hostfs: Convert hostfs_read_folio() to use a folio
d15b00b1e588ea88a747bd70f6e360870088f5d2 jffs2: Remove calls to set/clear the folio error flag
8f3ab6e4bebe789f23690cf57fb1a648c4422b9d nfs: Remove calls to folio_set_error
86b3d5f6df0e60e87702a3991b09e56dfe6b0484 orangefs: Remove calls to set/clear the error flag
f4c51473d22a9c2847f5dde401cd15f29cee6708 reiserfs: Remove call to folio_set_error()
d86f2de026c57e1503259f39abdfa1659c51d900 romfs: Convert romfs_read_folio() to use a folio
ca7d585639b597e838882faa3c7a959d13aaa533 ufs: Remove call to set the folio error flag
55050b6873c62d7a7a6921acb992cc587fad0327 vboxsf: Convert vboxsf_read_folio() to use a folio
1f56eedf7ff76b71f88f80d8b539f254ecbce561 iomap: Remove calls to set and clear folio error flag
7ad635ea82704a64c40aba67a7d04293d4780f0f buffer: Remove calls to set and clear the folio error flag
5ea71848f7b26b0d036b9ba2b086fe29a2929427 cachefiles: remove unneeded include of <linux/fdtable.h>
43bcd0a6aa468c9ff2aa0c28915474dee23fa88b vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c06a4cc368acf0b6865973dadd7b8746586b0945 readdir: Remove unused header include
1f9ccdf69c9ffb9a9084cc6e1a47c5030cebed26 readdir: Add missing quote in macro comment
244ebddd34a0ab7b1ef865811864136873f4b67c fs: don't block i_writecount during exec
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
f113ef08b6bde5f4c74eb4d66f7ca52e09305bb0 tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
0af82f867733d19402173193eba1be7935d040b2 Merge branch 'vfs.fixes' into vfs.all
03950a7a6f1a511a372bc46cd4fddd2df7e37a62 Merge branch 'vfs.misc' into vfs.all
68efe7d9f3055ee986c51178e76061bdad782ff9 Merge branch 'vfs.xattr' into vfs.all
4247aca2219daab5ea6aeebc3d27d32ad56d2472 Merge branch 'vfs.module.description' into vfs.all
f2f79c2aa4d2bbe15c96a9b84c0cc471db0d0744 Merge branch 'vfs.pg_error' into vfs.all
03985f9e469eb6886cf18068968494da8a72e67a Merge branch 'vfs.mount.api' into vfs.all

--===============5874100400644460073==--
