From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Apr 2025 10:44:58 -0000
Message-Id: <174557789813.2696055.16197849318810115139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 9fb2028a0e250a64c69e4a4046602fc84c212330
    new: ef12d5731ec2caf37f59e05b57e7d734470ac687
    log: |
         1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
         746964eea9cb7eac28724d76f13f4fcfea726dc7 perf/x86/intel: Only check the group flag for X86 leader
         5f2d9ae77e8b779839f24d36ae2c79a1b4bdbd05 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
         ef12d5731ec2caf37f59e05b57e7d734470ac687 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
         
