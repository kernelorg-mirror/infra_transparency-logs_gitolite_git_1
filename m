From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 Nov 2020 15:38:27 -0000
Message-Id: <160605950755.10029.3691649891063953029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: ac23422a8c7d7307287ddb3d97b8818fcb8f8eab
    new: 37d4f926b525fbba8aa579b9eea4ae0921ea7b7b
    log: |
         f02ccfb24b9ebf962323512595c27c2c59b36d67 common: extract rt extent size for _get_file_block_size
         c0be121e126fa9cad139d17ba6aa3f4f13ea15e1 check: run tests in a systemd scope for mandatory test cleanup
         85bf3af7c2054aa97904528da1667f47fb99bc97 common/populate: make sure _scratch_xfs_populate puts its files on the data device
         f220ab921e1dba4243c2e55c1151f6319724ec90 misc: fix $MKFS_PROG.$FSTYP usage treewide
         0d444a9a29e385ead98f8aaf82701bc3d94b2759 misc: fix _get_file_block_size usage
         37d4f926b525fbba8aa579b9eea4ae0921ea7b7b xfs/033: use _scratch_xfs_db wrapper
         
