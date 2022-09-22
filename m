Content-Type: multipart/mixed; boundary="===============1789664959323173930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 22 Sep 2022 21:55:39 -0000
Message-Id: <166388373984.24871.4058430373277294116@gitolite.kernel.org>

--===============1789664959323173930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: fd6efc928561a079c869541e3fc758e3753b1f77
    new: d02a61ed14e928b87d18cd96443a88a6418bcb28
    log: revlist-fd6efc928561-d02a61ed14e9.txt

--===============1789664959323173930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6efc928561-d02a61ed14e9.txt

7cd173f8a9c78494ba56dee3c557978f2f606bea libtraceevent: Add check-manpages.sh
65c767b6bd94f0502c47073357d9b911c009d1b0 libtraceevent: Update man page to reflect tep_is_pid_registered() rename
5bfc11e8934cbd3a1fdc6987651e28cd0812ca51 libtraceevent: Add printk documentation to libtraceevent man page
cf6dd2d16440f3dedfc364c83fca0bd801f34dc9 libtraceevent: Add tep_get_function_count() to libtraceevent man page
deefe29a3bc83098053e8622234f67a0731a0f60 libtraceevent: Include meta data functions in libtraceevent man pages
67387137e650a0d2330b09541ce549aadd49b4ac libtraceevent: Add some missing functions to generic libtraceevent man page
6e18ecc6afb987f62fb5afd11f49eacfefc5f5b2 libtraceevent: Add man page for tep_plugin_add_option()
065c9cdf45e33df8e78b859e117ca0cee469363d libtraceevent: Add man page documentation of tep_get_sub_buffer_size()
a5962998dfc03970fe3fb5ca2a2f33f4516890ef libtraceevent: Add tep_print_field() to check-manpages.sh deprecated
6643bf9a2d9a535789915b076d2f3ec2cbf81878 libtraceevent: Have kvm_exit/enter be able to show guest function
d02a61ed14e928b87d18cd96443a88a6418bcb28 libtraceevent: Add man pages for tep_plugin_kvm_get/put_func()

--===============1789664959323173930==--
