From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Jan 2023 02:10:24 -0000
Message-Id: <167418062411.9969.13537389231657428705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: eb114fc72bed6241b626e63a7637c234a128b0ae
    new: 328e740853cad5d5f0c58552a0fed6be17fedad9
    log: |
         328e740853cad5d5f0c58552a0fed6be17fedad9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
