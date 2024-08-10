Content-Type: multipart/mixed; boundary="===============0491703682458390444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 10 Aug 2024 03:58:57 -0000
Message-Id: <172326233762.15099.12761606582631618683@gitolite.kernel.org>

--===============0491703682458390444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: a2303c1df65cfa7933b43246c298d558ad70dbce
    new: 9d58a36411c167b4126de90e5fe844270b858082
    log: revlist-a2303c1df65c-9d58a36411c1.txt

--===============0491703682458390444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2303c1df65c-9d58a36411c1.txt

d3e472bd018cdbb12e82438b2af28e82392b56f1 memcg_write_event_control(): fix a user-triggerable oops
254beb4164efececb3e7b85019e0102c36e86e62 introduce fd_file(), convert all accessors to it.
f3270beef0d85432783be702bb9509879415e747 struct fd: representation change
3e4ce77ccc879ef739b2e4503cef62dac4632adc add struct fd constructors, get rid of __to_fd()
fa05e1457c0db776d0a7aaab2ab1e2d912b027e7 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
4c2609b98b83d889f04c3f58fb4072b9cd39e1bb net/socket.c: switch to CLASS(fd)
dc58489edde0d0377982267984be9d10fae3fb27 introduce struct fderr, convert overlayfs uses to that
19c8b8a700103d58246420f4be0ea36b7f705f2a experimental: convert fs/overlayfs/file.c to CLASS(...)
344010e32c5971ac059301f79383de01d616b581 timerfd: switch to CLASS(fd)
4904e75066fe37c670cb6932b2197db810cdfbc3 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
ca4e9cbcd3de6784ddc9e4d6332f5619b23036d2 switch netlink_getsockbyfilp() to taking descriptor
4367770408cb536d9c810b1cf069369da9fd2ad7 do_mq_notify(): saner skb freeing on failures
3ef70f290d185222c2b15d2aa34abd98b871c61f do_mq_notify(): switch to CLASS(fd)
ccce8c539449b090500e716ec056514d330d891f simplify xfs_find_handle() a bit
fecd77b2edc1950e658ab4daa4cdf7a37311de58 convert vmsplice() to CLASS(fd)
08ed5c5377a7e985a0ddefc482c5794d86c95e37 convert __bpf_prog_get() to CLASS(fd)
0ba0aa13ce129585912364c2fff445ff9f0158d1 bpf: resolve_pseudo_ldimm64(): take handling of a single ldimm64 insn into helper
465943926d450d572a9e424576ac40785312d1b6 bpf maps: switch to CLASS(fd)
9097290f07cd8bc769cb7ff77b9d157289bf8b5d fdget_raw() users: switch to CLASS(fd_raw)
e35f993801f8d3de114884effdcff8e2554b350e introduce "fd_pos" class, convert fdget_pos() users to it.
a86bd68c430036743608216bc02ae22ba7efafbb o2hb_region_dev_store(): avoid goto around fdget()/fdput()
c2881b4b7e419d2ef712a239ca5a9ae535380e69 privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
ec62197e308b012830518d0df5fe0ddd048719de fdget(), trivial conversions
b43620d06c36797b7f148126e8c770001df11b9f fdget(), more trivial conversions
912404e9edf322a79fc6b84cc36ce89e10fb325b convert do_preadv()/do_pwritev()
7e2cfc9e0c46d0ddb72ce42e119665d4dc03dc8c convert cachestat(2)
dc845530da6f42e348ed3044821a86beed77876f switch spufs_calls_{get,put}() to CLASS() use
aba6f5ffa231245ad908426bd9103809d55674c0 convert spu_run(2)
acb27682b0028ef25db515f4ab14095f0e7ceb2d convert media_request_get_by_fd()
2d81bda464d5ca41921e9da5cff266a082987ad8 convert coda_parse_fd()
3757aff242721e85d7eda41b63195abfaea40bd9 convert cifs_ioctl_copychunk()
3384130a87fecdbff195282e1af129b6043822cf convert vfs_dedupe_file_range().
4c676bd0c70631092a2860a77a4a28e4cc4fa47d convert do_select()
6f1793298e73660c587773a00e4d5fe8bf2eb31d do_pollfd(): convert to CLASS(fd)
b8ae247009a65869408c35a38e4480dce09ff099 convert bpf_token_create()
72524bb28f7a91af2c79ad31ce922f8e38982495 assorted variants of irqfd setup: convert to CLASS(fd)
b0d7cbc73ca7e1b04ac3bde036f09ed0a374ca5f memcg_write_event_control(): switch to CLASS(fd)
661b03618956f95bb2a909e3311f14c3186230c1 css_set_fork(): switch to CLASS(fd_raw, ...)
9d58a36411c167b4126de90e5fe844270b858082 deal with the last remaing boolean uses of fd_file()

--===============0491703682458390444==--
