From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 16 Jun 2025 16:22:16 -0000
Message-Id: <175009093640.2461896.14202349634778436671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: d412fb33a616f810a48f75aa175b305cc5a98303
    new: ce5da265fe9276b1ab1c6ed193aadd3ba53adebe
    log: |
         505667a9a55cf3bb26b3ba0b36d45495dddf6541 landlock: opened file never has a negative dentry
         1c44a05304372eb848a7485f264e7914f6912835 apparmor: file never has NULL f_path.mnt
         07a699521e14f8c2975a48f10fd79794f597a188 secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
         42e07b2f0311dcf579a4e7a414e9714234fc41ca [bpf_iter] get rid of redundant 3rd argument of prepare_seq_file()
         62a095fae3fb3336ac51534282f4885c7679c9ee binder_ioctl_write_read(): simplify control flow a bit
         ce5da265fe9276b1ab1c6ed193aadd3ba53adebe selinuxfs_fill_super(): don't bother with selinuxfs_info_free() on failures
         
