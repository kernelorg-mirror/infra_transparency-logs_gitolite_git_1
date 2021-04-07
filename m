From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 Apr 2021 17:27:15 -0000
Message-Id: <161781643536.25041.8953672865669083947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c011cb613e18e770fccb17a96a2df88ea5c56a32
    new: d68e242804c977189801d2675b53d3eddfd7d818
    log: |
         4c81cb7e64436a729cf20cdddaf18a9b4a638430 tick/nohz: Improve tick_nohz_get_next_hrtimer() kerneldoc
         2ab80d46fead0309d7f190d8023c8d64b2ffcbd5 cpuidle: Use s64 as exit_latency_ns and target_residency_ns data type
         d3c33be1f350e7fd2b04381b000f3f950bd1ba77 cpuidle: teo: Adjust handling of very short idle times
         030adec9f68e30cbbc24c57296a141943177c148 cpuidle: teo: Take negative "sleep length" values into account
         060e3535adf5c961b01421b9fdaddab8dd43ba85 cpuidle: menu: Take negative "sleep length" values into account
         d68e242804c977189801d2675b53d3eddfd7d818 Merge branch 'pm-cpuidle' into bleeding-edge
         
