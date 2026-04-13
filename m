From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 13 Apr 2026 22:54:04 -0000
Message-Id: <177612084492.4115171.18338679932155535686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 63c4fabff6ddc111f0b6ca7976f4853612bca6db
    new: 02bccd6f729088c23f2b14c89408b6386f1a7ee3
    log: |
         2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
         ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
         b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
         5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
         b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
         e59aea76d02cdd98adf4942ccc3365a1ebf39d16 f2fs: do not support mmap write for large folio
         93fd8bf760fb06762098e403d022d84ad254687f f2fs: add page-order information for large folio reads in iostat
         02bccd6f729088c23f2b14c89408b6386f1a7ee3 f2fs: another way to set large folio by remembering inode number
         
