From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Apr 2024 17:30:12 -0000
Message-Id: <171225181215.16152.17774202694625990752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ec7c9cb7f43d11580085bd9d98189295f54b6638
    new: 3bf8b781e45ef08116e826321af7e36af0565566
    log: |
         8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
         591a954914499a981342b6acbffec16467b10aed Merge branch 'pm-em' into linux-next
         3bf8b781e45ef08116e826321af7e36af0565566 Merge branches 'pm-sleep' and 'intel-pstate' into linux-next
         
  - ref: refs/heads/linux-next
    old: 731369c312d5e5b9da28ed5bd0e13664563a0de1
    new: 3bf8b781e45ef08116e826321af7e36af0565566
    log: |
         8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
         afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
         3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
         8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
         591a954914499a981342b6acbffec16467b10aed Merge branch 'pm-em' into linux-next
         3bf8b781e45ef08116e826321af7e36af0565566 Merge branches 'pm-sleep' and 'intel-pstate' into linux-next
         
  - ref: refs/heads/testing
    old: 731369c312d5e5b9da28ed5bd0e13664563a0de1
    new: 3bf8b781e45ef08116e826321af7e36af0565566
    log: |
         8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
         afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
         3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
         8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
         591a954914499a981342b6acbffec16467b10aed Merge branch 'pm-em' into linux-next
         3bf8b781e45ef08116e826321af7e36af0565566 Merge branches 'pm-sleep' and 'intel-pstate' into linux-next
         
