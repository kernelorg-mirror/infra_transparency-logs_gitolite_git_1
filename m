Content-Type: multipart/mixed; boundary="===============1134890056596145581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 30 Sep 2024 19:01:48 -0000
Message-Id: <172772290880.1631014.18150127617576165127@gitolite.kernel.org>

--===============1134890056596145581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: e4a403e7355430004eb530bd2e7995eca9a8f67c
    new: f8d355c905903186d23c995fe5515d949d4aa9f5
    log: revlist-e4a403e73554-f8d355c90590.txt

--===============1134890056596145581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a403e73554-f8d355c90590.txt

4601d30d36153ce6a6b8ee3b6b722f93df2519c0 introduce struct fderr, convert overlayfs uses to that
d7340ddd4cfe924cc92de02fecf0332518e3f692 experimental: convert fs/overlayfs/file.c to CLASS(...)
c1d27c5c1d5ae8eef3213258f95931fcd4147c8e regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
ccee89baa9567bd753c1ba7a059cf680d058f70c net/socket.c: switch to CLASS(fd)
cc6b5a3de14e8936c474a123cfe6c6e6c1a59944 timerfd: switch to CLASS(fd)
e9f930c038ab1b8d04b6dcd91e35f6428f60c74b get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
97a04964274597f9934a940ebd644e6e07367287 switch netlink_getsockbyfilp() to taking descriptor
064ea01cc889eece9b134332ad2014077552c084 do_mq_notify(): saner skb freeing on failures
b1031e1846e0ed6860a0da45c528f1db7ef554ff do_mq_notify(): switch to CLASS(fd)
2767999498e8d438b35a76bd1ee3e9dfea79f0f3 simplify xfs_find_handle() a bit
1f4fb9036f6e479cc043761367e547bdf8071360 convert vmsplice() to CLASS(fd)
20ae8ed28699c4badfd946a2bbbb3ebfd7c86fa4 fdget_raw() users: switch to CLASS(fd_raw)
1bf57375cf469c7b8c7efe768cdffe1e55de84ab introduce "fd_pos" class, convert fdget_pos() users to it.
1b8668b8d7a0f13bfc8f929766d6a3369e980a1e o2hb_region_dev_store(): avoid goto around fdget()/fdput()
bce145830f885184c3044166860ee51400cd61fc privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
4bb17c1dd913d254ca020d9bb412197c6e3045d0 fdget(), trivial conversions
2ddb5677249a473e3e32c9da6273abc997263222 fdget(), more trivial conversions
7ae2cdc20990a2f53f25b49f9118bdb91464edb4 convert do_preadv()/do_pwritev()
469c5942651934346973d32a121eddccdb377100 convert cachestat(2)
cd511700ac03223e1ace5d0665b5754d7850f91e switch spufs_calls_{get,put}() to CLASS() use
682d7afda453439076133f1962d7fb026495d1b0 convert spu_run(2)
a2323486b229fd03875475e45c39f843792f2c75 convert media_request_get_by_fd()
afdcc9715fa2cc2349824cbda7dc3c0ed7f2fe3e convert cifs_ioctl_copychunk()
e110bcf1842c9978d448550084f6fd8a761a7de6 convert vfs_dedupe_file_range().
76d214d043462cb6e3d401c83074b494b73f9e6a convert do_select()
6bd1966034ebb6434969a823f9eb6d12e3a22948 do_pollfd(): convert to CLASS(fd)
00a2741d04179a24b754c3306bb38d43e5f3bf66 assorted variants of irqfd setup: convert to CLASS(fd)
ba50bf16d79977c8a18a7356a41da6685d85f354 memcg_write_event_control(): switch to CLASS(fd)
49fdae144bb8a406e18dd4494aa65a736da2e416 css_set_fork(): switch to CLASS(fd_raw, ...)
4aa2b18eee9400ab6ff390d49abf607e408e03a5 deal with the last remaing boolean uses of fd_file()
f8d355c905903186d23c995fe5515d949d4aa9f5 xfs_ioc_commit_range(): switch to CLASS(fd)

--===============1134890056596145581==--
