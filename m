From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 15 Aug 2025 21:28:02 -0000
Message-Id: <175529328282.230889.6956293159741832709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 36bd80ee22a97186ddedc1273ca12d3bfd465941
    new: e6bf9dcfd21bb5a294e120798f8cf3d8b2e553d2
    log: |
         a9042a7ce3eb7843efd39c4a0f6cfc600dfd6c72 nfsd: don't set the ctime on delegated atime updates
         e05768f3661a1f4eab95bae0f5503dc81f4fd3bd nfsd: avoid ref leak in nfsd_open_local_fh()
         e6bf9dcfd21bb5a294e120798f8cf3d8b2e553d2 sunrpc: fix handling of server side tls alerts
         
