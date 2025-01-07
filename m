From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Jan 2025 22:07:57 -0000
Message-Id: <173628767759.266979.1476493943809952881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a955c6a7168f7b204784e4ef7e4db9d017043f73
    new: 42a1abfb24efbedac27b9f8786084333a9639ca1
    log: |
         e8964cf2179673adc54aae38b62361fd0fdf89ff srcu: Make SRCU readers use ->srcu_ctrs for counter selection
         f85172dd0ef6cfeb78052f8cf7219a74560601f5 srcu: Make Tree SRCU updates independent of ->srcu_idx
         e374c0bb03a38aa3539501447bad0bb9b05bac1e rcu-tasks: Move RCU Tasks self-tests to core_initcall()
         e03b060fe6f3db62dad218cbbbc5b5ee259c66c7 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
         86d5298bdf47ce18bc8515e2b50b3d2ad4fcec27 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         a8457cda720052ef23b241b7ced21d75dc9b9621 EXP rcu: Remove swake_up_one_online() bandaid
         310169f0771659a7674d63078319ff648a7f0722 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         9e053905c2368702ccdaa18297f9ce26b1a79f62 doc: Add broken-timing possibility to stallwarn.rst
         42a1abfb24efbedac27b9f8786084333a9639ca1 srcu: Force synchronization for srcu_get_delay()
         
  - ref: refs/heads/dev.2025.01.02a
    old: 0000000000000000000000000000000000000000
    new: f2e8247e4f3e73ca864cf6730b044cd06b533d60
