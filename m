From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Sep 2025 15:51:20 -0000
Message-Id: <175916108032.1120301.7100433079981402739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: ace39c9adab8cf4c428c45afe5922095f7e237dd
    new: 2e348d32d4713d8092768ab73374a4a72082e34e
    log: |
         fea38e084588fe6630491892f1d5e8faafab3ca4 NFSD: Relocate the xdr_reserve_space_vec() call site
         b224a21c50cd8a49b3a34dcbe8758ebbad673486 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         816e9393b9d74fb908efa87668176259e89de1fe NFSD: Prevent a NULL pointer dereference in fh_getattr()
         2e348d32d4713d8092768ab73374a4a72082e34e NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
         
