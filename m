From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 28 Sep 2022 21:49:43 -0000
Message-Id: <166440178317.319.2570848869817531629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: dgc
changes:
  - ref: refs/heads/for-next
    old: dc256418235a8355fbdf83b90048d8704b8d1654
    new: d9e8a5cdd6bfe36c942bc367296bf95d3c3a83ec
    log: |
         7ee7a280ea9d3208c075151b06190630b8c20775 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
         ece9d1c54c23c316219c19c4c7091495007e149b xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
         d9e8a5cdd6bfe36c942bc367296bf95d3c3a83ec xfs: on memory failure, only shut down fs after scanning all mappings
         
