From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/nfs-utils
Date: Mon, 28 Mar 2022 21:04:44 -0000
Message-Id: <164850148449.19274.10003229470152736422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/nfs-utils
user: rw
changes:
  - ref: refs/heads/rw/reexport_v3
    old: 784087fdf87aef87d8e6bf15d8536b36732cae0a
    new: 4ca8cd83d94c0e71dbb93ea883cce2a6c5c07938
    log: |
         a40eb48acd9f6a5a6c6fdd221e4e4dec9ab54b2e Implement reexport helper library
         44f50fe49568e3b55132e88f4e0bfa7126ce2c89 exports: Implement new export option reexport=
         2e0c14b01d62801c4080f5da47b30a60fd87d6a9 export: Implement logic behind reexport=
         9336f943c4c313beb6a03409a3edfb8779e18d7d export: Avoid fsid= conflicts
         b4237ab811d4ea88ce1f4707494a583da2589f80 reexport: Make state database location configurable
         4ca8cd83d94c0e71dbb93ea883cce2a6c5c07938 exports.man: Document reexport=
         
