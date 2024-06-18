From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Jun 2024 18:58:28 -0000
Message-Id: <171873710804.6625.12874630544762400297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 02dc2387ade79e3dfa34b720e14f66287e895d47
    new: b79421cce7a72ff0e57d50b1a4be3a6a1a35ab36
    log: |
         c918012057a174c6b175baf0fbab48dac3ebf448 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         3f71d937a7b450cd7269960ba1a6f4b1b30ce77f nfs/localio: use dedicated workqueues for filesystem read and write
         b79421cce7a72ff0e57d50b1a4be3a6a1a35ab36 nfs: add Documentation/filesystems/nfs/localio.rst
         
