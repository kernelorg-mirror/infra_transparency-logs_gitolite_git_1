Content-Type: multipart/mixed; boundary="===============2229180222962469418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 02 Nov 2024 02:14:10 -0000
Message-Id: <173051365020.2354111.7838957695883592417@gitolite.kernel.org>

--===============2229180222962469418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: f192c8c9e01ac913d40da454bb53bf9a8cdbc783
    new: 3736dafb1909508b515011bb738a6d439a5302e8
    log: revlist-f192c8c9e01a-3736dafb1909.txt

--===============2229180222962469418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f192c8c9e01a-3736dafb1909.txt

94e25743390c619f8a7e6b7fd49d661683e1927b net/socket.c: switch to CLASS(fd)
a95edda2725f49d01f30f1c1f2bbdb04a134819a regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
2c3a222c6b50547b4e87eb65ad6a5d04a693a933 timerfd: switch to CLASS(fd)
bafbd762930793f68e3e4579753cc993fa587915 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
e4d2ff2911662b6d525fdd1a50325e9591d79f40 switch netlink_getsockbyfilp() to taking descriptor
689527c12f8b48e0493f5d4d852f9d8664ea6217 do_mq_notify(): saner skb freeing on failures
edae0dce03f41940ff1248bdda26a60a305cb21a do_mq_notify(): switch to CLASS(fd)
919eaf374c63fded1845ac6e3d04ad6ab8449192 simplify xfs_find_handle() a bit
ec5e53d4c3c5632d18f3797d268dd54404065195 convert vmsplice() to CLASS(fd)
fc5765c26ece2edf6ff882e46e8e5c8a457a9f1a fdget_raw() users: switch to CLASS(fd_raw)
c47047a874fec2c2233559de375956257cbeba3d introduce "fd_pos" class, convert fdget_pos() users to it.
73060401b56c14c86e3308fe76dfa7674456ff94 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
9953eeb37a7d58bf414abfd7c51119234b10a6ad privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
2fa285ebc9c42ee0ec807369d01236334ec0bcb7 fdget(), trivial conversions
88b67fa762db5705e4c5f916ff4009665fd4d634 fdget(), more trivial conversions
6e1b3115f4bff59780b9731aefcc1427b42a8b1e convert do_preadv()/do_pwritev()
6c0d8e981a53ce5c8b53bcf0b457a753b9745772 convert cachestat(2)
70edfd26f6dbb5e8d96b1838aa7fa5529e101876 switch spufs_calls_{get,put}() to CLASS() use
bdbe9c867705158a1e45216a1f62716e8d67e1ff convert spu_run(2)
6ec6eadd5180066e676fe82caa3daad3d8e05fc2 convert media_request_get_by_fd()
61ed191b38f73cdd000de4e7767bcf633c960dad convert cifs_ioctl_copychunk()
9276f19c17195964e5303ba4965e41be4e740706 convert vfs_dedupe_file_range().
f4b5820f01c7a70c95834cdbc7796d30c26f86f6 convert do_select()
3e51743d24b97f018baad2e460d9861e45e3cb2f do_pollfd(): convert to CLASS(fd)
e3f57796385737d5e31c6247b2bd821e0febfbc3 assorted variants of irqfd setup: convert to CLASS(fd)
7ff4d4e1bc1a028374a18d9921edfa66b1929a42 memcg_write_event_control(): switch to CLASS(fd)
d8f65653ad95305c190b410b1d2520f54fa51837 css_set_fork(): switch to CLASS(fd_raw, ...)
3736dafb1909508b515011bb738a6d439a5302e8 deal with the last remaing boolean uses of fd_file()

--===============2229180222962469418==--
