Content-Type: multipart/mixed; boundary="===============7151936369897074440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 16 Apr 2022 15:16:44 -0000
Message-Id: <165012220467.14180.5033266083897151808@gitolite.kernel.org>

--===============7151936369897074440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd
    new: 59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b
    log: revlist-028192fea1de-59250f8a7f3a.txt

--===============7151936369897074440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650122203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1650122202-44da9479ea8505fd287ce3b69fd40571a10210ea

028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd 59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJa3dsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VPsP/jhyLWQxG1xmzYcgfAIE
mWiWf8cLGoTfuqsp8WZPfpyX22IzZ3MDsQPvRxxv2K30VDbX6XXPb5KglDu98H92
Y2rFCSXHMl9Vgoep0kymCmabo0njuTvXUhAlXyrfwlTTzwfBU9UxVhzCTrxtrmKg
nWxR/4D+/Jcq37XYu5qghZ6c8ZvUc3+1oNa9tNFL12T+J0FRI4+zJNxjNkKqleYv
yh9C0mHOV451/9vIUVj5zd5cZyqq6MyA+p8X2WpAbdT9HAinFBRgeavZueO1nEC/
gWw6w8YBKwd9K/ZeTVNYNTYoXyz2pVzDuTtN7P3kCcWqBVgr0J5VazTIseUcyljP
gdLO3TrQkgZyfkGptCkL2buvvdcFRPobv1eBF4+Syb9tO0BPs+llRjHjuwN9Im61
3S/wYBLMX9PPNkDk04rV9dm+8/1JkR2bvkHtorPo1jMYhgBc3+5M5A6ZNLRPZwiM
mpnJYsAT31ui4IfiQ/JJaf8RcTx9/mr9jXlSA8xYHufSQ8TtScN40R8NtaSN+5Y1
FVwYXmUVjPv0E0ak4DxEZqgUkiD3GLTpMMTE83FYP+/S7u+fjS6qYeY8trJ1zCvA
XecVyst1DxiB3JpBJBgjLPyLH4A4gJp9t6hJDU6xLiYaRS9l0AHXIIs+lsaNBPTJ
R/eNKZa9CKXFbkw8DZhjmk0m
=GTJC
-----END PGP SIGNATURE-----

--===============7151936369897074440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028192fea1de-59250f8a7f3a.txt

c4212f3eb89fd5654f0a6ed2ee1d13fcb86cb664 io_uring: flag the fact that linked file assignment is sane
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
868e6139c5212e7d9de8332806aacfeafb349320 block: move lower_48_bits() to block
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)

--===============7151936369897074440==--
