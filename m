Content-Type: multipart/mixed; boundary="===============6181327263209373563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 09 Oct 2022 15:18:23 -0000
Message-Id: <166532870370.26239.10905921014041134167@gitolite.kernel.org>

--===============6181327263209373563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-203
    old: f4ef88a4585235a1f7b1f19f0c9f7f10b0407917
    new: 31b81cb37692f11eb1d040aeaac3646740ce2911
    log: |
         f72c7fbbe50c609d32906a8feacc1fc575e949b2 btrfs: scrub: try to fix super block errors
         7b532cbc066e40b2700004564a5604780f2ba52d btrfs: check superblock to ensure the fs was not modified at thaw time
         332be7a13456e0edb06263411ae86ad0fdb93b51 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
         dff21abcae03a9e7ac534e02aa466085a6f9f6ba arm64: dts: uniphier: Add USB-device support for PXs3 reference board
         31b81cb37692f11eb1d040aeaac3646740ce2911 selftests/cpu-hotplug: Use return instead of exit
         
  - ref: refs/heads/for-greg/5.19-203
    old: 65f8088a4ebd4ac2591266af29f4aaa22a85bd23
    new: b4b7a53c8931252d08ad19f8bf917c80a27b00b9
    log: revlist-65f8088a4ebd-b4b7a53c8931.txt
  - ref: refs/heads/for-greg/5.4-203
    old: 76e2dbe03d30fd9f580e874e8dd038a397cf5efd
    new: e87767c537bf4f174488be213d5d55139995bdaf
    log: |
         ea29aa94f1e126b09d1cb748d2930a7cb0a914eb btrfs: scrub: try to fix super block errors
         73157a5b47d9b9d644adf160c24754ef000aa679 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
         e87767c537bf4f174488be213d5d55139995bdaf selftests/cpu-hotplug: Use return instead of exit
         
  - ref: refs/heads/for-greg/6.0-203
    old: d447f6381c15e4135853dd1cf9d15b8cb67b877f
    new: 0f04bb2a5461a47d86c29dcb3aaa35f4756ffeee
    log: revlist-d447f6381c15-0f04bb2a5461.txt

--===============6181327263209373563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f8088a4ebd-b4b7a53c8931.txt

eb02e89040d196ad10b1d6fb19d49d17c44dd09a btrfs: get rid of block group caching progress logic
87148462d9927a8cf6bcf77ce608ceb575cc3d12 btrfs: don't print information about space cache or tree every remount
33bba6072200c7bac9eec8394f7ce82ded01d401 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
392148b010d68721befdfcc234bb343ce123be3a btrfs: check superblock to ensure the fs was not modified at thaw time
a9f95da6e4178db8ca487720c4856a3cde0954e7 btrfs: remove the unnecessary result variables
5daca2f7a651f70dcc18ff53ad401f6f2c2fb46f btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
9e2c12c05d617d335e255df84b51f08e09aab0c6 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7014f8866471a57e69608aab990fa2df13f4b41d btrfs: separate out the eb and extent state leak helpers
e034f5d002ed90804b378de85ce07ab5fd79f375 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
201e91093541251ed94810efbc4a6895458d2174 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5d132a333c7bad02782faf836c3fcbab8f8f244f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
a01879a241a1be968b512f36240ab53cad0ff6e6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b4b7a53c8931252d08ad19f8bf917c80a27b00b9 selftests/cpu-hotplug: Use return instead of exit

--===============6181327263209373563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d447f6381c15-0f04bb2a5461.txt

5f7f7756fbbcb7c588b199b40f11e49824fc45a5 btrfs: get rid of block group caching progress logic
6f7d75196f872d86f15bad8175d6c096c5ce73c5 btrfs: don't print information about space cache or tree every remount
599a6f6cf29eedb8eec546511e35f9445fbc9e19 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
96f5deece7be37e3cc33392ce6b903b0250cdb3e btrfs: check superblock to ensure the fs was not modified at thaw time
ce821984c401877514bde5a2df9151f87ac4d6c4 btrfs: remove the unnecessary result variables
3fc254dcc4be3f7bbf79d16b7488d761fd52f4b5 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
92f44c8935744648855c85d8f9da3889ec376990 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2cc2b2d8210469ae4d3f15d3b78de3bb1ed8e195 btrfs: separate out the eb and extent state leak helpers
d9f9129b747e8d80b1dd7ff8544d8995b58384f5 btrfs: relax block-group-tree feature dependency checks
0e57cf83ab2d5916c2c763ff32f601345358907d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fedddd11aba07a12d1f09db71dcf3b92c1459c5f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
19173a57da31374c704899e815ec7f86493e8239 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
aba34cbcba2c9a4299753fba15cfddce8606e8dc ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0f04bb2a5461a47d86c29dcb3aaa35f4756ffeee selftests/cpu-hotplug: Use return instead of exit

--===============6181327263209373563==--
