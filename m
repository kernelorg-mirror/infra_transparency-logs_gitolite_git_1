From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Jun 2021 20:34:43 -0000
Message-Id: <162430768350.19197.5238328090047499909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: ee55b92a7391bf871939330f662651b54be51b73
    new: b8e0c7f90e6f99ee64ea60e39253d5fcfb445f9e
    log: |
         867de40c4c23e6d7f89f9ce4272a5d1b1484c122 dm writecache: write at least 4k when committing
         8e54fbee7c214de4497aedd35ffd2fcf1d12c651 dm writecache: add optional "metadata_only" parameter
         82079038031f86fe3269b170bb927035d70cc133 dm ps io affinity: remove redundant continue statement
         628527c91ab3a7f7cdc828f60799a6065ab5f6f4 dm zone: fix dm_revalidate_zones() memory allocation
         b8e0c7f90e6f99ee64ea60e39253d5fcfb445f9e dm btree remove: assign new_root only when removal succeeds
         
