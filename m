From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 30 Dec 2022 03:26:01 -0000
Message-Id: <167237076138.27701.15549661752996264673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: dbaedc87e9d048077385c3a07a5ffbde518e5d28
    new: 6695555e50a374f897965300568253f242a0b13b
    log: |
         ca96dd1a3fc7f9ef6747950130d594c7b80c4a22 debian: update to standards version 4.6.1
         985b46c55070c62153587e5b18ecb5310706546c create_inode: do not fail if filesystem doesn't support xattr
         4e5f24ae426732cf6e3b1d68fa43c058a8d35156 Use an autoconf test to detect for a BSD- or GNU-style qsort_r function
         47ab1faccb228e10869898c8a02b06f5a91a9174 tune2fs: exit directly when fs freed in ext2fs_run_ext3_journal
         6695555e50a374f897965300568253f242a0b13b tune2fs: fix an error message
         
