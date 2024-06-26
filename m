From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Jun 2024 17:20:52 -0000
Message-Id: <171942245292.21639.18394836334683407982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 3cba1ea60b546b735d0888d9128b1a347ca31fcd
    new: 0495ae13f4a2ad6654449daec00d66b7e7df1b7c
    log: |
         25e066636ebeda18e187496fa5a441ed71c918aa nfsd: implement server support for NFS_LOCALIO_PROGRAM
         7a4400c9d2b7dbacc56014411362f9484fdbeed4 SUNRPC: replace program list with program array
         0495ae13f4a2ad6654449daec00d66b7e7df1b7c nfs: add Documentation/filesystems/nfs/localio.rst
         
