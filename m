From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Jun 2024 23:43:38 -0000
Message-Id: <171944541853.11617.8557724053522066077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: a07d1efe55eec6f972cd6e72b4f0b0050640b84f
    new: f74d20d9cdb82ba7c5c91bdb0c4ef556ff42a915
    log: |
         81287994636fc1f5dab4ea46cb61f64644e0bc95 fs: multigrain timestamp redux
         5179a6e9f2d4ac8293a0604fd33454b6857ca0fd fs: turn inode ctime fields into a single ktime_t
         431cb54c4c9dea0e33d0315ae5279dedebc89567 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
         8e0b06ed72541a4a9e52f6ddf6b495fbd183f5cd fs: tracepoints for inode_needs_update_time and inode_set_ctime_to_ts
         2cae004fe53f365d2b8ae95cea7b0d74409261c4 fs: add infrastructure for multigrain timestamps
         8f2af9b84a159fad7ef406254dd01f3b5d60c734 fs: add percpu counters to count fine vs. coarse timestamps
         fb0e9b259c22ab2fb8ddfa905507949876fdf444 fs: have setattr_copy handle multigrain timestamps appropriately
         16bb927d1291421a65e113e364993c27ba6614fc xfs: switch to multigrain timestamps
         8ba220112ffba7554c310cab4377566788513fbd ext4: switch to multigrain timestamps
         fd8d10fd2e7598480f3e5bb77804d8a949807d22 btrfs: convert to multigrain timestamps
         f74d20d9cdb82ba7c5c91bdb0c4ef556ff42a915 tmpfs: add support for multigrain timestamps
         
