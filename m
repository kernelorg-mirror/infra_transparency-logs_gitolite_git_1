Content-Type: multipart/mixed; boundary="===============6863643662215200456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:22 -0000
Message-Id: <175785392274.2465340.6204017777916258133@gitolite.kernel.org>

--===============6863643662215200456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 28e321c0a1e8a6b382aeac1e4366f22cd649eb53
    new: 1e498949035f112f633c3cbccd1edcef95ef9f57
    log: revlist-28e321c0a1e8-1e498949035f.txt

--===============6863643662215200456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853919-7fadf1cd996482c8f9644b4ce39c6c6787657ade

28e321c0a1e8a6b382aeac1e4366f22cd649eb53 1e498949035f112f633c3cbccd1edcef95ef9f57 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KXoQAMM7zDnmlMTloj6GOeBk
V95J8pH99YcQ4PW0tokZzlrrJk/njM45zraCfDqMZyuVumJUJYdoX+2DGMewdGOZ
ysoMHyX3S+ZAOOqpS/kAkFP9OtIhBBm9NwsARcFO4S+M9Do7ltboXjBakrxAF0OZ
6LPFelwhyoW1RcIgPlktyu/7m6GlJJXCiH90szxL47JCxNOY+YTk0yJCdrL95JEI
TitPaaFVJuLigaPp8HqzB7HOOGqIhngJvAB1N1EnmsHODN3b1xEsv7eI+LRgZgj2
wgwG5rt0XGOfxvpYnoZvlw1ydQZXdynxrqPPR06LCPfz/MFkHArFpfbcLGtrx9jO
nagDpQ+sf5UP4EBXe7ROYDb7/gZZ+JXyK1JfMJpr8Whx8sHVtNMo+K3qbI7Z+HY5
AwZeoWEqrKdpuxLqRLtO3vPABl3oGVpUB8mru2iWwCUCkhKac1n4qVkkMveluCch
snRVJDoP7ELrn6bQDWptW6paokiHSnV4jH+vJ6PhkhnVaTEHVuR1hkCNQgu7v/en
zCTxGXGs1fdDS3ob+z64BRLX7UcnQy4gR+fn9yMWmCl42n8HbDWsFOLwW3kOvUqt
rxfrFh4Ki+wug6zNk70qzgbfp7EP9task7umlk+1A2ccOzI+NAP9+H+yrll3RDiY
F2n1vJH5m41g/Y+IqFUGXCd1
=mFXg
-----END PGP SIGNATURE-----

--===============6863643662215200456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e321c0a1e8-1e498949035f.txt

