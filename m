From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 04 Nov 2024 21:45:04 -0000
Message-Id: <173075670498.1503200.16602242274161892407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 67057d4a59c285e3c1be33773c7ae8de4a242f2b
    new: fe1c557bb73c85655ab49ecd62ea8fa878df1bfe
    log: |
         4829ad106eb712ea93579a11fe84a3ead8740eb3 ovl: properly handle large files in ovl_security_fileattr
         1518da251b3c03e04d22ed5651cfaaac166ec0f1 ovl: do not open non-data lower file for fsync
         05540d3e0a4079cbdb3e7cac62a11f22fcb799da ovl: allocate a container struct ovl_file for ovl private context
         aa16a440428ad73e200517965da7f065e0fd7ce9 ovl: store upper real file in ovl_file struct
         22102803ab63d1e8b4e935d6e76a5d103cede1c3 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
         fe1c557bb73c85655ab49ecd62ea8fa878df1bfe ovl: convert ovl_real_fdget() callers to ovl_real_file()
         
