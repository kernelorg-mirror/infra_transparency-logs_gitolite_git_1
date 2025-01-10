Content-Type: multipart/mixed; boundary="===============1954116704186208709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 12:45:30 -0000
Message-Id: <173651313013.3620420.17761593411829556628@gitolite.kernel.org>

--===============1954116704186208709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1f67b36102646b8368d855da256c7661f16775a5
    new: 827b0568b2082647e22f94b8390cd6ba1b037d14
    log: |
         e25044d9d38529ddf77b0e15ed62515c945cce38 ceph: give up on paths longer than PATH_MAX
         8720869c9c374663cd25072f66710a0a01141540 jbd2: flush filesystem device before updating tail sequence
         79c0b1e96688a958bd0a5e78fd4d867741aa1418 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         c393942c76e84532dbc066fc77b77d071b1cf016 dm array: fix unreleased btree blocks on closing a faulty array cursor
         6094acb531079f30efc8db7db85ff78fe35ec46f dm array: fix cursor index when skipping across block boundaries
         f0a7da9f39e42e8b5076fb24600751dc71c78c2d exfat: fix the infinite loop in exfat_readdir()
         4a4111537913ba17525fe18baba3e461635f5278 ASoC: mediatek: disable buffer pre-allocation
         827b0568b2082647e22f94b8390cd6ba1b037d14 netfilter: nft_dynset: honor stateful expressions in set definition
         
  - ref: refs/heads/queue/5.15
    old: 0121eb4ce82a1883d831481dba83d9c16c038742
    new: e26d9a9b4ef56968032856684983b846e497d216
    log: |
         1bda957f03f1b94402a5473122d276338e81d135 ceph: give up on paths longer than PATH_MAX
         7ca4b4ec48cfc8720c9cbf91299de22238b05fce jbd2: flush filesystem device before updating tail sequence
         113f2878da904150edc52675ec18417d55418dc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         83aa3c349cce7d0a1396858d7aa26ee0032b5cb8 dm array: fix unreleased btree blocks on closing a faulty array cursor
         f6e410f9ce5107ec4162d38639fd0b6dfc8eea5d dm array: fix cursor index when skipping across block boundaries
         7fe00da5a54c7b7909c97fa93599140cd3e98577 exfat: fix the infinite loop in exfat_readdir()
         4c21d7b824d48d47afbf8cb243706a68bcdf8382 exfat: fix the infinite loop in __exfat_free_cluster()
         e26d9a9b4ef56968032856684983b846e497d216 ASoC: mediatek: disable buffer pre-allocation
         
  - ref: refs/heads/queue/5.4
    old: e3915f1a1e54b7dde6a6e397bc96e7bac60f1b6b
    new: 263b4d897d88e6d3f8c0cbf04c08125f807d6276
    log: |
         164987dea717854dd4ce67387b84d698fa5cfe96 jbd2: flush filesystem device before updating tail sequence
         807426d630a6007a5592980abfb4d5a1dd614c21 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         ee9b566f91911ff3c52b2e87ef40b87591f47e28 dm array: fix unreleased btree blocks on closing a faulty array cursor
         263b4d897d88e6d3f8c0cbf04c08125f807d6276 dm array: fix cursor index when skipping across block boundaries
         
  - ref: refs/heads/queue/6.1
    old: 47467ebef3f508dcb42fc75c37a6ee5347b61dda
    new: 20e604383ac813f6de664cda6c4c516365cd0892
    log: revlist-47467ebef3f5-20e604383ac8.txt
  - ref: refs/heads/queue/6.12
    old: 48aff10d80f9790292060603d339e276d66a93d6
    new: 6cc760252e188e594d60ede1a73f382271c1625d
    log: revlist-48aff10d80f9-6cc760252e18.txt
  - ref: refs/heads/queue/6.6
    old: 24e8e8ccd6bd433191df719d3c3224c84c356d1b
    new: c0894a7457d6bb14bb4ac7393ecdb1ac800bb1ae
    log: revlist-24e8e8ccd6bd-c0894a7457d6.txt

--===============1954116704186208709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47467ebef3f5-20e604383ac8.txt

bf538731038ad7f99f25ebf662231b633bff1f3f ceph: give up on paths longer than PATH_MAX
668d0ee45dbbe4298bf2e9900c61ba35f9ec3623 bpf, sockmap: Fix race between element replace and close()
936372079bf3415765af8d95016013bf71d341d2 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
a10fe1730640fd223f294e30020519688461f85c jbd2: increase IO priority for writing revoke records
b66c45eeb4a85943d142d7304f505130c3794b13 jbd2: flush filesystem device before updating tail sequence
112b1205dfcfa52fb34aba21f6f2e0942671bbef dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f553010869be6c0d05ef932ee74ab1b941038671 dm array: fix unreleased btree blocks on closing a faulty array cursor
8f3cf84b7cf6eb63c3e18c09757713c0c3dd2eed dm array: fix cursor index when skipping across block boundaries
fcf6c3be64c3f859779a3f6554bbf0cb48a09776 exfat: fix the infinite loop in exfat_readdir()
6b38758b2cda1ce3c053023ce74bd275405b63a0 exfat: fix the infinite loop in __exfat_free_cluster()
a6b5d28bbd82147409648bcbbeb36ad27488e0c6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
20e604383ac813f6de664cda6c4c516365cd0892 ASoC: mediatek: disable buffer pre-allocation

