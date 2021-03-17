From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 17 Mar 2021 22:39:24 -0000
Message-Id: <161602076408.2700.16567772503330749899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 39cd3104276139858f1984a97bb550bcbfd97173
    new: f58a546d00e038e05505f051b56c4c2a8a3b6810
    log: |
         0ba7fe5641eae5564efbad464cf0fb61206ef4ee fixup! torture: Abstract jitter.sh start/stop into scripts
         2d6525cdc711a0a549b6267f6847a7308860fb6a squash! rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
         85d8dd26dec57bfc89ac64ec6755bca98ff4f295 rcu: Fix typo in comment: kthead -> kthread
         b9b0453e42f263b09ecbe8fb5b6429f51f4125ce fixup! torture: Add kvm-again.sh to rerun a previous torture-test
         42270d343d37f41df8fe23a01131f721bd2e2c65 torture: Abstract end-of-run summary
         92959ef64e3966fdf1699e86a167f241ced330c6 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
         f58a546d00e038e05505f051b56c4c2a8a3b6810 fixup! torture: Add prototype kvm-remote.sh script
         
  - ref: refs/tags/irq-urgent-2021-03-14
    old: 0000000000000000000000000000000000000000
    new: a238e67f8f9742a3ba23f9e28b73a9ee83ce0c87
  - ref: refs/tags/locking-urgent-2021-03-14
    old: 0000000000000000000000000000000000000000
    new: 98dc3f15ffbeaa4380d87bd4485aa2331804283b
  - ref: refs/tags/objtool-urgent-2021-03-14
    old: 0000000000000000000000000000000000000000
    new: a8eb24d7f64abf91fae8ff3a57e55f4097515ac5
  - ref: refs/tags/perf_urgent_for_v5.12-rc3
    old: 0000000000000000000000000000000000000000
    new: 86b6458b317dabf5bb675020474f06d1f14ea03c
  - ref: refs/tags/sched-urgent-2021-03-14
    old: 0000000000000000000000000000000000000000
    new: eb8157a5b7c5291694dcce173b06d4c743a59a6d
  - ref: refs/tags/timers-urgent-2021-03-14
    old: 0000000000000000000000000000000000000000
    new: b6a451eec880c1014219ba12632769bb4a1a13b2
  - ref: refs/tags/v5.12-rc3
    old: 0000000000000000000000000000000000000000
    new: a6d574dee98b6bc676391ba747e348b7705732c0
  - ref: refs/tags/x86_urgent_for_v5.12_rc3
    old: 0000000000000000000000000000000000000000
    new: 0bd941bb57179efe67e2028aff9c238c7a9bae44
