Content-Type: multipart/mixed; boundary="===============6373850251221744414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 06 Oct 2024 03:39:02 -0000
Message-Id: <172818594235.3815956.17887667142672301356@gitolite.kernel.org>

--===============6373850251221744414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: f8d355c905903186d23c995fe5515d949d4aa9f5
    new: 585089711035c79b989876a3a77cb607c657c2a9
    log: revlist-f8d355c90590-585089711035.txt

--===============6373850251221744414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d355c90590-585089711035.txt

0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
4ecf6c9f0026d4938a15a7b19c8dedbeb2535191 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
955f8783b06c94f9791a99ccd6dee700b67b8a23 net/socket.c: switch to CLASS(fd)
0f11955e9a8a83cac678b259b4faf18daa6d4be2 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
34cd5c979a3cadf1d064331b525a11fce7676ede switch netlink_getsockbyfilp() to taking descriptor
f82f93300a9bbdb7bd2815f370445f99da64f533 do_mq_notify(): saner skb freeing on failures
90d218552ffb8196fd2ecaaa32cffc479c5816b5 do_mq_notify(): switch to CLASS(fd)
9d407f98c0200ceaa6b5248f23dfcd23980d13a6 simplify xfs_find_handle() a bit
5c200b961e16e4c6bcf05bab69d9bad23bb13e41 convert vmsplice() to CLASS(fd)
36302d499ff75b6de82ec1717d58e3141e1d1b1a fdget_raw() users: switch to CLASS(fd_raw)
e55ec1426b1c385ee5ecee9b482e00d40f608722 introduce "fd_pos" class, convert fdget_pos() users to it.
168c470c8f78a87265cef97b202b802e739a9a9b o2hb_region_dev_store(): avoid goto around fdget()/fdput()
798a0bfe7c81a2afd8fb884996f09041d40375da privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
0bde068f294aa46f70daf4c2f62f9ac7ef331984 fdget(), trivial conversions
a53232a3af382e403a8d4558c6fcea153571eea3 fdget(), more trivial conversions
4649e410e5fd4fed7fd2b04cb20e1977986cc71e convert do_preadv()/do_pwritev()
39a53be654a427964a4add1098d2570f27bfd11c convert cachestat(2)
472a4c29a2a7e22469e0aa3944c72ac362fb6312 switch spufs_calls_{get,put}() to CLASS() use
89be238455d43a1dbc51b504b2cd5823a9a46be1 convert spu_run(2)
543518641cda8d82bb7f29a832cae3b3414a99e1 convert media_request_get_by_fd()
5abfca65d52f3f5883285e8f840d1f39218fdf3e convert cifs_ioctl_copychunk()
fde0ab68e20a1a482a37836b001fb7e4efd75fd0 convert vfs_dedupe_file_range().
7912369e28c8ec3d98f5e31d0e12e16505561ab9 convert do_select()
e2001eedc179705dbd19632662f5eb38fafb9840 do_pollfd(): convert to CLASS(fd)
57dbcf46ef84068ac42d07676497eddbf2677fc2 assorted variants of irqfd setup: convert to CLASS(fd)
b4c72e4e0ce29072767ddc9a48d56ba76cb54848 memcg_write_event_control(): switch to CLASS(fd)
db9242493ce3165cad24c37140f08a9c1d4883bb css_set_fork(): switch to CLASS(fd_raw, ...)
46017770ff83995c15b4287dfead27921c9592da deal with the last remaing boolean uses of fd_file()
585089711035c79b989876a3a77cb607c657c2a9 xfs_ioc_commit_range(): switch to CLASS(fd)

--===============6373850251221744414==--
