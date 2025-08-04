Content-Type: multipart/mixed; boundary="===============6645448331846095898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 04 Aug 2025 10:22:51 -0000
Message-Id: <175430297162.2413859.14500926656653858923@gitolite.kernel.org>

--===============6645448331846095898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 8ea7bb0c2c86addb5ab7267e28062a79ef9fee56
    new: d4c4b5ed04a49713fd7a469557ef0f5e55c8fdf5
    log: revlist-8ea7bb0c2c86-d4c4b5ed04a4.txt

--===============6645448331846095898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea7bb0c2c86-d4c4b5ed04a4.txt

d144f87f2592d43bc6a9bcc4aba93ffc426d5a87 tools/sched_ext: Receive updates from SCX repo
a91d461a4719258be5b2a0f9c40064320498d949 sched_ext: Exit early on hotplug events during attach
c809de5e289a70f9e3a87c093975c0ff49580511 sched/debug: Fix updating of ppos on server write ops
2cfe0085f1cce43e0503c54b9fb1aa03db5f6402 sched/debug: Stop and start server based on if it was active
83ff864ef0e810dbfa01cddc9c1d76e041ce0687 sched/deadline: Clear the defer params
7d84f7998d65f2bd8d2e6b8f754e19b3531e9fa0 sched/deadline: Return EBUSY if dl_bw_cpus is zero
e69b8ff1c5cfaa1624aa16f5268c4dc344b6539f sched: Add support to pick functions to take rf
eef873503584d57e8b478e6300da81f2a508a14c sched: Add a server arg to dl_server_update_idle_time()
25875c90565f4edc80ec038b1149a1ebc35bd3da sched/ext: Add a DL server for sched_ext tasks
edaab4c928563ae6eb910f25df42429e5399c21f sched/debug: Add support to change sched_ext server params
54a7c642f4c4c656100a289acbcec0a2d2c316c3 sched/deadline: Add support to remove DL server's bandwidth contribution
6390638f343b34f586c994d19af4be6ea0dafcc9 sched/ext: Relinquish DL server reservations when not needed
5df81932e3366204a886498e9aa63c465ad74d26 selftests/sched_ext: Add test for DL server total_bw consistency
168423daba50fe7563a66ef97c121f3a72f82c3f sched/deadline: Add support to initialize DL server on-demand
d4c4b5ed04a49713fd7a469557ef0f5e55c8fdf5 sched/deadline: Fix bandwidth accounting for ext_server

--===============6645448331846095898==--
