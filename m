Content-Type: multipart/mixed; boundary="===============8016800188928735829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 10 Jan 2021 23:44:45 -0000
Message-Id: <161032228586.18726.5771392617861379406@gitolite.kernel.org>

--===============8016800188928735829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 733f3950c3342fee7441e0009a2646c1728f1028
    new: 9de99ba4b278472b32c437ceb28423e62093faff
    log: revlist-733f3950c334-9de99ba4b278.txt
  - ref: refs/heads/dev.2021.01.10a
    old: 0000000000000000000000000000000000000000
    new: 7975c26716559b3b9a177ee7acd83b25d56f1792

--===============8016800188928735829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733f3950c334-9de99ba4b278.txt

dd0d40aecf506ed6982d7c98f48b4327d7d59485 torture: Break affinity of kthreads last running on outgoing CPU
220a2583ffcad2b817db5dfe582cfab31a4b9931 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
ef39a37cc05184eb6b9182cf859e74e90977a87b Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10b' and 'tortureall.2021.01.06a' into HEAD
1220bfa763340dd3a7436b670d1017ab688888b1 Merge branch 'kcsan.2021.01.04a' into HEAD
37b4c84abb9a5c7843d366a9c33122898629524f Merge branch 'lkmm-dev.2021.01.04a' into HEAD
62dec008bbc16882481d7c1fcebb29f437725333 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
31b620e60437cacc785c28e7fd9a9a9fea95b111 EXP rcuscale: Add crude tests for mem_dump_obj()
34d7603baedaecec0efbe2f38a16dcd7a5489611 x86/mce: Make mce_timed_out() identify holdout CPUs
1a39ca80b8c77e3ade417b155fe8238de4adb1de sched/idle: Fix missing need_resched() check after rcu_idle_enter()
e48d7cb1f8b7790e48ba78fa907297ec2904f24b cpuidle: Fix missing need_resched() check after rcu_idle_enter()
122db0d42ba5aba3ec1aff777e6e4f6bbe52dd57 torturescript: Don't rerun failed rcutorture builds
ae8be70a38942d8bb217dd01d43cf93c4ca5a331 rcu/nocb: Detect unsafe checks for offloaded rdp
ad146b244631b9377d466d7cb88c4668dbfaa0da rcu: Remove superfluous rdp fetch
09b9cc5098bb1a799ccb9b729322b4948c91c95a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
0a0e92601617435c411f00ed3e54e4d93ffb9649 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
fec714d040a1146ca701a6c9217c70a2435d398a rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
8ac2280845f3521ffd3e202d6fc2e2a89210303a entry: Explicitly flush pending rcuog wakeup before last rescheduling points
4af6e64fdf2b212a621889588058e8f6eed77984 sched: Report local wake up on resched blind zone within idle loop
155105510005d7a0ac1de9ab9ba1a26e0223338c entry: Report local wake up on resched blind zone while resuming to user
e6bd592aacf7757cdc59d064856670a7102cab26 timer: Report ignored local enqueue in nohz mode
9de99ba4b278472b32c437ceb28423e62093faff EXP sched: Print list of runnable tasks in the current rq

--===============8016800188928735829==--
