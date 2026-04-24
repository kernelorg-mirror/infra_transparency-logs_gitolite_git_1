From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 24 Apr 2026 21:07:14 -0000
Message-Id: <177706483489.4078165.5997319377150780109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/fix-slop-review
    old: 87f19fbc126abe1451794603109b672ce65ff80e
    new: 9da243c83f542297b7468a93b80558387ee70795
    log: |
         7c64e6b2a414ad59e55805d6f6b9783d62084ad4 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
         9da243c83f542297b7468a93b80558387ee70795 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
         
