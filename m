From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 20 Sep 2023 13:49:31 -0000
Message-Id: <169521777185.6645.16488086174470284934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: dd40232ee06023e372834b2ec2a8f4c734b2a36c
    new: 4fe36e57f20649f07fbd9e94dcb5f53a68a3f985
    log: |
         4382af4f042a1214d49fb2c7fb874ad87262493f erofs-utils: mkfs: support flatdev for multi-blob images
         376fb2dbe66da82687c287b06ea04553d026644a erofs-utils: lib: introduce diskbuf
         b097208781ecda1e382c8e0f47c5c07413c51676 erofs-utils: mkfs: pop up most recently used dentries for tarerofs
         e3dfe4b8db26522004b6ba526cd0eae8622ced1a erofs-utils: mkfs: support tgz streams for tarerofs
         c60712e595273bb3035d1789a3b8c2a8f8130cb1 erofs-utils: lib: Restore memory address before free()
         c58fa46e949f419fdb02669c1e0f4e2665042173 erofs-utils: mkfs: support exporting GNU tar archive labels
         4fe36e57f20649f07fbd9e94dcb5f53a68a3f985 erofs-utils: lib: fix --force-{g,u}id support for tarerofs
         
