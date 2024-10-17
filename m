From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 13:37:26 -0000
Message-Id: <172917224649.263146.1025029456145488915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 17e3b9b5cb3c98bf449d201c7dd2d5ee53e26789
    new: 610a79ffea02102899a1373fe226d949944a7ed6
    log: |
         d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
         229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
         15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
         610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
         
