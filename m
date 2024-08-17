Content-Type: multipart/mixed; boundary="===============5747549589094971343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 17 Aug 2024 01:28:30 -0000
Message-Id: <172385811043.25671.99004811361073993@gitolite.kernel.org>

--===============5747549589094971343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 408420e486f1e260d155f6251e0df4b7c6c09725
    new: 8f6183856fcf72403b6c74856da4179737521bc7
    log: revlist-408420e486f1-8f6183856fcf.txt

--===============5747549589094971343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408420e486f1-8f6183856fcf.txt

1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
0d305894f617bcd40c9dcff18f5b6f2f274f9976 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
5ce58c3fe27c7c51a2cc2d4adacc12bb3fcd285d net/socket.c: switch to CLASS(fd)
9ef487ddebb9e0a011eaf37db1968d1b6c359b52 introduce struct fderr, convert overlayfs uses to that
e988e8573e27dbf9e1eea141182bee00f9dfa836 experimental: convert fs/overlayfs/file.c to CLASS(...)
30d1f57532240a20e8a3ad14c109e31a7258c8de timerfd: switch to CLASS(fd)
f8a3cd51dcda7323b5c62acb154029248276ffa4 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
680f469b661474a8c85a1fa8140927125a1e301c switch netlink_getsockbyfilp() to taking descriptor
73f957f348b6aa2cbbf502dd92c60fe7b502d87c do_mq_notify(): saner skb freeing on failures
2c4819d856284b13ca4079888387e044dcb834c3 do_mq_notify(): switch to CLASS(fd)
8ef71c7df8163705e2cc55a60c79ecacf9f46daf simplify xfs_find_handle() a bit
846702713b759a45b3d7d22a7984dbde4390b2f3 convert vmsplice() to CLASS(fd)
9228b6e8868998095d6170dfab65ff1172dca701 fdget_raw() users: switch to CLASS(fd_raw)
c0e7c9f55ff3bd4cfa0e8e48f5dec57eaedfa6c5 introduce "fd_pos" class, convert fdget_pos() users to it.
305eb1f64b4e829fcd4bcb7d28f39b00189812fa o2hb_region_dev_store(): avoid goto around fdget()/fdput()
7d6dbe85394f7e0b0cf557a357c00e5ea5ffbcd3 privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
29430ce18bd086fead2d6fb97d80b24b7ca57bae fdget(), trivial conversions
19c2b53dfd7c0668716d93bc4cf12cda6b28d96b fdget(), more trivial conversions
d77f3a86388ac3806c935c2ee8c88a9b31ad3de2 convert do_preadv()/do_pwritev()
260b0e85853e6f1db17f58a9748c2856f9451279 convert cachestat(2)
08b1bc4f1436860ee6b6b3bc4568ac4c51cc02c5 switch spufs_calls_{get,put}() to CLASS() use
013a1074120218996a7df163f978fd1d600d8370 convert spu_run(2)
c263769b7bf2d4b54cbb6896bdf9721e61f05b5d convert media_request_get_by_fd()
f64b0f3eed556a0de179e263059e752f8e5abbc7 convert coda_parse_fd()
a723e0d151dffc987c8cb3566e2e6fa744a87113 convert cifs_ioctl_copychunk()
ec32e70ab15ef2a9ad9f101d48d7e850a8f118bd convert vfs_dedupe_file_range().
0801d4d13f8049bdd18818f29d902e54f0565865 convert do_select()
ab9b9eabf81b30f95af73df3f4035179a18c1d40 do_pollfd(): convert to CLASS(fd)
70ebde3fc88c7bb1a465e00e6fcf012f4d3cf9fe assorted variants of irqfd setup: convert to CLASS(fd)
efbb6d4f5776a7069c58fd2a88cce61f8c872f00 memcg_write_event_control(): switch to CLASS(fd)
311322c2fb63480dfbad84d702145a846718e86b css_set_fork(): switch to CLASS(fd_raw, ...)
8f6183856fcf72403b6c74856da4179737521bc7 deal with the last remaing boolean uses of fd_file()

--===============5747549589094971343==--
