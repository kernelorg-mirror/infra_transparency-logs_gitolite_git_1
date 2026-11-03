From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 03 Nov 2026 00:17:33 -0000
Message-Id: <179366505389.1138786.3541894127355509135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: eed4ac17eb59bc44984a8d909cef61ed3a20ebb3
    log: |
         ed8b389cf5e1b5468f7efd885dd91fa162d7746b hfsplus: fix B-tree node leak on hfs_btree_open() error path
         eed4ac17eb59bc44984a8d909cef61ed3a20ebb3 hfs: fix B-tree node leak on hfs_btree_open() error path
         
