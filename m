From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Feb 2026 13:10:38 -0000
Message-Id: <177124743884.3548892.14431327309008963076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.xattr.socket
    old: 23879f541f2f25cec22865ac930ed814bbafe6a8
    new: f8b1e74f6ead3945c44f0bd7a595e6b62da334a6
    log: |
         c3785d3914b4a8eec9577a8afe8bb1d9ac4bb2ac selftests/xattr: path-based AF_UNIX socket xattr tests
         80dd04154b886bac97191357e1d4ae23313b5b2b selftests/xattr: sockfs socket xattr tests
         735885b252e4e38dbbd23a8cca668ca63b380377 selftests/xattr: test xattrs on various socket families
         f8b1e74f6ead3945c44f0bd7a595e6b62da334a6 xattr: rework simple xattrs and support user.* xattrs on sockets
         
