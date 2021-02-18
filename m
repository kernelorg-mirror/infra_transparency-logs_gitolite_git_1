From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 Feb 2021 19:43:56 -0000
Message-Id: <161367743683.17166.14900279903203827407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 9b75b7a7c6b15337a1690f6e24a7b24edcc004bc
    new: c99b1421bcd928302ebe562341810c9ee2f61621
    log: |
         1807a2e6e5afb4457b949f01bd20fa1e8560dc7e netfs: Pass flag rather than use in_softirq()
         3bee07f7a106da24661dbdd7de08addb7ea32408 ceph: disable old fscache readpage handling
         39add2c6fb1f6fe5b4261bd790c1829dc05332e6 ceph: rework PageFsCache handling
         de346c9a4a65a7384e58004c040af98672decc06 ceph: fix fscache invalidation
         145a8e9e683d5a613e4899403adf71cbb7d1cbf7 ceph: convert readpage to fscache read helper
         d574e2c96108fcb88e4d2672314512f33a4aeedb ceph: plug write_begin into read helper
         c99b1421bcd928302ebe562341810c9ee2f61621 ceph: convert ceph_readpages to ceph_readahead
         
