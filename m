Content-Type: multipart/mixed; boundary="===============8116746992301668837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 10 Aug 2024 17:53:09 -0000
Message-Id: <172331238986.17788.9657886737501414938@gitolite.kernel.org>

--===============8116746992301668837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 9d58a36411c167b4126de90e5fe844270b858082
    new: 408420e486f1e260d155f6251e0df4b7c6c09725
    log: revlist-9d58a36411c1-408420e486f1.txt

--===============8116746992301668837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d58a36411c1-408420e486f1.txt

6413c21bc95c4c93505a771295d3d3533657ffb9 struct fd: representation change
d08227d2543298845bbcdea2adc02d6b43456a32 add struct fd constructors, get rid of __to_fd()
393af5b4f5be5b46ac7c457544f0de3fbbf7b04d regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
bd540feb62145b834bc8e4ca4bd7534bc4370261 net/socket.c: switch to CLASS(fd)
70d436b4a9d843c3db5e00dde09418305bc4d811 introduce struct fderr, convert overlayfs uses to that
00b52c1cb89cc8bd532d902ce94559e157b974e6 experimental: convert fs/overlayfs/file.c to CLASS(...)
226bd57cf0367fb29bf4f33f327beb35d1022ec1 timerfd: switch to CLASS(fd)
9b841421e541da450451de94b0f21980048c9ecc get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
e45a79824f38ab7abe2492a1e59510413aeb3b59 switch netlink_getsockbyfilp() to taking descriptor
bfe78d8b7fe466d57fa13ca81eb0bc4f086eda20 do_mq_notify(): saner skb freeing on failures
bdc2a4ef4725a62a7ab9325187d9d84bdab9ddab do_mq_notify(): switch to CLASS(fd)
7be1bf1dc4b4bea821b8a242c2960da42e08bb13 simplify xfs_find_handle() a bit
1c88b656e46ac7ecedba8b638218d996756863fb convert vmsplice() to CLASS(fd)
71d0412946a0f16bdb5cef3c41adc2ddbd22b382 convert __bpf_prog_get() to CLASS(fd)
30fdca0f4ebe03d16dd230179b16909ebeebe0f0 bpf: resolve_pseudo_ldimm64(): take handling of a single ldimm64 insn into helper
b03d38132c6253c3f10e48cb8b5ba214cb72fa31 bpf maps: switch to CLASS(fd)
5456bf4850dfa6d64fea85d8664da663dbcfc7fb fdget_raw() users: switch to CLASS(fd_raw)
9269bbcc11fe1ae4e1e1fc7c7a3061f5805d1f18 introduce "fd_pos" class, convert fdget_pos() users to it.
8d0d6aa56fc9af75984a34f22ec3aa1c0ece5563 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
6a3d033dcd9ded94d41053f99b9445edf78c740f privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
b00558450d6374c0655ae8c372d695d85adf048e fdget(), trivial conversions
754a42738ed48576a03667d980a9c7dc3cee1760 fdget(), more trivial conversions
fe74d9506fe98410872de7fd9f7bef2f9d482c27 convert do_preadv()/do_pwritev()
c2cce11d5f028a67db0fa03a9b14075880f59be0 convert cachestat(2)
6ca7710bbb94f72436a4c25beca30aeb82200bcd switch spufs_calls_{get,put}() to CLASS() use
156ba2e82f247e609c31d3743b1cfd7876e9c738 convert spu_run(2)
bb5010e8fced6c5dafea7f2a2d16043578a048bb convert media_request_get_by_fd()
03b231bdd0490396367338b4052ae002502cb172 convert coda_parse_fd()
66fd6359d542292ab6d46a6b35b53937b7441f31 convert cifs_ioctl_copychunk()
20e637d9f1eb0b11ea989639672f2056e0431e7f convert vfs_dedupe_file_range().
c74567935e196cf6525751f0898ea3d11625ef54 convert do_select()
870a24b6d7ae5ecf564eaee4d800cb834953ac54 do_pollfd(): convert to CLASS(fd)
73b20ee4bcab80c290bd51a3526c81202ee05eda convert bpf_token_create()
3013f0a21ee41be39d0b97e1989c6ffb7da57b0c assorted variants of irqfd setup: convert to CLASS(fd)
81eccf43c7536b4aa868ef7b24434702894cef7d memcg_write_event_control(): switch to CLASS(fd)
b87e3f6fb0e403ab8de0bbd82d889d53c0b6d2da css_set_fork(): switch to CLASS(fd_raw, ...)
408420e486f1e260d155f6251e0df4b7c6c09725 deal with the last remaing boolean uses of fd_file()

--===============8116746992301668837==--
