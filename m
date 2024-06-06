Content-Type: multipart/mixed; boundary="===============0788367426417880493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 06 Jun 2024 12:24:25 -0000
Message-Id: <171767666583.3172.196343044140371176@gitolite.kernel.org>

--===============0788367426417880493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ca68abfa9ccebf0bf585d570af924caa1fdf40c1
    new: 208e09074baac422437047f7ea1168f44942854e
    log: revlist-ca68abfa9cce-208e09074baa.txt

--===============0788367426417880493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca68abfa9cce-208e09074baa.txt

24311962484385fa3a06c4fc1f2864b613df5af6 ftrace: Add back ftrace_update_trampoline() to ftrace_update_pid_func()
5efe9688f9488e8e95177d03be2678021233e877 ftrace/selftests: Fix pid test with function graph not showing pids
711dcceffb8486a5cc692320ef7f4a9836ddf378 ftrace: Rename dup_hash() and comment it
a1139cada1c991dc7ff1eff2772133e8691bd13d ftrace: Remove "ftrace_hash" parameter from __ftrace_hash_rec_update()
8460fdd815a9817e1c30619fe3bc3131d18fdc61 ftrace: Add comments to ftrace_hash_rec_disable/enable()
e6807272d5a3d48b5b90354fce1045817e19bd57 ftrace: Convert "inc" parameter to bool in ftrace_hash_rec_update_modify()
a1a5efd76f3a83a0bc4acb599052dcb96f49864e ftrace: Add comments to ftrace_hash_move() and friends
76b5a44e7e269f72238a7412b008655e4f52ba21 ftrace: Declare function_trace_op in header to quiet sparse warning
42402b254a2517f6c4527f5f55002c5a98f5c515 ftrace: Assign ftrace_list_end to ftrace_ops_list type cast to RCU
42eb851768b330b6235d71a3dbcad48cb107ba02 ftrace: Assign RCU list variable with rcu_assign_ptr()
7f7d80fe1165312e0b82cf0a30d9e65e09727141 ftrace: Fix prototypes for ftrace_startup/shutdown_subops()
8a9d7d13daa46fade70eab891f91d43cb119900f function_graph: Make fgraph_do_direct static key static
f92ca6adb4b06e8c01f7336ba7c28ab73ae4af21 function_graph: Do not update pid func if CONFIG_DYNAMIC_FTRACE not enabled
24074dd0335e61bfd3a0a989166c4087af417e20 ftrace: Hide one more entry in stack trace when ftrace_pid is enabled
f6716bf04b50e791f47a5e35002ccec22b7c74be fgraph: Remove some unused functions
208e09074baac422437047f7ea1168f44942854e Merge probes/for-next

--===============0788367426417880493==--
