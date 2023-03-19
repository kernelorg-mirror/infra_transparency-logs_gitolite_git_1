Content-Type: multipart/mixed; boundary="===============0502777820049866895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 19 Mar 2023 04:42:52 -0000
Message-Id: <167920097201.27520.10412864170416343047@gitolite.kernel.org>

--===============0502777820049866895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1f0d534fbdd43e1a39a6114eabeab416e036587a
    new: 8a998e21f6fcb35b9230d0821128ec136c3da580
    log: revlist-1f0d534fbdd4-8a998e21f6fc.txt
  - ref: refs/heads/dev.2023.03.11a
    old: 0000000000000000000000000000000000000000
    new: daaaf357ff854004a665cfb9e73844228c108e8e
  - ref: refs/heads/dev.2023.03.17a
    old: 0000000000000000000000000000000000000000
    new: 19d218a4b125a4dce12eb88097a9c55f7126ce8c

--===============0502777820049866895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0d534fbdd4-8a998e21f6fc.txt

a2601faa63f3542e359d7e720da9cdc01d4e9148 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
2110617454d21419fd3f886aa817655ab6d520fb srcu: Use static init for statically allocated in-module srcu_struct
3c708057d55dfc7abfc62aeb6f729f4cc3acde74 srcu: Begin offloading srcu_struct fields to srcu_update
042c425fd93fa158c0380a0055fdf4fc3af4df57 srcu: Move ->level from srcu_struct to srcu_usage
57bd87d602fba9a7e3e43b39d7d4804a6d64a4a1 srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
e4ac08b35c279f31c3c9f361e82ac974330c603c srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
be596a7b189df5f2a931d4f1f02540b22238292d srcu:  Move ->lock initialization after srcu_usage allocation
716f2f461e6d0a7fe27951d81698b8a938354e2d srcu: Move ->lock from srcu_struct to srcu_usage
3c6465623c1b213f06ad79210c49bac8b5872aa1 srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
d422897d63fdc0a3846451a71bb43b7cca61c48a srcu: Move grace-period fields from srcu_struct to srcu_usage
0843dff3f8c07f0680fc8df9214525a02668bfec srcu: Move heuristics fields from srcu_struct to srcu_usage
2c3ee85c6c720b8ec452c9e582ed3113e91a1fc6 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
21846a95617d50b4033d9a4b5803165fe8110f15 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
ff18a0a906dc1d27e64a0c40c761bd078c6daebb srcu: Move work-scheduling fields from srcu_struct to srcu_usage
41d56bcd6b3f9521015d6c6b0c519a478de885c9 srcu: Fix long lines in srcu_get_delay()
31ed154c3e126a4da00183fe4033b0ccb2fc0f2f srcu: Fix long lines in cleanup_srcu_struct()
9e58563eb5ac94c7db7eed55e2403153e5c46822 srcu: Fix long lines in srcu_gp_end()
e250946c2df2c2a5a328e03e423ff5026e7b9a8d srcu: Fix long lines in srcu_funnel_gp_start()
8a998e21f6fcb35b9230d0821128ec136c3da580 srcu: Remove extraneous parentheses from srcu_read_lock() etc.

--===============0502777820049866895==--
