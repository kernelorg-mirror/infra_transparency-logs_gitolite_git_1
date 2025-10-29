Content-Type: multipart/mixed; boundary="===============1250276348318108933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 29 Oct 2025 10:16:27 -0000
Message-Id: <176173298786.1832837.12740340051687300254@gitolite.kernel.org>

--===============1250276348318108933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: d1e395502374ffb52acba7b884b8ac5b6e4d2a07
    new: d8f58df41ffc1f82fc07720ff4e92293f827d175
    log: revlist-d1e395502374-d8f58df41ffc.txt

--===============1250276348318108933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e395502374-d8f58df41ffc.txt

b7d4b28db7da89de1d03316c4e67b5a47390fcd3 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
bb1eea76832a8a652570b27f54e12c686219827e sched/debug: Fix updating of ppos on server write ops
945da648b7bb623d5ed915af240934fcb261a0fd sched/debug: Stop and start server based on if it was active
a366a9247ab488147e0acb483692874583e730ca sched/deadline: Clear the defer params
4de4d53be06e6fb31f6bc4988677f49ce446b8be sched/deadline: Add sanity check for offlined CPUs
89b553e03bb673658ad4e0a60770dc2e2cc7ea89 sched/deadline: Add support to initialize and remove dl_server bandwidth
8c681f4dbae0644c8b42be5e5b96c4dcd1d62ce0 sched/deadline: Add a server arg to dl_server_update_idle_time()
adda9e4dce3f42a0143a8cf4c1d3ca5ba846bf48 sched_ext: Add a DL server for sched_ext tasks
11c0bc86630658196fc667f69faf6cb202b91de7 sched/debug: Add support to change sched_ext server params
15bcfa24c783c461c4940813a4c515d8136d3a3c sched/deadline: Account ext server bandwidth
8dfea7cdd95d454155360bc04e82dda2d5913292 sched_ext: Selectively enable ext and fair DL servers
b8d9d1b709afa400c21662799e344884f95bd722 selftests/sched_ext: Add test for sched_ext dl_server
d8f58df41ffc1f82fc07720ff4e92293f827d175 selftests/sched_ext: Add test for DL server total_bw consistency

--===============1250276348318108933==--
