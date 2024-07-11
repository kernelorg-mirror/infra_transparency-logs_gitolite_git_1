From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 11 Jul 2024 20:18:50 -0000
Message-Id: <172072913007.20636.16360867234584283585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: bd2f5310819905319dd8accfeb2762840a1a5cfb
    new: 37fe761ee85b362b0db2ef6bb204a491c82023be
    log: |
         2346c8be2e8154c640a3d6fe489c22ac60bd7a80 nfs/nfsd: adjust localio protocol to improve security
         747a2094e81841be8af68d5b2c1c2278e56244a0 nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         37fe761ee85b362b0db2ef6bb204a491c82023be Documentation: update filesystems/nfs/localio.rst
         
