From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 29 Jul 2024 20:54:18 -0000
Message-Id: <172228645836.12963.9364190863546264487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 154eb19a802fdf8629273d414dbeb31eccb61587
    new: a2303c1df65cfa7933b43246c298d558ad70dbce
    log: |
         01e3d66fc3ae9b8e7e5f9bf7a6fa007f15aa0198 switch spufs_calls_{get,put}() to CLASS() use
         b64bd49853f3c50fcd232fc77ccdf00d11c2ce31 convert spu_run(2)
         d2de143840b553204f1863710465d3d2affcc595 convert media_request_get_by_fd()
         cb8617c801f81507b23c4ddbabf9f04ef9a9e8a4 convert coda_parse_fd()
         235ee6e2aa11df47ae36d4c131ffe13b08ba7cc1 convert cifs_ioctl_copychunk()
         d137288a3356d198d74904cd1994be2638ce9f7b convert vfs_dedupe_file_range().
         3d21fe2dd75e476a30ff2510959725aa2d4ac0e5 convert do_select()
         b5476bca0abc10875e7fc6950f11eae9ecced284 do_pollfd(): convert to CLASS(fd)
         2d2792473dcd6c4a26619e25a83aac99cec311ad convert bpf_token_create()
         5bc4990b9480867a837ef486dda57cafaa803044 assorted variants of irqfd setup: convert to CLASS(fd)
         12bfa39a5a97dde9c60e72369c263e05deb455a0 memcg_write_event_control(): switch to CLASS(fd)
         f7ab44a3242a2da1d06f2193e0d3f8943ac759a7 css_set_fork(): switch to CLASS(fd_raw, ...)
         a2303c1df65cfa7933b43246c298d558ad70dbce deal with the last remaing boolean uses of fd_file()
         
