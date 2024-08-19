From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Aug 2024 18:22:36 -0000
Message-Id: <172409175609.10963.7397890789615357581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-6.11-rc4
    old: 45209001054f2079701e4bd4ee3cc2f22c277762
    new: 4933ed11e9877e1f5a730d284dad423cff707c21
    log: |
         2f34891da338caa752d116ee52d1d3b2c976a458 nfs: add Documentation/filesystems/nfs/localio.rst
         c8c81d895e3e5feec4f5bf5d4dc15e60b803efd9 nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         54c66f3390653371736fd2a6ff0adce6cccf714b nfs_common: expose localio's required nfsd symbols to nfs client
         c9784851c9da1012dc2e67b62fb84a9b99e0e27d nfs: push localio nfsd_file_put call out to client
         838070636ac6e39395892632b153026c3b4bcfa0 nfs: switch client to use nfsd_file for localio
         4933ed11e9877e1f5a730d284dad423cff707c21 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
