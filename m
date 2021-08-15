Content-Type: multipart/mixed; boundary="===============4948550436911618679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Aug 2021 06:55:23 -0000
Message-Id: <162901052374.17837.11143943077064470291@gitolite.kernel.org>

--===============4948550436911618679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4880c62df4dfeeb06814cf8a282e7f1534990ea1
    new: 5b38334330db0396aa56c34a6ee88b06425a0986
    log: revlist-4880c62df4df-5b38334330db.txt
  - ref: refs/heads/master
    old: a0ec793065d364a90f6663feabb8b205193748ff
    new: 5b38334330db0396aa56c34a6ee88b06425a0986
    log: revlist-a0ec793065d3-5b38334330db.txt

--===============4948550436911618679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4880c62df4df-5b38334330db.txt

2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1d0cba97cd0fea81d6f8a45476a905e29e9c6ea2 Merge branch 'x86/urgent'
43dca7c996fb0fe7b826fdb209f3f436820354f7 Merge branch 'x86/misc'
22f909324d98441dc08842c120d4e349d45e9ff9 Merge branch 'x86/irq'
49f637352ab84722c825789c3e0b3324c2ddbfa9 Merge branch 'x86/cpu'
51c6cc1454bda5783915a690be1319465d4b90f0 Merge branch 'x86/cleanups'
02e3c405b82127dd7e62ad2c6b1bfcb161eb7aaa Merge branch 'x86/cache'
3494685bf77f9df490de32fc55c835ea809909ec Merge branch 'timers/core'
fce772e536383fde3e764d7303eb56bfd49d4d82 Merge branch 'smp/core'
8a133298a5960914eb8d5188141bc25727226de5 Merge branch 'sched/core'
b159b9a1e6b7ba6fcfc3e514034fbe843ad32eff Merge branch 'perf/core'
a2e4e2c52d2a3ca4d91aadd2548911594caaa2f3 Merge branch 'locking/urgent'
bf80b271a8bbbfbb4ff70a2961a886e9f12d1eee Merge branch 'locking/core'
bdc889c0d68dcd16e0ebba413cf7f935117461f4 Merge branch 'irq/urgent'
9d0a3bfbef2fd57109cd02c9a86954f5be05ba9e Merge branch 'irq/core'
e38c37302a4cecf86801d273397fbbcfcee52e86 Merge branch 'efi/urgent'
5b38334330db0396aa56c34a6ee88b06425a0986 Merge branch 'core/debugobjects'

--===============4948550436911618679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ec793065d3-5b38334330db.txt

1d0cba97cd0fea81d6f8a45476a905e29e9c6ea2 Merge branch 'x86/urgent'
43dca7c996fb0fe7b826fdb209f3f436820354f7 Merge branch 'x86/misc'
22f909324d98441dc08842c120d4e349d45e9ff9 Merge branch 'x86/irq'
49f637352ab84722c825789c3e0b3324c2ddbfa9 Merge branch 'x86/cpu'
51c6cc1454bda5783915a690be1319465d4b90f0 Merge branch 'x86/cleanups'
02e3c405b82127dd7e62ad2c6b1bfcb161eb7aaa Merge branch 'x86/cache'
3494685bf77f9df490de32fc55c835ea809909ec Merge branch 'timers/core'
fce772e536383fde3e764d7303eb56bfd49d4d82 Merge branch 'smp/core'
8a133298a5960914eb8d5188141bc25727226de5 Merge branch 'sched/core'
b159b9a1e6b7ba6fcfc3e514034fbe843ad32eff Merge branch 'perf/core'
a2e4e2c52d2a3ca4d91aadd2548911594caaa2f3 Merge branch 'locking/urgent'
bf80b271a8bbbfbb4ff70a2961a886e9f12d1eee Merge branch 'locking/core'
bdc889c0d68dcd16e0ebba413cf7f935117461f4 Merge branch 'irq/urgent'
9d0a3bfbef2fd57109cd02c9a86954f5be05ba9e Merge branch 'irq/core'
e38c37302a4cecf86801d273397fbbcfcee52e86 Merge branch 'efi/urgent'
5b38334330db0396aa56c34a6ee88b06425a0986 Merge branch 'core/debugobjects'

--===============4948550436911618679==--
