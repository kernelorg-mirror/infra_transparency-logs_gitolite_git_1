Content-Type: multipart/mixed; boundary="===============0821096241378364765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Oct 2023 19:51:33 -0000
Message-Id: <169765869346.2847.15662365661640959798@gitolite.kernel.org>

--===============0821096241378364765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: eb7e6e6fa0cf06b7729611a1603c67ca3ecfe12c
    new: 070d84710edaad0707d7cd73164d022dbd2f428a
    log: revlist-eb7e6e6fa0cf-070d84710eda.txt

--===============0821096241378364765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7e6e6fa0cf-070d84710eda.txt

37907a877637745a4d12423fb1c45726091fa6f4 file: convert to SLAB_TYPESAFE_BY_RCU
0053844f2a4be54d5971888bca64e5f6a797d6c3 io_uring: use files_lookup_fd_locked()
e1d8807d63041e6e673103b17d6b54167059e9f8 vfs: fix readahead(2) on block devices
fbc12ecafe8a9b694ea39a3763c65aff6c98e0ab backing file: free directly
1a5629a595d74153fbec140bbfc2783f4ca86c56 vfs: predict the error in retry_estale as unlikely
bcd5f89c7bf48658ee9610af73895425e58a0e28 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
5363f974243757cc3dd4eb9a21e1b5db0b0b6d9c fs: rename __mnt_{want,drop}_write*() helpers
b8a42d4411995cac91aa3e359ec2a520a63499db fs: export mnt_{get,put}_write_access() to modules
13cf6231350956f87ae4e7736f056810ebdbb8ac fs: get mnt_writers count for an open backing file's real path
7f65a1261cc1481ce32155a9f9c4be514ccb190c fs: create helper file_user_path() for user displayed mapped file path
65fa887b1e6d7c81245f30507dd0b1e89d0f193b fs: store real path instead of fake path in backing file f_path
1b23835b2f76132608d305be8aeca6ce98b6935e fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
463d75afb5f247d37348ae3101d05db4f81837f8 ovl: rely on SB_I_NOUMASK
5a7f037c9b74674d6ee4c7cdc78ca419ed1d0644 chardev: Simplify usage of try_module_get()
070d84710edaad0707d7cd73164d022dbd2f428a writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs

--===============0821096241378364765==--
