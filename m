Content-Type: multipart/mixed; boundary="===============8552629496862773265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Nov 2025 16:13:21 -0000
Message-Id: <176253200189.1303758.7551193153869296724@gitolite.kernel.org>

--===============8552629496862773265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462
    new: da32d155f4a8937952ca6fd55d3270fec1c3799f
    log: revlist-a80abfbb1013-da32d155f4a8.txt

--===============8552629496862773265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a80abfbb1013-da32d155f4a8.txt

4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============8552629496862773265==--
