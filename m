From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Jun 2021 19:18:46 -0000
Message-Id: <162283432645.20821.6162360229088900153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: c44a4c3859136d0ff7e3b60ab77209eae1de53dc
    new: 5587a2080684547b08b76e7817d192177b4f49f6
    log: |
         eef45ff66690d7cf4d59eacccfee62fc85959f0f locktorture: Mark statistics data races
         07b2412e96db96d53591150c6673b2e44a306e87 locktorture: Count lock readers
         e3902e12b04bf44682050f9009ccec2a703e6b34 srcutiny: Mark read-side data races
         fa42f6160ce9d3a932f239dfe796830edcfb2b00 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
         4a092ebe216ae030e16636b4073591688577817e torture: Enable KCSAN summaries over groups of torture-test runs
         5587a2080684547b08b76e7817d192177b4f49f6 torture: Create KCSAN summaries for torture.sh runs
         
