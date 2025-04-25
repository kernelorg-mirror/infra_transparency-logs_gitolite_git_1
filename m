From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Apr 2025 10:45:08 -0000
Message-Id: <174557790814.2697870.8428690009859749696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0cc7ab4f8d696556b8a3ce3e0151709f84e51ca2
    new: f0b8365d7b7267d966a2299d81a38690b18b3c3e
    log: |
         1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
         746964eea9cb7eac28724d76f13f4fcfea726dc7 perf/x86/intel: Only check the group flag for X86 leader
         5f2d9ae77e8b779839f24d36ae2c79a1b4bdbd05 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
         ef12d5731ec2caf37f59e05b57e7d734470ac687 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
         972fd1bbde2b1430ab128a0c1f559941a86d3a25 Merge branch 'perf/urgent'
         8c548017f06890e956789e4ed5f8209762c9d8a1 perf/core: Fix broken throttling when max_samples_per_tick=1
         5a44d987ccc314bfdc74956f9cc561a8044de319 perf/x86/intel: Check the X86 leader for ACR group
         f0b8365d7b7267d966a2299d81a38690b18b3c3e perf/x86: Optimize the is_x86_event
         
