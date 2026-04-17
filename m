From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Apr 2026 16:58:36 -0000
Message-Id: <177644511650.1336591.5319198808701106429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7981788b3797337a629dd6a46a3129fad9aa9a5f
    new: 6e5bf04ce2cf63961299f191748051547aafd744
    log: |
         68fd54a45afda279849a90595dd90586cf2b6bfb erofs-utils: lib: fix packed xattr prefix seek
         4e24740fe46cf542db6154b4c04452e42463fe84 erofs-utils: tar: guard empty PAX path trimming
         8ade94c174734e57078134eacd5d632e25056863 erofs-utils: lib: remove redundant if check
         162bd4eac494458e48368b6dde837b81215de302 erofs-utils: lib: add helper function erofs_uuid_unparse_as_tag
         6e5bf04ce2cf63961299f191748051547aafd744 erofs-utils: tar: add missing NULL checks for GNU long name/link
         
