From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 01 Oct 2024 01:53:09 -0000
Message-Id: <172774758945.1968628.14878599844102669319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: dc375900f510810b9fe5bedb970338eb98e66fff
    new: 3db67f055b983c3794a43eb51d02daa3225800ec
    log: |
         028142d4d52504ada7f40962bcda64e5a26eb659 secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
         01d1b84be5f5fc37bd8f03beb305b7a883450aa2 [bpf_iter] get rid of redundant 3rd argument of prepare_seq_file()
         9551d50ba72904c95adb159fa866f6f8ebf02825 binder_ioctl_write_read(): simplify control flow a bit
         3db67f055b983c3794a43eb51d02daa3225800ec selinuxfs_fill_super(): don't bother with selinuxfs_info_free() on failures
         
