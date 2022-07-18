Content-Type: multipart/mixed; boundary="===============6100124710993480309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 18 Jul 2022 18:02:50 -0000
Message-Id: <165816737061.24105.16225970413449736689@gitolite.kernel.org>

--===============6100124710993480309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4dbfea53caf3e226e3273fc5947e9041e2ad34ab
    new: ce03eb7041c8463f1d49113f89b204a576686b17
    log: revlist-4dbfea53caf3-ce03eb7041c8.txt

--===============6100124710993480309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbfea53caf3-ce03eb7041c8.txt

c3867df999d2db860b0d597ae81da5b65e716a8a tools/nolibc: make argc 32-bit in riscv startup code
07aa6ecaea836d90263b84efcd1a574cce612c13 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
10f196c910eace2aafcfc31034495af29c167938 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
f4ef742721e799384f810027f02a324118d7b2ed selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
65c304f0bd6c1e4e0de678930d2e8ca03791af32 selftests/nolibc: support a test definition format
73b0bf30f1ca4b5134062e13a61200b63b22ab33 selftests/nolibc: implement a few tests for various syscalls
870fc4591d488744245e8a6b44c916ad642e575a selftests/nolibc: add a few tests for some libc functions
c652c6b2fa7c0a24b7eb588087209994fb1ed638 selftests/nolibc: exit with poweroff on success when getpid() == 1
a522bb6f7f04b1e169335570823dff0661265cc6 selftests/nolibc: on x86, support exiting with isa-debug-exit
4a9c385dbec05304d2b599d01ed134fbe84d90ea selftests/nolibc: recreate and populate /dev and /proc if missing
abfcf6835cc8aa088df561a7699b2010f166fc8e selftests/nolibc: condition some tests on /proc existence
1a6ba0452f07020663dff38cd8c50673ff5923e6 selftests/nolibc: support glibc as well
617ba8ce86d7cfbc14fa6237a915a2f14bc4a043 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
90e6f1a48e23b5aad7ec91cfa208700baafc2670 selftests/nolibc: add a "defconfig" target
fc8896a9e65e9c5842e8db5b572319a44cd6aa77 selftests/nolibc: add a "run" target to start the kernel in QEMU
5c98400f879897587d53374fba8f31a527e7cf99 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
98dfc371fa56e2292b15ef290576d221ba702b5c selftests/nolibc: add a "help" target
ce03eb7041c8463f1d49113f89b204a576686b17 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states

--===============6100124710993480309==--
