From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Mon, 13 Feb 2023 00:51:12 -0000
Message-Id: <167624947270.4653.9528653526699275931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 32a145a90935cb4d755125c9caec0be16173bdd0
    new: 291ca06aad937245badbcf59517b700c0184035f
    log: |
         c40afc026c209ce1f43b3352f13f1d416211a74b fs/9p: Consolidate file operations and add readahead and writeback
         140a9ff2382bbc92f0bc77076223abe98fd1dca6 fs/9p: Remove unnecessary superblock flags
         ce664e2f2d96db7b07e8854fc30d8bf223ee82fa fs/9p: allow disable of xattr support on mount
         afd109703704501cae35307e882bc3b12d6036f0 net/9p: fix bug in client create for .L
         123383e5961af4e533df0be813cbb7d836c35afc 9p: Add additional debug flags and open modes
         358d7ba16504bd64e221d7bd892b759463acaedb fs/9p: Add new mount modes
         cf672333a90946c0cc1dd969cd4b852c0fe86977 fs/9p: fix error reporting in v9fs_dir_release
         1db463b64e4c7c5522b3360895dfecb9ff87f0d4 fs/9p: writeback mode fixes
         291ca06aad937245badbcf59517b700c0184035f fs/9p: Fix revalidate
         
