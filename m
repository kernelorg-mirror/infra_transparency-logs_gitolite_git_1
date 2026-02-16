From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Feb 2026 11:20:19 -0000
Message-Id: <177124081908.3453926.18048865101342405154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.xattr.socket
    old: 71497e95abd2418d5b924ce01a3c395b9fa08932
    new: 23879f541f2f25cec22865ac930ed814bbafe6a8
    log: |
         8bc6a48182b8c95c7664fadaa10067ee8cd0bb0f xattr: support extended attributes on sockets
         223f30eeb102e5c8435c220ccd79fc1a911ed5ec selftests/xattr: path-based AF_UNIX socket xattr tests
         0d9567dd667e1876285d74822bc3bb84f1638437 selftests/xattr: sockfs socket xattr tests
         b734df7cb6b89cb552f0d2301f845c833fc763f6 selftests/xattr: test xattrs on various socket families
         23879f541f2f25cec22865ac930ed814bbafe6a8 xattr: rework simple xattrs and support user.* xattrs on sockets
         
