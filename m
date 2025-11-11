From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 11 Nov 2025 21:04:52 -0000
Message-Id: <176289509223.2387463.15557176185011013863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 55c7443b26364e14818ba4361713624d07d24d74
    new: 6d9033ff854eb346746176f43aa063137275d4b1
    log: |
         ae7370a5fa175c609bd7c780a5ffaefdd58efc91 ext2fs: fix fast symlink blocks check
         6096dffaaf22d483f246166f6287dc4742e4e54c mke2fs: document the hash_seed option
         06f50e001b7df448df523231bba26f1ca488f456 mke2fs: support multiple '-E' options
         9fc251d0d687f987975ac7c8011c600065e87d94 mke2fs: add root_selinux option for root inode label
         041412cf2351c6d275547d65df33eec1cf36df8d mke2fs: fix missing .TP in man page
         337cae6eecedceb6d407183508676b662117409f doc: fix mke2fs.8 Extended Options formatting
         6d9033ff854eb346746176f43aa063137275d4b1 mke2fs: if the kernel supports bs > gt, skip the large blockize check
         
  - ref: refs/heads/master
    old: 55c7443b26364e14818ba4361713624d07d24d74
    new: 6d9033ff854eb346746176f43aa063137275d4b1
    log: |
         ae7370a5fa175c609bd7c780a5ffaefdd58efc91 ext2fs: fix fast symlink blocks check
         6096dffaaf22d483f246166f6287dc4742e4e54c mke2fs: document the hash_seed option
         06f50e001b7df448df523231bba26f1ca488f456 mke2fs: support multiple '-E' options
         9fc251d0d687f987975ac7c8011c600065e87d94 mke2fs: add root_selinux option for root inode label
         041412cf2351c6d275547d65df33eec1cf36df8d mke2fs: fix missing .TP in man page
         337cae6eecedceb6d407183508676b662117409f doc: fix mke2fs.8 Extended Options formatting
         6d9033ff854eb346746176f43aa063137275d4b1 mke2fs: if the kernel supports bs > gt, skip the large blockize check
         
  - ref: refs/heads/next
    old: 55c7443b26364e14818ba4361713624d07d24d74
    new: 6d9033ff854eb346746176f43aa063137275d4b1
    log: |
         ae7370a5fa175c609bd7c780a5ffaefdd58efc91 ext2fs: fix fast symlink blocks check
         6096dffaaf22d483f246166f6287dc4742e4e54c mke2fs: document the hash_seed option
         06f50e001b7df448df523231bba26f1ca488f456 mke2fs: support multiple '-E' options
         9fc251d0d687f987975ac7c8011c600065e87d94 mke2fs: add root_selinux option for root inode label
         041412cf2351c6d275547d65df33eec1cf36df8d mke2fs: fix missing .TP in man page
         337cae6eecedceb6d407183508676b662117409f doc: fix mke2fs.8 Extended Options formatting
         6d9033ff854eb346746176f43aa063137275d4b1 mke2fs: if the kernel supports bs > gt, skip the large blockize check
         
