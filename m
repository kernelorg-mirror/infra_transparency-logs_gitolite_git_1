From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 04 Nov 2024 01:53:46 -0000
Message-Id: <173068522634.437288.5075239285181131458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 787ff84b1fcfa733e9411e468560f20c3d091490
    new: 011b3478732d0ccd6962aac6d9e01db32dce3748
    log: |
         011b3478732d0ccd6962aac6d9e01db32dce3748 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         
