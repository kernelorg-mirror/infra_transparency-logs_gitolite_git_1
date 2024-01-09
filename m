From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 09 Jan 2024 04:28:20 -0000
Message-Id: <170477450059.13676.12318927971141270468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 585ec77727e0b5f908792b87d4f736e553433f9f
    new: 0d245165d64fbff7ed238ce8e7a77ffe5a9b7bb0
    log: |
         b2dc3e0da66fa2d7989a56c71391a99927ef4bb9 libtracefs sql: Rename TIMESTAMP_USECS_DELTA to TIMESTAMP_DELTA_USECS
         0c7d9f779fa37fadb123505748c78d7413e730c0 libtracefs: Add man pages for tracefs_snapshot_*() functions
         5ff31c0933985ad75bc52b4bde582aaa27ed1044 libtracefs Documentation: Add tracefs_follow_events_clear() to main man page
         0d245165d64fbff7ed238ce8e7a77ffe5a9b7bb0 libtracefs Documentation: Fix tracefs_cpu_snapshot_open() man pages
         
