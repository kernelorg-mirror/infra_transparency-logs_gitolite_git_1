From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 11 Jul 2024 14:43:36 -0000
Message-Id: <172070901612.30409.8841061362624698163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: f18fd94895018808eb0f0d198e730adfc66889d5
    new: 23213c6ea5f707770d537e996350e9df48d7b302
    log: |
         abcaa48c7a669fb36c860eb9026cebbb40ec095b build(deps): bump google.golang.org/grpc
         d9a933c81f7dd070d3f5c8c8235c58b16aff3b65 test-appliance: more go modules updates
         23213c6ea5f707770d537e996350e9df48d7b302 test-appliance: build go executables with debugging information stripped out
         
