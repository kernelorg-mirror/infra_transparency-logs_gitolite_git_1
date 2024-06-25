From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Jun 2024 19:06:17 -0000
Message-Id: <171934237723.27010.11286305267241560210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 3d1e72cdfbe969c3b461b30c6e10a5f7eb4e3e55
    new: f9c66c3ab206345abd0489780fa99efdc4d572d6
    log: |
         5a6d8c55c1d0f36b824bc577d142c26f6d7e154f nfsd: implement server support for NFS_LOCALIO_PROGRAM
         a9c38db5c35b5ef77a934714d17edc5438131793 SUNRPC: replace program list with program array
         60b2fedf7255274d2eb92c83605f224123157a96 nfs: add Documentation/filesystems/nfs/localio.rst
         f9c66c3ab206345abd0489780fa99efdc4d572d6 nfs/localio: AIO DIO enablement
         
