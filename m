From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Aug 2023 15:48:51 -0000
Message-Id: <169107773105.17597.13391251418277934749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/locktorture.2023.08.01a
    old: 8654af2117a022c467756965b9a2d16eed69d820
    new: 483aeb8ed480c8d4c47b5246b04c777ffd38e923
    log: |
         365332de5f7bd1ab448ad4a6bd73a4fc8f1cc8ec rcu: Add sysfs to provide throttled access to rcu_barrier()
         9368f0f55dc78a2f3caf666d22d652ec3998d48e locktorture: Alphabetize torture_param() entries
         79fb0ebc387be2918a0daec6724cf880a9e6f75f locktorture: Consolidate "if" statements in lock_torture_writer()
         483aeb8ed480c8d4c47b5246b04c777ffd38e923 locktorture: Add acq_writer_lim to complain about long acquistion times
         
