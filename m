From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 02 Feb 2026 02:23:31 -0000
Message-Id: <176999901114.2344022.9391918409178100566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 7c28a348abbe6bac529578c120c086d96b58cb21
    new: aaea452f9b59e2894ba39aafaa40a3073e25496f
    log: |
         91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
         d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
         07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
         bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
         aa8328021246c025568930b3b76066dfde91f75e f2fs: uplift priority of f2fs_ckpt thread
         e2547a4347232f471d2606234a19f3250be96a3a f2fs: uplift priority of f2fs_gc thread
         88e2194b5195219df7e3a2dabb58a78d2f938b9c f2fs: sysfs: introduce critical_task_nice
         aaea452f9b59e2894ba39aafaa40a3073e25496f [FOR TEST ONLY] f2fs: uplift priority in lock duration by default
         
