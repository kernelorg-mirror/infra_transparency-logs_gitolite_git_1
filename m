From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 24 Jul 2026 22:15:39 -0000
Message-Id: <178493133989.3782013.11834979728699094572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 94ca9591108a948649ad1ba5c069ae632f16b917
    new: 3a21e34eb2588e135190cf5c48e64397bc18d0b5
    log: |
         c509d81070263f4bade65e217c5c397399837f4b sched_ext: Fix incorrect SCX_PICK_IDLE_CPU_* flag prefix in kernel-doc
         457daba18e209fefeb3b88b1a2868c70704950ba tools/sched_ext: Don't restart over a pending exit request
         f879519db8a2f1b3922f9023daec1642f68df51d sched_ext: Gate local DSQ reenq on baseline cid access
         7c80408fa9433778d3b506cee4ec50d52639f5cd sched_ext: Count kicks denied for lacking baseline cid access
         49d6247d64aec7ba1590223d277c47ae09037d4d sched_ext: Factor out scx_cpuperf_set()
         3a21e34eb2588e135190cf5c48e64397bc18d0b5 sched_ext: Gate scx_bpf_cidperf_set() behind a new SCX_CAP_PERF
         
  - ref: refs/heads/for-next
    old: 16b03d2322e772b28d33d9255654d808eaafee2d
    new: e5aa88aad0fa63cbd038ee3cabd1a902d25e0640
    log: |
         c509d81070263f4bade65e217c5c397399837f4b sched_ext: Fix incorrect SCX_PICK_IDLE_CPU_* flag prefix in kernel-doc
         418157614156bbfd703ea823a3564e284839010f Merge branch 'for-7.3' into for-next
         457daba18e209fefeb3b88b1a2868c70704950ba tools/sched_ext: Don't restart over a pending exit request
         f879519db8a2f1b3922f9023daec1642f68df51d sched_ext: Gate local DSQ reenq on baseline cid access
         7c80408fa9433778d3b506cee4ec50d52639f5cd sched_ext: Count kicks denied for lacking baseline cid access
         49d6247d64aec7ba1590223d277c47ae09037d4d sched_ext: Factor out scx_cpuperf_set()
         3a21e34eb2588e135190cf5c48e64397bc18d0b5 sched_ext: Gate scx_bpf_cidperf_set() behind a new SCX_CAP_PERF
         e5aa88aad0fa63cbd038ee3cabd1a902d25e0640 Merge branch 'for-7.3' into for-next
         
