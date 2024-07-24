From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jul 2024 18:37:22 -0000
Message-Id: <172184624228.27547.15851830591377301081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 8b3bad8f30bfa9dbdfcb2debab65af2209bb4f97
    new: 396f4cf0699ee833dac19bb6e45e61e6aebef2b5
    log: |
         674cdb5ffee537cfb9bfe1bc2c02e3a4aa56a9a7 fs: speed up opens
         95ca6d636786853be15a1bcb1bfd985591532775 fs: factor out dcache search and insert code in lookup_open
         d5c8a42c4437f69e4eb16c9cc6bd86916a85c728 fs: inode_lock pushdown into lookup_open
         396f4cf0699ee833dac19bb6e45e61e6aebef2b5 fs: add a fastpath for lookup_open when positive dentry already exists
         
