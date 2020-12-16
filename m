Content-Type: multipart/mixed; boundary="===============2897870297718136511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 16 Dec 2020 20:17:32 -0000
Message-Id: <160814985267.14386.14526591546840641161@gitolite.kernel.org>

--===============2897870297718136511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 1e606b2402260d51de5504efdf7c1dc08f76d08c
    new: ac00e3438068c0e350c284b8bba85735f808e542
    log: revlist-1e606b240226-ac00e3438068.txt

--===============2897870297718136511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e606b240226-ac00e3438068.txt

2ec019151f7423e9fccf45ddf08ccb227fd15ed2 trace-cmd: Move do_make_pkgconfig_file to utils.mk
cee2e705ff0d62f13df4e211780801f2d44558b0 trace-cmd: Have etcdir always be at the root directory
a200c7f1c45478b70b330f6418fb59a302c0bdc7 trace-cmd: Remove unused variable LD_SO_CONF_DIR
cc0b2c8c7298f565e64c830ed1d130f26d736073 trace-cmd: Use the LIBTRACE{EVENT,FS}_LIBS for building libtracecmd.so
68532c8b12992600209d63da633c69854e8fc178 libtracecmd: Update ld.so.conf.d/trace.conf if needed
65fda39c82447382e0f4d987b6d7ac0edf6f0948 libtracecmd: Make installing show a nice INSTALL output
1d67c0bdf86331eae1a2325e7ad7e3adee5af663 libtracecmd: Build libtracecmd.pc when building the library
add3be0ef261c6e14ddadd300edf26a5a82b575d libtracecmd: Show building of libtracecmd.pc
a20bd55fe4c4779b81992d38bb683047f2855483 libtracecmd: Install libtracecmd.pc when installing libs
e4aff1c272920e9dea05e6375c4f6137a0ac2f32 trace-cmd: Add make uninstall
9633afb2047cbfd4390c5bb42cc66c7b22651850 trace-cmd: Update libtracecmd.pc if prefix is different
ac00e3438068c0e350c284b8bba85735f808e542 trace-cmd: Keep build_install files around

--===============2897870297718136511==--
