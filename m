Content-Type: multipart/mixed; boundary="===============7720722904788232685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 10 Mar 2022 21:58:29 -0000
Message-Id: <164694950903.16045.7958223273972234765@gitolite.kernel.org>

--===============7720722904788232685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 1498a74770d7ec2f6b62083cbd671c2ca7ca7549
    new: 442ed0995329841f3f88da38791dbb6295ce6c39
    log: revlist-1498a74770d7-442ed0995329.txt

--===============7720722904788232685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1498a74770d7-442ed0995329.txt

959702139b19652c5e442ad025653f21096962a6 torture: Make thread detection more robust by using lspcu
c64e368bef575bd2ccc8c61e79afb18cbc20f462 torture: Skip vmlinux check for kvm-again.sh runs
ea383ab41f74c9597decc3a0f36ec2f1c5213a49 rcu-tasks: Print pre-stall-warning informational messages
f0ac8402cc3b06f5f7754b277cf70fc566f3b5a8 scftorture: Fix distribution of short handler delays
62b0bdbe587b675173cee900a01087d30015d95b kernel/smp: Provide boot-time timeout for CSD lock diagnostics
02961d50dae8d46c3c68966278253bb685187bdb torture: Enable CSD-lock stall reports for scftorture
d8aad4c7cdc839a5eb04bcf4fabc36ec689e437e rcu: Add comments to final rcu_gp_cleanup() "if" statement
4ec9b5e333f74a52bdd299d5b5e2e690f9edf3ff rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
b613497d0018e9ab6ad5a021af21167e73c31f77 rcu-tasks: Make Tasks RCU account for userspace execution
3cadbde2a1da966f930f690e348edb6ef673e958 rcutorture: Avoid corner-case #DE with nsynctypes check
72eccad7ffb3cee8a43f1f85737e1ead8da7c4f9 rcutorture: Add missing return and use __func__ in warning
5e7d5b43300dd971c474714e7b7bd204661c0de7 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
c018f61407a508e054b2a058ba6be6c53a31d0f4 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
442ed0995329841f3f88da38791dbb6295ce6c39 srcu: Prevent expedited GPs and blocking readers from consuming CPU

--===============7720722904788232685==--
