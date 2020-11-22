From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 22 Nov 2020 18:54:38 -0000
Message-Id: <160607127830.13134.16774928696334841032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 2f091c22ab4238f7f64ac48be5a1acae92dc1e63
    new: a9bb3839fb9a9fac15d4d8bb63228b37994784c5
    log: |
         f02ccfb24b9ebf962323512595c27c2c59b36d67 common: extract rt extent size for _get_file_block_size
         c0be121e126fa9cad139d17ba6aa3f4f13ea15e1 check: run tests in a systemd scope for mandatory test cleanup
         85bf3af7c2054aa97904528da1667f47fb99bc97 common/populate: make sure _scratch_xfs_populate puts its files on the data device
         f220ab921e1dba4243c2e55c1151f6319724ec90 misc: fix $MKFS_PROG.$FSTYP usage treewide
         0d444a9a29e385ead98f8aaf82701bc3d94b2759 misc: fix _get_file_block_size usage
         37d4f926b525fbba8aa579b9eea4ae0921ea7b7b xfs/033: use _scratch_xfs_db wrapper
         a9bb3839fb9a9fac15d4d8bb63228b37994784c5 generic: test for creating duplicate filenames in encrypted dir
         
