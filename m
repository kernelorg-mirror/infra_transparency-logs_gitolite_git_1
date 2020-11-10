From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Nov 2020 17:07:16 -0000
Message-Id: <160502803663.23867.9118854536476194972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4777ba436df4f37286d15a0c1b15fe16e5675669
    new: 005ea905304542854a4adebd720e72fa20b5566c
    log: |
         90aa5a45a9c4ebf72a043bc1bda6b9f09defcbcc squash! docs: Remove redundant "``" from Requirements.rst
         6c474cee520ff357db7d23ec1948e205c127ae96 cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
         f746faa9c689e7ff73f70b771d1b430f2f82fb49 cpumask: Make "all" alias global and not just RCU
         458a3d4ab0b6a241f707024a35fc32f9d4e143f4 cpumask: Add a "none" alias to complement "all"
         f20b03672c0a5e31d1a623dc85a6a5c5b56d958c cpumask: Add "last" alias for cpu list specifications
         005ea905304542854a4adebd720e72fa20b5566c rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
         
