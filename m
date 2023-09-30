From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 30 Sep 2023 20:20:03 -0000
Message-Id: <169610520304.29669.5599066527768704362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: daa7fb4bd2841548ff4b3cb0f9832e19a1d543c2
    new: 1f506baac17ba506b858e5b3e9f9a4abc0c3d00e
    log: |
         1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
         41b5e27741ce6c9694a50b769f7db811830021ac tracing: relax trace_event_eval_update() execution with cond_resched()
         02a59280d70cd2f409cdb8dd305edcbd54b5ddf3 tracing/user_events: Align set_bit() address for all archs
         1f506baac17ba506b858e5b3e9f9a4abc0c3d00e eventfs: Test for dentries array allocated in eventfs_release()
         
