From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 31 Aug 2026 21:56:09 -0000
Message-Id: <178821336997.2134969.10324543510085251975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 068e5a0bc57e57d24cbf38def29cc5fb4db9a0df
    new: 93d88ac4a448f200d18d1d71de0074b8e716bbee
    log: |
         93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
         
  - ref: refs/heads/for-next
    old: 068e5a0bc57e57d24cbf38def29cc5fb4db9a0df
    new: 14eba6d98cabe625218fae0bfed8959d97226bc3
    log: |
         93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
         14eba6d98cabe625218fae0bfed8959d97226bc3 sched_ext: Rename tg->scx.idle to tg->scx.sched_idle
         
  - ref: refs/heads/for-7.4
    old: 0000000000000000000000000000000000000000
    new: 14eba6d98cabe625218fae0bfed8959d97226bc3
