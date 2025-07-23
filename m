Content-Type: multipart/mixed; boundary="===============3833635078055144944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Jul 2025 06:22:07 -0000
Message-Id: <175325172707.3618728.7530519041826147311@gitolite.kernel.org>

--===============3833635078055144944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bba6d38cf16b4fa7086eb71e330bb78d21e0ba48
    new: 3673193fcc560751fa57aa31cc695557786cf7da
    log: revlist-bba6d38cf16b-3673193fcc56.txt

--===============3833635078055144944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba6d38cf16b-3673193fcc56.txt

1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
7c4e39fea5508f5a0b74ba8a740d705e509534e4 Merge branch into tip/master: 'timers/urgent'
e833b8984ca24524eea693789d561db46dbc7cdc Merge branch into tip/master: 'irq/core'
67198b0bbecb6fba0e7425edeca7f8b3c878cd63 Merge branch into tip/master: 'locking/futex'
3673193fcc560751fa57aa31cc695557786cf7da Merge branch into tip/master: 'sched/core'

--===============3833635078055144944==--
