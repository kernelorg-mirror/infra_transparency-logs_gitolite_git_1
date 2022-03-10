From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 10 Mar 2022 21:47:46 -0000
Message-Id: <164694886616.9279.8046632676044955351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/constify-dotdot-5.18
    old: a225e653728df9dbf42ff816e69d51750860c61d
    new: 2d326fc99665f263ed0e9cfdb086156fd4a9f2e4
    log: |
         779483110e4471016a133a0ebea91c05084deecf xfs: use setattr_copy to set vfs inode attributes
         7f7849b4c1192bda8f14781b285c822dd210076c xfs: refactor user/group quota chown in xfs_setattr_nonsize
         4a8ee6fb5438cde5dd4cf45a8a08ee90e37d1a7c xfs: reserve quota for dir expansion when linking/unlinking files
         5e47503127530c34797e804234157d067738f2d3 xfs: reserve quota for target dir expansion when renaming files
         69445f2559626072eaa97eb5d4d8470493257fe8 xfs: constify the name argument to various directory functions
         2d326fc99665f263ed0e9cfdb086156fd4a9f2e4 xfs: constify xfs_name_dotdot
         
  - ref: refs/heads/quota-reservations-5.18
    old: 4c0db391cfbbd660ed4a569425a233d5853246c8
    new: 5e47503127530c34797e804234157d067738f2d3
    log: |
         779483110e4471016a133a0ebea91c05084deecf xfs: use setattr_copy to set vfs inode attributes
         7f7849b4c1192bda8f14781b285c822dd210076c xfs: refactor user/group quota chown in xfs_setattr_nonsize
         4a8ee6fb5438cde5dd4cf45a8a08ee90e37d1a7c xfs: reserve quota for dir expansion when linking/unlinking files
         5e47503127530c34797e804234157d067738f2d3 xfs: reserve quota for target dir expansion when renaming files
         
  - ref: refs/heads/setattr-copy-5.18
    old: 3fa62c57321d47a7159f19986e4d6aad9b931fcf
    new: 7f7849b4c1192bda8f14781b285c822dd210076c
    log: |
         779483110e4471016a133a0ebea91c05084deecf xfs: use setattr_copy to set vfs inode attributes
         7f7849b4c1192bda8f14781b285c822dd210076c xfs: refactor user/group quota chown in xfs_setattr_nonsize
         
  - ref: refs/tags/constify-dotdot-5.18_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 0d3e5048a439f5f0d1f0d7797952768fd089c899
  - ref: refs/tags/quota-reservations-5.18_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: 7f5bec4d221b624d41cb7871042a0f79ca145a4b
  - ref: refs/tags/setattr-copy-5.18_2022-03-10
    old: 0000000000000000000000000000000000000000
    new: c077b518054b691260b39a0382f6e199dc26ac67
