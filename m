From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Aug 2024 17:38:38 -0000
Message-Id: <172408911821.11039.14186002028038866672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-6.11-rc3
    old: b403c700ad5f1f632f4d4c3f50f1f27ef979e5cb
    new: 06bc4f4a44120f01610c3ec7a260120859153c5a
    log: |
         aadfb841846a2c13ebc927573b48dae81f5b3f30 nfs: add Documentation/filesystems/nfs/localio.rst
         862770d15ae8dc30c707b24c0438a2cdcecd831d nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         e3ba4d9fc224b6c0880dcef6982223d23e4c33b3 nfs_common: expose localio's required nfsd symbols to nfs client
         fe02cdb49367d38abf6702e59be24895f2c406e6 nfs: push localio nfsd_file_put call out to client
         59060174b5c823c0c0fcddbe6a01761c9da0e399 nfs: switch client to use nfsd_file for localio
         06bc4f4a44120f01610c3ec7a260120859153c5a nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
