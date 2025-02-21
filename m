From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 Feb 2025 17:01:56 -0000
Message-Id: <174015731609.1536681.15208473126376945396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2c6f7196fd5d56b357e1f68d7be5866963aeea6f
    new: 10a20913ea6f06f17ec6c95d8098c9d607739ac8
    log: |
         210052a34c6fdf74c8f82d9dfa3b763ec2693936 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
         10a20913ea6f06f17ec6c95d8098c9d607739ac8 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: f0293c861552d75a2f9316ae8fa2fd253124c642
    new: 210052a34c6fdf74c8f82d9dfa3b763ec2693936
    log: |
         3698dd6b139dc37b35a9ad83d9330c1f99666c02 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
         1618f635bdf56f3ac158171114e9bf18db234cbf PM: EM: use kfree_rcu() to simplify the code
         a29ba0023ddfb060473a0f55f2944ccd1c19b408 MAINTAINERS: Add Energy Model framework as properly maintained
         adadfb196ca69db5cd06e2442d29c8a1d1c5d986 intel_idle: introduce 'no_native' module parameter
         210052a34c6fdf74c8f82d9dfa3b763ec2693936 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
         
  - ref: refs/heads/testing
    old: f0293c861552d75a2f9316ae8fa2fd253124c642
    new: 210052a34c6fdf74c8f82d9dfa3b763ec2693936
    log: |
         3698dd6b139dc37b35a9ad83d9330c1f99666c02 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
         1618f635bdf56f3ac158171114e9bf18db234cbf PM: EM: use kfree_rcu() to simplify the code
         a29ba0023ddfb060473a0f55f2944ccd1c19b408 MAINTAINERS: Add Energy Model framework as properly maintained
         adadfb196ca69db5cd06e2442d29c8a1d1c5d986 intel_idle: introduce 'no_native' module parameter
         210052a34c6fdf74c8f82d9dfa3b763ec2693936 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
         
