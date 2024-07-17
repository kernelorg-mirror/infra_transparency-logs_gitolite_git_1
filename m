From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 17 Jul 2024 17:04:56 -0000
Message-Id: <172123589636.16349.5216239859994292655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: a25f91e9bc815d62c6917e9e487d602b00a9b798
    new: ba787fe7b4c8176cce132a356d5a9fad5ae7dc86
    log: |
         9016525a64fb9778ae5027e73cc338a0c87fb592 nfs: implement client support for NFS_LOCALIO_PROGRAM
         8bdeffea2b0666b44fe41d809faaffd9b27920ec nfs: add Documentation/filesystems/nfs/localio.rst
         ba787fe7b4c8176cce132a356d5a9fad5ae7dc86 nfs: switch localio workqueue to async completion
         
