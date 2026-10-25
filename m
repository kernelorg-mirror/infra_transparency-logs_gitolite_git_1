From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 Oct 2026 10:13:53 -0000
Message-Id: <179292323384.2975165.8024798990947327621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3719f1da14c3ec07875a17214da63d2b6e20ad0b
    new: b219844342e9e1f5c7887bbbe7857e71ddf343f2
    log: |
         64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
         d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
         ee92b7ef4c1e271b3c1ea2a8b13034bdc62422a7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
         cac037a85c1971ec75c4d3edf5a28af9ec2a089c sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
         ab64ed5cd4770f273e0ef318b4bb8869a37c491f Merge branch into tip/master: 'perf/urgent'
         b219844342e9e1f5c7887bbbe7857e71ddf343f2 Merge branch into tip/master: 'sched/urgent'
         
