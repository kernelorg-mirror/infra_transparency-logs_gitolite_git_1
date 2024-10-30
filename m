From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Oct 2024 03:00:36 -0000
Message-Id: <173025723679.2784744.7165123897763385345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 93c27c487e9df12030377735b6abcf82a0a694e9
    new: 8b4a4686c94322dfdf6931d83f35fe0020c47868
    log: |
         6e3ceadac4a41394b0b88bafa1686f7a74a109de nfs: cache open nfsd_file(s) in client
         2488a8da7e8ac5cd26f361ff19b5967c7316ac3f nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         64fe62d421cfd6bf446879abb777501fcda750a0 revert: 0bfcb7b71e73 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
         ae94d5bdc30b2a2fd2d52ad2c44411084f1eb3d1 nfsd: update percpu_ref to manage references on nfsd_net
         4ce4cb4eb600973d77c3cf935a9b88bda5b95c09 nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
         b238a6f95429b5bca3a8bdc75868071b8bf87de2 nfs_common: rename nfslocalio's nfs_uuid_lock to nfs_localio_lock
         c5fa024578bc25d61922419f13020e1ad15faea4 nfs_common: rename functions that invalidate LOCALIO nfs_clients
         4e780f675370117e8736d0ae89323e953c3ffcc5 nfs_common: reimplement nfs_localio_invalidate_{one_client,clients}
         8b4a4686c94322dfdf6931d83f35fe0020c47868 nfs_common: track all open nfsd_files per nfs_client
         
