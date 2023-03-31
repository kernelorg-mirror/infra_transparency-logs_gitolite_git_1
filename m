From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 31 Mar 2023 06:53:08 -0000
Message-Id: <168024558862.17862.8116391819978737215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 13ca2171581d15a38dd20ee9f73e22391cf930e2
    new: 137cc04b44a55c74c814dd99ebc75886b42a0cf5
    log: |
         8d82d413b2a8a6f1c5ba2b079db3d372837819ea erofs: set block size to the on-disk block size
         16ee46365206d43c9d75d492aff9c55ec0c60d60 erofs: support flattened block device for multi-blob images
         acecfb4c545ce1496eec862cc273dfc23802eafd erofs: tidy up EROFS on-disk naming
         7fc27a2cf02381b5023495fa6e0f36da5576bd25 erofs: move several xattr helpers into xattr.c
         652f13cafd119c7ff9831daa17bfccda7b932045 erofs: rename init_inode_xattrs with erofs_ prefix
         137cc04b44a55c74c814dd99ebc75886b42a0cf5 erofs: simplify erofs_xattr_generic_get()
         
  - ref: refs/heads/dev-test
    old: b63362b35d9c20c4cd6a8becf06f3031d6f820e1
    new: 137cc04b44a55c74c814dd99ebc75886b42a0cf5
    log: |
         8d82d413b2a8a6f1c5ba2b079db3d372837819ea erofs: set block size to the on-disk block size
         16ee46365206d43c9d75d492aff9c55ec0c60d60 erofs: support flattened block device for multi-blob images
         acecfb4c545ce1496eec862cc273dfc23802eafd erofs: tidy up EROFS on-disk naming
         7fc27a2cf02381b5023495fa6e0f36da5576bd25 erofs: move several xattr helpers into xattr.c
         652f13cafd119c7ff9831daa17bfccda7b932045 erofs: rename init_inode_xattrs with erofs_ prefix
         137cc04b44a55c74c814dd99ebc75886b42a0cf5 erofs: simplify erofs_xattr_generic_get()
         
