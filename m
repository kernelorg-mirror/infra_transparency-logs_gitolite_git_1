From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jul 2024 20:53:08 -0000
Message-Id: <172185438873.30313.1066140341214640848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 396f4cf0699ee833dac19bb6e45e61e6aebef2b5
    new: 6fa2fab80fdb09baca77b2567a87902c1cb23df4
    log: |
         28f781b83826ef46775320ac6939bedbfc871856 fs: add a inode_lock-less fastpath to open()
         76fdfe36e34400f04b7262cea13a9a5c4e7624b1 fs: factor out dcache search and insert code in lookup_open
         f13fb6b4daf0f5c45b64885f87ce29f64c0b45e2 fs: inode_lock pushdown into lookup_open
         6fa2fab80fdb09baca77b2567a87902c1cb23df4 fs: add a fastpath for lookup_open when positive dentry already exists
         
