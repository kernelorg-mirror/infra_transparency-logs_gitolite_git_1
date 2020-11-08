From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 08 Nov 2020 23:46:10 -0000
Message-Id: <160487917049.31518.18216369663664154371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 97c70d140047be950a6428b82f351b0497fd8117
    new: 06743f139f01d8b691c9c580abd8eb7deed13d2d
    log: |
         06743f139f01d8b691c9c580abd8eb7deed13d2d torture: Make kvm.sh "--dryrun sched" summarize number of batches
         
  - ref: refs/heads/rcu/next
    old: fb882ac7268a17e4dc48c54b8adc792a191c60e1
    new: 97c70d140047be950a6428b82f351b0497fd8117
    log: |
         ad6dcb7c338ad322ddeeb75594bc77dcdbeb43de locking: Remove duplicate include of percpu-rwsem.h
         015465e505581b068dba346e6e73caeb673e8753 cpumask: un-inline cpulist_parse; prepare for ascii helpers
         fe4c069fd8e5e9c76f904ece611c020de12053d5 cpumask: make "all" alias global and not just RCU
         4a34a47a9850d66fb02d4aa32d486efe12894da0 cpumask: add a "none" alias to complement "all"
         65987e67f7ff662ea7f21dc4befd0af31ef90689 cpumask: add "last" alias for cpu list specifications
         97c70d140047be950a6428b82f351b0497fd8117 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
         
