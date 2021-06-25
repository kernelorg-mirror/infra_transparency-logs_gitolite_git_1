From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 25 Jun 2021 19:28:13 -0000
Message-Id: <162464929328.24356.16944241552470098621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: b8e0c7f90e6f99ee64ea60e39253d5fcfb445f9e
    new: b6e58b5466b2959f83034bead2e2e1395cca8aeb
    log: |
         cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
         611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
         326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
         28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
         b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
         
