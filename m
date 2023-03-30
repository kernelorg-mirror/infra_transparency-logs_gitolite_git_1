From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 30 Mar 2023 13:13:46 -0000
Message-Id: <168018202687.13785.1391824700282260700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 13ca2171581d15a38dd20ee9f73e22391cf930e2
    new: b63362b35d9c20c4cd6a8becf06f3031d6f820e1
    log: |
         bc0b5c4ab7c2d4f847a9e54808d6da70963cd21c erofs: move several xattr helpers into xattr.c
         818aa8a8f3da1e2eba6eda7a3dd4c290fb56657e erofs: rename init_inode_xattrs with erofs_ prefix
         b63362b35d9c20c4cd6a8becf06f3031d6f820e1 erofs: simplify erofs_xattr_generic_get()
         
