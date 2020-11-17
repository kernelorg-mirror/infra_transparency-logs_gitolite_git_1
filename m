Content-Type: multipart/mixed; boundary="===============9151968853626622967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 17 Nov 2020 14:33:54 -0000
Message-Id: <160562363405.6183.7657177572352651871@gitolite.kernel.org>

--===============9151968853626622967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a99aee0e4981fdb6d29a4d9b11451162d3ecfc2e
    new: 9b9be1c974deaf3cd574ad2c68280213ab2c02a9
    log: revlist-a99aee0e4981-9b9be1c974de.txt

--===============9151968853626622967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99aee0e4981-9b9be1c974de.txt

95fdaa4a1487b6346f585f89dcec5feecd7e18c3 UPSTREAM: dm verity fec: fix hash block number in verity_fec_decode
68c3596cd5e8e9a5112769719cf20130d268f9bf UPSTREAM: ext2: fix debug reference to ext2_xattr_cache
42eb865585fd814386654b91a5bcb62b3c9556c3 UPSTREAM: smp_mb__{before,after}_atomic(): update Documentation
8d3b9b44485b8c942a1b614726908ca7d147a309 UPSTREAM: fs/posix_acl.c: fix kernel-doc warnings
eb533cbd7de397d538a619f86c1828d75e08d3ec UPSTREAM: binder: Fix race between mmap() and binder_alloc_print_pages()
07852cfd859144099a4d8c533df04c8b5a214d0c UPSTREAM: staging: android: vsoc: fix copy_from_user overrun
0437ea9b8fa626e9bbbd86067e5fc6ca38674065 UPSTREAM: net: crypto set sk to NULL when af_alg_release.
a8028fb5e59b13a74e2001f16c40dd84d4f183aa UPSTREAM: mac80211_hwsim: fix module init error paths for netlink
93502c9e2ee131ebf1087a1b95801b5a3b723188 UPSTREAM: arm64: kpti: Use early_param for kpti= command-line option
48ab59e3beca43e1b031f5e09664b73d02fe5022 UPSTREAM: debugfs: inode: debugfs_create_dir uses mode permission from parent
ec48b576b960741557ffdd0d822c27dfb7c9623e UPSTREAM: fs/proc/kcore.c: use probe_kernel_read() instead of memcpy()
e3edad432f6ac79e7898bccbc93c1729b39be5c7 UPSTREAM: mac80211_hwsim: fix possible memory leak in hwsim_new_radio_nl()
396467b93c98a38f80cdefd4483c24aa7a113d72 UPSTREAM: ARM: 8731/1: Fix csum_partial_copy_from_user() stack mismatch
c990310e593d060bb38720558a23da01333b1ff9 UPSTREAM: arm64: SW PAN: Update saved ttbr0 value on enter_lazy_tlb
2a59622c9112114ed50b678b938f505537d006e0 UPSTREAM: binder: fix incorrect cmd to binder_stat_br
15852d94c6d8f9c811e681a99ac36b5ced8efc31 UPSTREAM: ARM: 8668/1: ftrace: Fix dynamic ftrace with DEBUG_RODATA and !FRAME_POINTER
f270c5c7753556aeb960bd07c6e8ed1e3a624e95 UPSTREAM: zram: fix operator precedence to get offset
3a161a1b2237a96498fbaa6362192a6923429ee6 UPSTREAM: dm verity fec: fix bufio leaks
c3d22ae96f805fd16f5fb444a6e4198701669dff UPSTREAM: seccomp: Remove 2-phase API documentation
3424183476a1c7783187c7188e3cdcc812448846 UPSTREAM: ARM: 8454/1: OF implies OF_FLATTREE
58968a646c51b80b9bb589721beff7ed737c901c UPSTREAM: arm64: mm: use correct mapping granularity under DEBUG_RODATA
14c59407d739faff693c106e1ab36175848a915c UPSTREAM: tracing: Update instance_rmdir() to use tracefs_remove_recursive
5a8153d455c9293850864abefe068f08f79155b8 UPSTREAM: arm64: page-align sections for DEBUG_RODATA
46f4ed42e38253cc4e392d2933cca8ce5f90b935 UPSTREAM: ARM: 8397/1: fix vdsomunge not to depend on glibc specific error.h
c8edaa0c8669c3edbb35b919eaee6a45fd6acd3a efivarfs: Replace invalid slashes with exclamation marks in dentries.
e1313266e57d5a6e60105c967bea9827ac659496 tipc: fix memory leak caused by tipc_buf_append()
932ec2a7d0465478de002014e483e2204f646100 mtd: lpddr: Fix bad logic in print_drs_error
10eadc89da79e6507cbd535a3a1ac404d908cddc ata: sata_rcar: Fix DMA boundary mask
70402902132c6eb9d015ea9232039ca4ef00a0fe f2fs: fix to check segment boundary during SIT page readahead
1b732757cd334b6bd8d8bf118c836145e111fef1 um: change sigio_spinlock to a mutex
ae3f6f6e01c693fb243971fdb3f54f292f8e32b0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
277d43fc2eb2eebb1c02f302fd318ab6cbbc0579 video: fbdev: pvr2fb: initialize variables
4b6ba28e1f3c2dd86bb107e9b55fbb964abcd374 mmc: via-sdmmc: Fix data race bug
399868d17123c85861f822c1548d18eea829a409 printk: reduce LOG_BUF_SHIFT range for H8300
9815d3523950271ca407665825e769e5d1297943 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cb88ee65d0d015b2afe28abafcc44d6123dd5797 USB: adutux: fix debugging
5a2f73bd76111f8b7dbdb6e576b965e409344bc7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a27d9e97ed0d3f41d6a0807777ac5ae011bf20d3 power: supply: test_power: add missing newlines when printing parameters by sysfs
23b798c5f9c26bec7ac9e7dd2c41dc3049f12cf8 md/bitmap: md_bitmap_get_counter returns wrong blocks
83787c69e802fa446686d36131171588f108547a clk: ti: clockdomain: fix static checker warning
9b014f5c14b9d1929be73588fa83f98d2970c1fa net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8dcd5079014bc77ca320d6f3f05c695a91b54503 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
74b7d1b5949a0bcfd8cbf6c756eb034f910b688d ext4: Detect already used quota file early
b0ea89bf1755e9b1f7c6da0e35f9dcb113749120 gfs2: add validation checks for size of superblock
d45ddb3314ba7f3d97eca2a783d907e493c90b3a memory: emif: Remove bogus debugfs error handling
e555095148e262a729e4f77aa01c144ac2467860 NFS: fix nfs_path in case of a rename retry
bb31af7efa51de9cf65a5b5a93e0e830b81a7c68 ACPI / extlog: Check for RDMSR failure
88c846a0c03fcac93611768cc740fce81d6a1984 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
33619c3b03e4f6a2345ab13dcb31ca8c724ce6a9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
ca2adafdc1d0e0bfa0718a7ff5bc1d0baa0a697a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f690c1b19fa3b2cbd666d6d9063eb83949f6666f btrfs: reschedule if necessary when logging directory items
a0ca316bc38c7855219a618352eab39bf4060b9f vt: keyboard, simplify vt_kdgkbsent
19123e589e529274ea7115a8cd1736b41df45427 vt: keyboard, extend func_buf_lock to readers
a0049354965a7081e70e57760afbe1be770b1c4a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c390f1b6b2ba4863c7199efff5476f2f846244cd ubifs: dent: Fix some potential memory leaks while iterating entries
032847325110b28ff5c7623411de0948ae1d68b1 ubi: check kthread_should_stop() after the setting of task state
64aaa58608cb5a26cebfa61473e64cf1429bf255 ia64: fix build error with !COREDUMP
f2e18186de8fad6bc0acc380aa2edcaae2924a91 ceph: promote to unsigned long long before shifting
413f9f60b556db07a473446d625709a7fa626db3 libceph: clear con->out_msg on Policy::stateful_server faults
72dd8f6f739bbd1e3bf75721a46454064fd4fa24 9P: Cast to loff_t before multiplying
9a421a11d75d704d06823dce44716df74a4cd025 ring-buffer: Return 0 on success from ring_buffer_resize()
e25b2d9a8e890f1f3a8bf28a913844417db33eec vringh: fix __vringh_iov() when riov and wiov are different
380bc132783594c385ffe68f3aa821de9cd1b776 tty: make FONTX ioctl use the tty pointer they were actually passed
9b9be1c974deaf3cd574ad2c68280213ab2c02a9 Revert "UPSTREAM: binder: Fix race between mmap() and binder_alloc_print_pages()"

--===============9151968853626622967==--
