From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Oct 2025 14:00:36 -0000
Message-Id: <176122803608.2736363.294960489994229332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 496707408d40f2f1b0aaa802b6103f4ce39fc50e
    new: e8129644ccfcc068e78c1c5fced0c5d6a59b2c25
    log: |
         9415d739d47ac3337733bb61762d06cca2fc8b4f NFSD: Make FILE_SYNC WRITEs comply with spec
         9b6d91deb1e709d36b353703ce277493d7f50fcd NFSD: Enable return of an updated stable_how to NFS clients
         f02271eac1150b0b7a730881f9dd7c577eb925b7 NFSD: Refactor nfsd_vfs_write()
         4bd1877cf7e67deb2216d40064c07a350ca9e471 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         b58fc988900206fd1a129ce065d1283c13f7e3d7 svcrdma: Mark Read chunks
         1e831684ab98190b92d831d209fb87fb683322ef MAINTAINERS: add a nfsd blocklayout reviewer
         e8129644ccfcc068e78c1c5fced0c5d6a59b2c25 siw: Enable try_gso
         
