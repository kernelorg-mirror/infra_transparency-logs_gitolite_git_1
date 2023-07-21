Content-Type: multipart/mixed; boundary="===============2860942766320625648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 Jul 2023 03:54:50 -0000
Message-Id: <168991169065.25855.14988517647704533650@gitolite.kernel.org>

--===============2860942766320625648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 523a97c01e72fa9975511082b0886e23db40cfdf
    new: 21b92d271c179c6dd0eb2503811341297a97aadb
    log: revlist-523a97c01e72-21b92d271c17.txt

--===============2860942766320625648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523a97c01e72-21b92d271c17.txt

496aa3821b40459b107f4bbc14ca867daad21fb6 checkpatch: Complain about unexpected uses of RCU Tasks Trace
47be093aeb036b0c08a3b9e8a7d93c6446812dd8 torture: Add a kthread-creation callback to _torture_create_kthread()
c1b557186c53d1b874a21b258e9adbfa842bc5fb torture: Add lock_torture_writer_fifo module param
dae00a6d70c3367adb5067642085129236b01dd7 torture: Make torture_hrtimeout_*() use TASK_IDLE
38b952b59f4e1a429c3ff56e511782700d1cca76 torture: Move torture_onoff() timeouts to hrtimers
a06d65e028db78f829b705a95a15b4e97bc54111 torture: Move torture_shuffle() timeouts to hrtimers
69745b7b52db5451a93820d82f738f64620d3823 torture: Move stutter_wait() timeouts to hrtimers
5bddb90583537083f80d62f2561477db3dec6920 torture: Stop right-shifting torture_random() return values
a7b61884dbc6f51b089d121d6604f603c8220757 rcutorture: Stop right-shifting torture_random() return values
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
4d805a1953d586385fb859d92cdf5a61b33b5b2e Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.20a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.20a' and 'torturescripts.2023.07.20a' into HEAD
d19f87c9bb8a957fcd60f4ba634df8d5386554b8 Merge branch 'scftorture.2023.07.14b' into HEAD
2e4870f0a601fd273adafbd967c2ba009cafe6a0 Merge branch 'clocksource.2023.07.14b' into HEAD
e8e69e904785bf0f720dd00f90e72c08e23ce7d1 Merge branch 'csd-lock.2023.07.14b' into HEAD
0c28bc587c33df4ba92afa86af4b675cc987b8d3 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
ebdb2cf3e70a3a745dafd3ca4c7f7f7e651e0978 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
21b92d271c179c6dd0eb2503811341297a97aadb torture: Share torture_random_state with torture_shuffle_tasks()

--===============2860942766320625648==--
