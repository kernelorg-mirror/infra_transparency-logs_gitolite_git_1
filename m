Content-Type: multipart/mixed; boundary="===============7741335710859079605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Jul 2026 09:25:51 -0000
Message-Id: <178531715103.491403.3170631603543606934@gitolite.kernel.org>

--===============7741335710859079605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2d7046c259cebd0c3b70e63f5a13155efc8fae1d
    new: bafb78898eb70fcaa979608a2d7ae9bad86124a1
    log: revlist-2d7046c259ce-bafb78898eb7.txt
  - ref: refs/heads/tip/urgent
    old: 62cc90241548d5570ee68e01aaba6506964e9811
    new: 75b2c3a00d220fe2afea37550811f3f32ac9711c
    log: revlist-62cc90241548-75b2c3a00d22.txt

--===============7741335710859079605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7046c259ce-bafb78898eb7.txt

75b2c3a00d220fe2afea37550811f3f32ac9711c Merge branch into tip/master: 'x86/urgent'
ee53dafaea61b63d1eb48fa6cc2505e81e5900a0 Merge branch into tip/master: 'x86/merge'
38477edf36e3edb5f6f9112c8f08f9c98c01f158 Merge branch into tip/master: 'perf/merge'
cb3e2ddf35cd3a3815cdec0c338513e788f274c7 Merge branch into tip/master: 'core/entry'
85bbbe33fd8a7dce477056f552a270e95f9156f8 Merge branch into tip/master: 'core/rseq'
86233aff1e851cf30fa11f58059ea5b28a654203 Merge branch into tip/master: 'irq/core'
d17e10c94cd24e4ac402468e289f54315ff32f34 Merge branch into tip/master: 'irq/drivers'
d50eda74c8f16fc0bd2ab17f79a9abb584cfae28 Merge branch into tip/master: 'locking/core'
b89e35203bb59ae9144dafbbffcdf7684d3d8f1e Merge branch into tip/master: 'locking/futex'
5cc6e2fe9842a1afccd13a7172a83d237fe2880d Merge branch into tip/master: 'ras/core'
e4739f5965b10f40ca9ffa9d995911622744a622 Merge branch into tip/master: 'sched/core'
c31fc33e77a84ac9ddb7fb6f13fff8d39b481664 Merge branch into tip/master: 'smp/core'
cf4ca188432a9e1c30260d38b5a4c3a082065ed6 Merge branch into tip/master: 'timers/core'
d218016f8951e653c78fe1851b5faf9c7ebf56e9 Merge branch into tip/master: 'timers/vdso'
bca990e91d065e99b2c3e8009530e2908cb17722 Merge branch into tip/master: 'x86/alternatives'
4de53186ed99c8ba1413b5fc487daa91523900ef Merge branch into tip/master: 'x86/boot'
c2af5e42ef0ca84ead10cd3109ca782f08bb0e19 Merge branch into tip/master: 'x86/build'
5971ed65c152056c46f58c4502b66e4ff61b0798 Merge branch into tip/master: 'x86/cache'
a80ca705b21297a42d2d63dd280b47871b0fa4f9 Merge branch into tip/master: 'x86/cleanups'
7e3e5a527bf79804577836a063dd3a6e47eadb50 Merge branch into tip/master: 'x86/entry'
5a771ca76a82949087e9c4a32724aa09c3fe577b Merge branch into tip/master: 'x86/misc'
64291b665c8821f796e05d7fc06eab062b760907 Merge branch into tip/master: 'x86/mm'
bafb78898eb70fcaa979608a2d7ae9bad86124a1 Merge branch into tip/master: 'x86/tdx'

--===============7741335710859079605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cc90241548-75b2c3a00d22.txt

c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
75b2c3a00d220fe2afea37550811f3f32ac9711c Merge branch into tip/master: 'x86/urgent'

--===============7741335710859079605==--
