Content-Type: multipart/mixed; boundary="===============8837181565965563141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sat, 15 Jun 2024 03:24:01 -0000
Message-Id: <171842184185.21058.11497159507829483600@gitolite.kernel.org>

--===============8837181565965563141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a5e37f72934331bdb5f37ad001b3b59a4f46e538
    new: e6737d4ee9de9af86061de58cbb3fcb14fd0ffbc
    log: revlist-a5e37f729343-e6737d4ee9de.txt

--===============8837181565965563141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e37f729343-e6737d4ee9de.txt

aecc0b7b4d5ba986517fb86fb0a87a110ad0c816 libtracefs: Call va_end() before exiting tracefs_hist_set_sort_key()
6b356651a3fdbb63531036941dd02fd60da5e52d libtracefs: Prevent memory leak in append_filer()
1c9539491d2440eab01ffc3b7a616502ef22cc1b libtracefs: Prevent a memory leak in update_fields()
2342293f9aac9ce3706eb7ffaab0e5cf11231215 libtracefs: Prevent a memory leak in tracefs_synth_add_end_field()
efdf7f7fcb9a4e0a5ccefb805d78123332aa7a23 libtracefs: Prevent memory leak in tracefs_event_systems()
a01d0ba2d810336870deb8fd4f5366fee45865fe libtracefs: Don't leak socket file descriptor in open_vsock()
7fcd8d27ff95670ffb0478486d408162f5299e89 libtracefs: Prevent a memory leak in add_func_str()
7d77b83ce83c318cb83cf2529f45cc950edb44d5 libtracefs: Prevent a memory leak in tracefs_system_events()
8f2593fbbad2a549b854645acde7b11f5e02a924 libtracefs: Prevent a memory leak in open_cpu_files()
5e5b2a760b13aeecd72da9bda392d2d3510fc409 libtracefs: Prevent memory leak in tracefs_instance_create()
48e906bceb8b4770bfcbaf481338c134658ce2c8 libtracefs: my_yyinput() should return 0 when no data can be read
f34fb1f29a89196afe3ce793a6395e1687a88a66 libtracefs: Prevent memory leak in tracefs_dynevent_get_all()
0309a876ba3ac13f7a436f292a6bdc0927213a76 libtracefs: Close dir in the error path in tracefs_system_events()
590e45220531201e09c9a4292bded25d7c941ab8 libtracefs: Close dir in the error path in tracefs_event_systems()
e6737d4ee9de9af86061de58cbb3fcb14fd0ffbc libtracefs: Initialize val in build_filter()

--===============8837181565965563141==--
