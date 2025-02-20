From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Feb 2025 22:13:59 -0000
Message-Id: <174008963920.222931.10424210647260958729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1e2f1aa724dda1d2f1671c097a04432240760151
    new: 2c6f7196fd5d56b357e1f68d7be5866963aeea6f
    log: |
         3698dd6b139dc37b35a9ad83d9330c1f99666c02 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
         0e29cf2b5cd65d0cf3a57ed44950fb814c616a5e Merge branch 'pm-cpufreq' into bleeding-edge
         1618f635bdf56f3ac158171114e9bf18db234cbf PM: EM: use kfree_rcu() to simplify the code
         a29ba0023ddfb060473a0f55f2944ccd1c19b408 MAINTAINERS: Add Energy Model framework as properly maintained
         6c2597470bbb64b8ecb045dbd369b5bb78e73176 Merge branch 'pm-em' into bleeding-edge
         adadfb196ca69db5cd06e2442d29c8a1d1c5d986 intel_idle: introduce 'no_native' module parameter
         83b8bde53e44d11dc3fa961907b462a4d3eabc30 Merge branch 'pm-cpuidle' into bleeding-edge
         b748ba3ac26ac7c6f5ff7dc55d27583ce6ab4506 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
         2c6f7196fd5d56b357e1f68d7be5866963aeea6f Merge branch 'acpi-pm' into bleeding-edge
         