5f321a241db533dc5f6170fd7c382975f433cf90 kunit: kasan_test: disable fortify string checker on kasan_strings() test
ea698391aa252bcca968988a46d60867de02b11c mm: introduce and use {pgd,p4d}_populate_kernel()
736add2dbfbfa3e8dc84480f075a8d64e8ba8ff0 kasan: fix GCC mem-intrinsic prefix with sw tags
8ed786ef35e135c29e7cec479378b436cef852e0 nfsd: Fix a regression in nfsd_setattr()
da431275c4aeb40bfdf351b7ecd6e40f547b59be NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
02b8bf1cc68bab21a100bab935fa1b579fcbf77f media: i2c: imx214: Fix link frequency validation
340987f16f4df9dc22ea1f2015a56df9d83717f6 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
9a555e535fa112e9ec8bfd96276ca8d7c05c7db8 ima: limit the number of ToMToU integrity violations
c8bf77265767bc1a395abf32afdf023d8b506e13 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b88821b6d268e1f1f8d4810238e0460ca5d00b65 SUNRPC: call xs_sock_process_cmsg for all cmsg
9a90fc834931c61e556fced9c0b1f55ea2a712d7 NFSv4: Don't clear capabilities that won't be reset
d8a71b86eb290d1e570c54f63e7534a80118346d NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
ca2f413e3f76581cf436499953bd99069fd74d9c NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8e5c3091a0bda826bb1caaa2bc9eb42e474825cc tracing: Fix tracing_marker may trigger page fault during preempt_disable
2ec5cf687a54807a04e4266415830cc5e1fbbfb1 ftrace/samples: Fix function size computation
5f9f4c16cfb504c86559120332cc255dd8c635e1 fs/nfs/io: make nfs_start_io_*() killable
aabbc9347b90bd3ba526e15c238adde9457e432e NFS: Serialise O_DIRECT i/o and truncate()
711ec7e407457a2301ba4e9949f6586e02e427bf NFSv4.2: Serialise O_DIRECT i/o and fallocate()
22f499338d3624a85c2d2bd9e10ed2110f20bbe9 NFSv4.2: Serialise O_DIRECT i/o and clone range
67c0c52a5ef9f3676e146c111cdd95d47da56fd7 NFSv4.2: Serialise O_DIRECT i/o and copy range
2fb04a12a041947f9a1f5529db8da92d0b7a2df7 NFSv4/flexfiles: Fix layout merge mirror check.
ec6e5973f698b3dc28b727e11d27d1d2435a5c39 tracing: Silence warning when chunk allocation fails in trace_pid_write
2e8f61010c352ca0a0531ccfeaa07a814e002cdf s390/cpum_cf: Deny all sampling events by counter PMU
efe283d619a3403a1f67f340bc646f0b8673306c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
563ea86a20f059060418522d8a3fb4ea1346a065 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ab672223f8cb5fb18e6be39c5b8f6edadce84821 proc: fix type confusion in pde_set_flags()
585fde88e67d6b3e7615811550d736c9d40706f7 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
a11610826c202319cc3fd1e90dbd791255793c03 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
b3dae766b91166fe21963c1322f3df156490a323 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
bb7960b21b50321e754d688bdc0cd377190c4591 KVM: SVM: Set synthesized TSA CPUID flags
e26df5351235730e5085e8263d71115125e6408a EDAC/altera: Delete an inappropriate dma_free_coherent() call
9cb844aac105e76838f5d1313e7e332f18fcef6a Revert "SUNRPC: Don't allow waiting for exiting tasks"
29b45b59b0ae8061ed0a6fa330b18f18c05a6388 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
08869cd8589a819c29766bf186c75f6a81e676cb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
6250911271a593d638ad360cb2b5d463492d464b ocfs2: fix recursive semaphore deadlock in fiemap call
64b8c35426c94a9e4d706c6687db4f4839071973 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
75a0a39210785453d3d94343317c768d01173c6b net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
5bc9ceb7515dee20cff22d37693db0953dc41894 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d0e91afde1066e469d5013118855f00f632264db mtd: rawnand: stm32_fmc2: fix ECC overwrite
0ff6869460c3a7af9577bfa6e74d6d8d031ffb35 fuse: check if copy_file_range() returns larger than requested size
9a3cbf692db85f0ce8bcdcd4dfd356e5dfa2f2a2 fuse: prevent overflow in copy_file_range return value
1643d05d696dfdcccda57fe56b35e8dcbfdb7c1f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e406cd64db42e6f2ced046572b6b8df7219a2107 mm/damon/core: set quota->charged_from to jiffies at first charge window
68da5686f6117011c31ae2352234d3cb3ac3cb3f drm/mediatek: fix potential OF node use-after-free
ec58c6c5506ebd8830a21f21f02e11412b036f18 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
b85cb15d99dd29058aa322c6a03ed506bf80c855 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
e57a3d68f209d1a60dd31e788014cca127b54330 mtd: nand: raw: atmel: Fix comment in timings preparation
47cfa426b5c01a86f4e7b89405187794d48d0942 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
a34c905eb1bc707836b96f598cc7957ff159a6da libceph: fix invalid accesses to ceph_connection_v1_info
744ce582e20a063041c4cd89fb916b7e9b884abf mm/damon/sysfs: fix use-after-free in state_show()
605061c16c8f036f2447c1a1a3295683a13d897a mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
45ef8940faab9f2640ecbc1cd03234d934e3838f mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
2b24c524a94493d4b2b347b7f21a3e27aac45b9f btrfs: use readahead_expand() on compressed extents
0aeba36826bd6858943b2316605c1ab3d27841ce btrfs: fix corruption reading compressed range when block size is smaller than page size
357bd5313e597bf131d0047002431b3f24d2c395 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
ce30fa8529754e751445b50cac6a797d065392c8 mm/khugepaged: fix the address passed to notifier on testing young
f128366a1e890082b55a26ba8f286931b9ccf862 cifs: fix pagecache leak when do writepages
e3ed54f0d843a8d84ac3f1db00e15ffaa032b981 kernfs: Fix UAF in polling when open file is released
1e498949035f112f633c3cbccd1edcef95ef9f57 Linux 6.6.107-rc1

--===============6863643662215200456==--
