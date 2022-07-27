From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 27 Jul 2022 09:30:53 -0000
Message-Id: <165891425360.24014.15356504851019913532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 73fb2c8b61783e2e8a87f91d141bf72a12404566
    new: 247861c325c2e4f5ad3c2f9a77ab9d85d15cbcfc
    log: |
         04b9407197789c81fffac52921e703cb47967d6a vfs: function to prevent re-use of block-device-based superblocks
         247861c325c2e4f5ad3c2f9a77ab9d85d15cbcfc fuse: retire block-device-based superblock on force unmount
         
