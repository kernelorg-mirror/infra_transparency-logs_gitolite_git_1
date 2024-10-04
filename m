Content-Type: multipart/mixed; boundary="===============0303437744266618417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Oct 2024 15:49:48 -0000
Message-Id: <172805698890.2068177.7954220274510620789@gitolite.kernel.org>

--===============0303437744266618417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 663db31a86bc7da797ec62f301ef0d6058ff0721
    new: 06f39701d0666d89dd3c86ff0b163c7139b7ba2d
    log: |
         03cb793b26834ddca170ba87057c8f883772dd45 block: add support for defining read-only partitions
         62adb971e515d1bb0e9e555f3dd1d5dc948cf6a1 docs: block: Document support for read-only partition in cmdline part
         e5f587242b6072ffab4f4a084a459a59f3035873 block: introduce add_disk_fwnode()
         45ff6c340ddfc2dade74d5b7a8962c778ab7042c mmc: block: attach partitions fwnode if found in mmc-card
         884555b557e5e6d41c866e2cd8d7b32f50ec974b block: add support for partition table defined in OF
         06f39701d0666d89dd3c86ff0b163c7139b7ba2d dt-bindings: mmc: Document support for partition table in mmc-card
         
  - ref: refs/heads/for-next
    old: 28fe8ba1549cba9bf62d7eadbd09b9086b09a85f
    new: 7d9ac8bf44fff849bc6fe16393d429262fcc2dd2
    log: |
         03cb793b26834ddca170ba87057c8f883772dd45 block: add support for defining read-only partitions
         62adb971e515d1bb0e9e555f3dd1d5dc948cf6a1 docs: block: Document support for read-only partition in cmdline part
         e5f587242b6072ffab4f4a084a459a59f3035873 block: introduce add_disk_fwnode()
         45ff6c340ddfc2dade74d5b7a8962c778ab7042c mmc: block: attach partitions fwnode if found in mmc-card
         884555b557e5e6d41c866e2cd8d7b32f50ec974b block: add support for partition table defined in OF
         06f39701d0666d89dd3c86ff0b163c7139b7ba2d dt-bindings: mmc: Document support for partition table in mmc-card
         5386a6f14522463b43ed86f0bd7a81bf1b6dfacd Merge branch 'for-6.13/block' into for-next
         7d9ac8bf44fff849bc6fe16393d429262fcc2dd2 Merge branch 'io_uring-poll-table' into for-next
         
  - ref: refs/heads/master
    old: 8c245fe7dde3bf776253550fc914a36293db4ff3
    new: 0c559323bbaabee7346c12e74b497e283aaafef5
    log: revlist-8c245fe7dde3-0c559323bbaa.txt

--===============0303437744266618417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c245fe7dde3-0c559323bbaa.txt

ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux

--===============0303437744266618417==--
