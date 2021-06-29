Content-Type: multipart/mixed; boundary="===============0078210735464645446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jun 2021 03:49:36 -0000
Message-Id: <162493857672.27242.7963224018874960577@gitolite.kernel.org>

--===============0078210735464645446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 233a806b00e31b3ab8d57a68f1aab40cf1e5eaea
    new: c54b245d011855ea91c5beff07f1db74143ce614
    log: revlist-233a806b00e3-c54b245d0118.txt

--===============0078210735464645446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233a806b00e3-c54b245d0118.txt

f9c82a4ea89c384d49ce03768ba88d049ed3f1f0 Increase size of ucounts to atomic_long_t
905ae01c4ae2ae3df05bb141801b1db4b7d83c61 Add a reference to ucounts for each cred
b6c336528926ef73b0f70260f2636de2c3b94c14 Use atomic_t for ucounts reference counting
21d1c5e386bc751f1953b371d72cd5b7d9c9e270 Reimplement RLIMIT_NPROC on top of ucounts
6e52a9f0532f912af37bab4caf18b57d1b9845f4 Reimplement RLIMIT_MSGQUEUE on top of ucounts
d64696905554e919321e31afc210606653b8f6a4 Reimplement RLIMIT_SIGPENDING on top of ucounts
d7c9e99aee48e6bc0b427f3e3c658a6aba15001e Reimplement RLIMIT_MEMLOCK on top of ucounts
e4aebf06695c32d49f1007f9d252f97b5b2998a7 kselftests: Add test to check for rlimit changes in different user namespaces
c1ada3dc7219b02b3467aa906c2f5f8b098578d1 ucounts: Set ucount_max to the largest positive value the type can hold
9b624988221b7cb259da77dd67ef0ee4d6b56d12 ucounts: Count rlimits in each user namespace
f928ef685db5d9b82c1c1e24e229c167426c5a1f ucounts: Silence warning in dec_rlimit_ucounts
963cdcc37e98b8dd2894a4a5d48c9d5fe0ae903b tee: Fix fall-through warnings for Clang
47ce0b65bfb337a7bb4958b076ef8d2865d6d07c atm: fore200e: Fix fall-through warnings for Clang
18a0e8d0f103af40c82f751fabb0b4cb0bf2f32a watchdog: Fix fall-through warnings for Clang
fc7980915a8601b9a54c547a74dad0fdffc674a5 vxge: Fix fall-through warnings for Clang
c3754da3b7391006eaafa41fb28239268655afa5 reiserfs: Fix fall-through warnings for Clang
ebd0476256bea64fb0146f28a079c9aa9ce670c0 nfp: Fix fall-through warnings for Clang
9b8b84c168b6c1e033a21b7a6880550a802ad378 netxen_nic: Fix fall-through warnings for Clang
cc9fd18032efada6433712f52de8d98dfbd00fd2 bnxt_en: Fix fall-through warnings for Clang
d66aea44b0ac7b58d9da8269ebd053f164e4aa54 qlcnic: Fix fall-through warnings for Clang
79121184f8e7c41c0ffe483f402b9d7f89256698 ipv4: Fix fall-through warnings for Clang
f5e9724c42d94b9acf061cc8225c4778b22186b7 braille_console: Fix fall-through warnings for Clang
5ef73b6e652107bbdcf65d10a477cfc027ee9090 firewire: core: Fix fall-through warnings for Clang
3752445d79ee73fc2cb08c35c82890b2ef5c9757 hwmon: (corsair-cpro) Fix fall-through warnings for Clang
58e31cf015e68e2696cbced6f2128ec68162ef17 hwmon: (max6621) Fix fall-through warnings for Clang
731d5f441e1c6c1c4f012ac43b644f63e9ae8478 ide: Fix fall-through warnings for Clang
6518e3fc972ed54772f81e8b89b17be47f6d55f3 net: netrom: Fix fall-through warnings for Clang
5af5a020ddd10afc6caff05b4c941c2b1c17bf1d net/packet: Fix fall-through warnings for Clang
3754fa747dc0fb41cd1fd9a79bcb442dfe6802b3 rds: Fix fall-through warnings for Clang
0572b37b27f4f26bfd53f0f10186fa1783b97421 sctp: Fix fall-through warnings for Clang
1c78ba4924107b06de60f887a0d20d9b3e9bc9e2 tipc: Fix fall-through warnings for Clang
135436a7d2cdd505aacc142f7f57e388b23ba73e xfrm: Fix fall-through warnings for Clang
53004ee78d6273c994534ccf79d993098ac89769 xfs: Fix fall-through warnings for Clang
5e6b8a50a7cec5686ee2c4bda1d49899c79a7eae cred: add missing return error code when set_cred_ucounts() failed
f49efb108aa4408feeca51ea4b4486075624017b drm/nouveau: Fix fall-through warnings for Clang
e0e6f9b2a329c2672391fab435240c221d04641c drm/nouveau/therm: Fix fall-through warnings for Clang
0850bf2e5ce411f7c1e2879d72d80253cd8db261 drm/nouveau/clk: Fix fall-through warnings for Clang
40e67c120093a918037b6ec589bafd5d96b522a3 rxrpc: Fix fall-through warnings for Clang
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6eed261f48d5a53f369c88d4296621f2d8647493 pstore/blk: Improve failure reporting
2a03ddbde1e1268f15de6f15b09f305a33bff4ba pstore/blk: Move verify_size() macro out of function
7bb9557b48fcabaa12750a8775352740def381a8 pstore/blk: Use the normal block device I/O path
c811659bb9a09b319842bf61602ce858b1d1920a pstore/blk: Fix kerndoc and redundancy on blkdev param
1d1f6cc5818c750ac69473e4951e7165913fbf16 pstore/blk: Include zone in pstore_device_info
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============0078210735464645446==--
