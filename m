From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 08 Sep 2021 21:20:24 -0000
Message-Id: <163113602492.25442.4426556168334070629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 6dc8e4e5b0a3240ba06546434f10e7ca477da06f
    new: d3aeda0c74c2d1d41fc4a0eaddf55a740ef2569e
    log: |
         d3aeda0c74c2d1d41fc4a0eaddf55a740ef2569e afs: Fix updating of i_blocks on file/dir extension
         
  - ref: refs/heads/netfs-folio
    old: 5efb13d266b269855824326ae4f9cbca461a3e2c
    new: 79652aaf8ac71f17a8aad7a93bcca6be6db6d064
    log: |
         b09d4cae4d5e1851c8c9c7b73479f7f460751f69 netfs, afs, ceph: Use folios
         79652aaf8ac71f17a8aad7a93bcca6be6db6d064 afs: Use folios in directory handling
         
