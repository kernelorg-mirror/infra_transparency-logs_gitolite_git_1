Content-Type: multipart/mixed; boundary="===============8448482510618718663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 12 Aug 2021 05:38:01 -0000
Message-Id: <162874668143.22357.348352089132174867@gitolite.kernel.org>

--===============8448482510618718663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: a1508e361fcd4dbef101312e84521eab2dd1a13a
    new: 9e11604c6c4278a00528fa6b88353c409179a2a8
    log: revlist-a1508e361fcd-9e11604c6c42.txt

--===============8448482510618718663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1508e361fcd-9e11604c6c42.txt

5241f3cce57d826930613949c355a944ec17c409 open.2: Minor reworking of the description of the 'dirfd' argument of openat()
56dddcbad5a7a8af0ef9bdf7e7deaad92a28795b open.2: Reorder list of cases for 'dirfd' argument of openat()
a9db6c1ba3817c79f3f9f74976ffe17f8b2df1c2 open.2: Clarify that openat()'s dirfd must be opened with O_RDONLY or O_PATH
73434f4003c47b5097b195a26a8dbc0d4450a78c open.2: Explicitly describe the EBADF error that can occur with openat()
5a9ebeba727dd766834f9f7415d4d1c203448d0a mount_setattr.2: Rename 'path' to 'pathname'
2b7b1f385e1a9f6afdc6a391c3fe464d5790a830 open_by_handle_at.2: ERRORS: add missing EBADF error for invalid 'dirfd'
38a350061eead6bf6d22db413f8d6b2fbcf08c96 fanotify_mark.2: ERRORS: add missing EBADF error for invalid 'dirfd'
9f4e736ad072ee9b539fa55a6eeb012b98cdded7 access.2, chmod.2, chown.2, execveat.2, futimesat.2, link.2, mkdir.2, mknod.2, mount_setattr.2, open.2, open_by_handle_at.2, readlink.2, rename.2, stat.2, statx.2, symlink.2, unlink.2, utimensat.2, mkfifo.3, scandir.3: Fix EBADF error description
6bd4cf741c67759262949a0dfee09757cda4cc42 mkfifo.3: wfix
401819295bbbf6776087203da02c10d7eeed5da9 scandir.3: wfix
0a5c96dbc4d4c842eef6c488fe84dc32706c2b74 open.2: Minor tweaks to list of functions that take a dirfd argument
3c39ce8598454fc44d44f06b8ffc4dccdf2f4304 fanotify_mark.2: wfix
717c3a7dcf3dcf178af95ce47790f9f31cdabfe0 fanotify_mark.2, futimesat.2, mount_setattr.2, statx.2, symlink.2, mkfifo.3: Refer the reader to openat(2) for explanation of why 'dirfd' is useful
faf2534942862b35b8427f348c01c60d6b8b8944 mount_namespaces.7: tfix
45ea537cf2fc7d9804f510e823a8c340db52f7a4 mount_setattr.2: EXAMPLES: use -1 rather than -EBADF
20e6e6ed79b28ecdcbbf1681a1de5d9029eb93ac mount_setattr.2: Clarify the description of "detached" mounts
9e11604c6c4278a00528fa6b88353c409179a2a8 mount_setattr.2: Further tweaks after feedback from Christian Brauner

--===============8448482510618718663==--
