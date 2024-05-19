From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 19 May 2024 06:08:14 -0000
Message-Id: <171609889450.2679.15904806492401771762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7c35de4df1056a5a1fb4de042197b8f5b1033b61
    new: 5587a8172eb6040e388c3fc9fa6553b99510da9e
    log: |
         469ad583c1293f5d9f45183050b3beeb4a8c3475 erofs: switch erofs_bread() to passing offset instead of block number
         958b9f85f8d9d884045ed4b93b2082090e617f97 erofs_buf: store address_space instead of inode
         20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
         e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
         076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
         4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
         5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
         
