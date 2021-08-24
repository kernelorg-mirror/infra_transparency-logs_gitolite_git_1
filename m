From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 24 Aug 2021 19:53:41 -0000
Message-Id: <162983482194.30737.3669118091087246212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/netfs-folio-regions-experimental
    old: 1630faa430b796fd583968ac1bc2db587bd3f9d1
    new: 74f5aa0f4650f90135ec7b9c1fe9ecc8a62a8a34
    log: |
         7d613297f90282009ff3054804157fb1a1b83752 netfs: refactor arguments for netfs_alloc_read_request
         63cdfb0e9855601ca7e5b485b5df24dc57a3a347 netfs: add a new flag indicating that readahead should not be done
         74f5aa0f4650f90135ec7b9c1fe9ecc8a62a8a34 ceph: convert to new netfs API
         