--===============1954116704186208709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48aff10d80f9-6cc760252e18.txt

64b75f5f56715fc36056dc6ced772e512e1c86f6 jbd2: increase IO priority for writing revoke records
83fc607b3e23248c357c1ede81a9f7d670a42f9b jbd2: flush filesystem device before updating tail sequence
1ac5a6c78b20c6a5fbb53e45320fe50bf13fadf5 fs/writeback: convert wbc_account_cgroup_owner to take a folio
7b3f063ecc3eb05a7d53eae76423058c59340530 iomap: pass byte granular end position to iomap_add_to_ioend
fe0f8217a50bdf307e89ac30b653d1367a3c5850 iomap: fix zero padding data issue in concurrent append writes
86e8d667fd512afc13ea1cb1b4f57ae9020515f0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ba8910760ebeba424caa23beb7756c97aed745df dm array: fix unreleased btree blocks on closing a faulty array cursor
6658e136454e0835612e1532f688082ff7286bea dm array: fix cursor index when skipping across block boundaries
3bdaa69fbc5c2ad427f2e033be46dd03268a51c5 netfs: Fix enomem handling in buffered reads
2577e5f83b31e45f0351c5e4a9f7e3a78f3cf2d6 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
68478cc3f805f14d2fd330bb4b9123b22ebac433 netfs: Fix missing barriers by using clear_and_wake_up_bit()
9242e0e42d2b665c7edeada402d62f6550049ffd netfs: Fix ceph copy to cache on write-begin
f96c444a81b8f7de61dc7337053ecf2497a34507 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
c0aa44452aeb7388295888294e9e5cf81b437482 netfs: Fix is-caching check in read-retry
f9f3ba62e614c55ae3919a1fa052ade50a35a9ac exfat: fix the infinite loop in exfat_readdir()
5f2ff5917d26dbdbd2aad4aa435047bae240fb9e exfat: fix the new buffer was not zeroed before writing
79e8726b80c621ee472e8db0b7a76da45671ab0c exfat: fix the infinite loop in __exfat_free_cluster()
4ec465d02e95c987988854402d027b5a6ad389e4 fuse: respect FOPEN_KEEP_CACHE on opendir
105cb89b3aaaf47b91b58b6d3428ff64f77270cb ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
717a1a9e32884618199ecad4e5cd3fcd6ac8683b ovl: support encoding fid from inode with no alias
1b3bf802f16dcdf7fe3d9ceafaefe698529ac4cf ASoC: rt722: add delay time to wait for the calibration procedure
14b9ccdd2fb0ce5c8d02e853f5ffbf62f6306d7a ASoC: mediatek: disable buffer pre-allocation
6cc760252e188e594d60ede1a73f382271c1625d selftests/alsa: Fix circular dependency involving global-timer

--===============1954116704186208709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e8e8ccd6bd-c0894a7457d6.txt

779d049897bf8f9aec7e53dde58de7292cc05ac3 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
2c200519f144c95bcc974000392c2b90d4435a68 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
2e89e36152ecd31d5e5eaf73533814fe4aee1c15 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3dbfeca0338f1991fb7d14c9a1c53704a10efc3c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
7dc43f86c68920907b2b36eb95d0644662b1ba51 memblock: use numa_valid_node() helper to check for invalid node ID
4da0798f62ab3aa8bbf79d1856f2a69d922c3e3a jbd2: increase IO priority for writing revoke records
bcffc52894c579fee100ae9afd495aea0f730b81 jbd2: flush filesystem device before updating tail sequence
4896bfb09bec8ec859515d2f7db0975ba1b62e01 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
91e440021d0ec2318a24f005f8a5c5bcde23bda6 dm array: fix unreleased btree blocks on closing a faulty array cursor
96e122b1f246ad268a1d609a91ec520a8288b962 dm array: fix cursor index when skipping across block boundaries
270676a94c20c01dc14ea12cb17aa5ee0770a666 exfat: fix the infinite loop in exfat_readdir()
860d5c16d602f56094802d9bc2a577209986b751 exfat: fix the infinite loop in __exfat_free_cluster()
fd423819206213d90f913558cbb0e8840a436818 ovl: do not encode lower fh with upper sb_writers held
030bf34437d33ffb2fea2d3eeb93d3992fafb5eb ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
324e2359a130801e044c2ff96361d80869f65c60 ovl: support encoding fid from inode with no alias
fa70f5cf11134bb0579cc7f4f0134937d60ce684 erofs: handle overlapped pclusters out of crafted images properly
ea582510425e68ee9cbb5028276b6cc118831a3d erofs: fix PSI memstall accounting
aa4a209bc6f6627e8dd20861470cc5c73ccf73f2 ASoC: rt722: add delay time to wait for the calibration procedure
429565d8903bc030b5d15cc3c3c65ab23791ff11 ASoC: mediatek: disable buffer pre-allocation
c0894a7457d6bb14bb4ac7393ecdb1ac800bb1ae selftests/alsa: Fix circular dependency involving global-timer

--===============1954116704186208709==--
