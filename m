From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 17 Sep 2025 23:41:32 -0000
Message-Id: <175815249292.2705419.4750266475369431779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 572ddf80ddefe018d3f27b52d2284bd1c158be19
    new: 0cd4a9c453479d417d188ae486a4b210651b5a45
    log: |
         7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
         6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
         a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
         e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
         92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
         0cd4a9c453479d417d188ae486a4b210651b5a45 Merge branch 'work.nfsctl' into for-next
         
