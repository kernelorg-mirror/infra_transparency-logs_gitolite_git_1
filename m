From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 10 Jul 2024 15:52:02 -0000
Message-Id: <172062672240.28702.16639846964266468270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 7bfb7b7cbbf138b0fa15df6ee60a287bd8393d66
    new: e4542d1a8cf67df80bda93dfb0b10b0e38ed6c5d
    log: |
         e4542d1a8cf67df80bda93dfb0b10b0e38ed6c5d nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         
