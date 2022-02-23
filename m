Content-Type: multipart/mixed; boundary="===============3008310265933402142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 23 Feb 2022 21:24:23 -0000
Message-Id: <164565146359.18878.7281929382859344725@gitolite.kernel.org>

--===============3008310265933402142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e579ba38ff6bc07cd2278faf9d3ac08c15d4e9e8
    new: f35dc1dc736ef0982739e0f8aa380d85a42fce45
    log: revlist-e579ba38ff6b-f35dc1dc736e.txt

--===============3008310265933402142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e579ba38ff6b-f35dc1dc736e.txt

a3452f8aa211a50d0fb1a324803b1e480ecbc364 libtracefs: Add script to find functions not listed in main man page
48c0214a573cef00b5a3ad719dfe9547d2ccb362 libtracefs: Update main man page for all functions
79c91a849e9d9e33c87a4a6897e0b050a8293421 libtracefs: Do not check libtracefs-options.txt man page
9dc216ebc5240a118dd7a7ac869b50e53a64aa33 libtracefs: Have check-manpages.sh check tracefs.h as well
ec8e75be54c1d6a3f0681f1976147aa76e5c3f58 libtracefs: Add documentation for tracefs_instances()
b277040fde135e634bb90892a360ec1f1c13158d libtracefs: Hide tracefs_list_pop() and make it trace_list_pop()
1966728b43229bd67ad900a664ea39b7d080f2f0 libtracefs: Add documentation for tracefs_list_add/size()
3f814211298753774a0806571143f81e14b56e84 libtracefs: Add documentation for tracefs_iterate_stop()
798680e3260b3ef19ed21e3c9a10519455d3d6de libtracefs: Add documentation for tracefs_option_id()
759d0d24791d7e7f0820d3a68017d9a43b3fb68a libtracefs: Add man pages for tracefs_event_file_*() functions
2acd34e160fb871e0428fac2b8a24f2b2244ee3d libtracefs: Do not check for deprecated functions
68228e2a9ac28758d590486fa2817ee525c76d0f libtracefs: Run the check-manpages.sh on building of docs
ff9df2f133f0d100b0ef0806c945199862714095 libtracefs: Fix the ftrace filter function man pages
8fc17aa859c2aa5481409e0fa6099e24bf2b31ad libtracefs: Use tracefs_warning() for tracefs_sql() errors
f35dc1dc736ef0982739e0f8aa380d85a42fce45 libtracefs: Fix various memory issues

--===============3008310265933402142==--
