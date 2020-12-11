From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 11 Dec 2020 14:52:20 -0000
Message-Id: <160769834084.21170.1232072841276466408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: c11faf32599fee59f33896c8d59f9b3c17ca76fc
    new: 04e100dce6ece891f593a9269a8ce9a1395c5dc4
    log: |
         0d14778d28ca6d1742bb6912afe81808251078b8 vfs: move cap_convert_nscap() call into vfs_setxattr()
         8d542b5e94e425914ea7e34969f618d209102516 vfs: verify source area in vfs_dedupe_file_range_one()
         7e811f355792e219a1e33cdefbede0a975193cc8 ovl: check privs before decoding file handle
         27552d7827c03c142d0b9a70198a308f35adea08 ovl: make ioctl() safe
         ba97b78c92ff01600bc920226437f429204a918c ovl: simplify file splice
         ad29e0da2fe569c1a70e2abaf073fb008b654693 ovl: user xattr
         7f42baa9ea6dd7dad89efcb1d703e5bd7a8b522c ovl: do not fail when setting origin xattr
         982752437f83041d3ac1bbd40d1b47afc622e222 ovl: do not fail because of O_NOATIME
         fdf8ca558ecbddef69c0bbecd97df3cacaa40baf ovl: do not get metacopy for userxattr
         5537b9ada9c31fbf1ee19a269c29bdd25bcb47e4 ovl: unprivieged mounts
         04e100dce6ece891f593a9269a8ce9a1395c5dc4 Merge branch 'ovl-unpriv-v3' into overlayfs-next
         
