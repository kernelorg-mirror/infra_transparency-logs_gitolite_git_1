Content-Type: multipart/mixed; boundary="===============1634126879202824164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 16 May 2025 11:59:05 -0000
Message-Id: <174739674598.449436.1564010215175835424@gitolite.kernel.org>

--===============1634126879202824164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 7b391a49e4432689ba961f260dc5363ed847828d
    new: a7aa8b638d08b0383c8afe2dc97543f2d625ac96
    log: revlist-7b391a49e443-a7aa8b638d08.txt

--===============1634126879202824164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b391a49e443-a7aa8b638d08.txt

df29395ae2e6041a694385622e84281ffaecef68 tools/nolibc: add target to check header usability
53bef75279b0d73f8810e1a8bf1e88ea78557cd1 tools/nolibc: include nolibc.h early from all header files
ba6de5f2b7eb26d0a5db786330617b81b7117c44 selftests/nolibc: always run nolibc header check
2604131c12b95eb0efedcb405542010a85f4fc2b tools/nolibc: Add m68k support
29b1e4f4ae2dfce19d1ba11810cc3dfa80463ac7 tools/nolibc: move poll() to poll.h
c026e5ce81bb67f11fc3b6884ad3cb95109bcfc0 tools/nolibc: use poll-related definitions from UAPI headers
c9b695ae786532776346618af30e61bace8ad151 tools/nolibc: add strstr()
ce8f26883f73fa6586e2d81adb9e5a71b4fe3176 tools/nolibc: add %m printf format
3bee983624e8c49d878118274589021467b021ff tools/nolibc: add more stat() variants
f6b2193d1025677ddc6c8c207cce288631f72dd7 tools/nolibc: add mremap()
802de16fe3dee85c7b99b0f77e2e938d8cffab23 tools/nolibc: add getrandom()
1fec2ed6f03e5f8c221b8347e53a421434ddfa0b tools/nolibc: add abs() and friends
6e5ac2dc042e292e5f226621f9d26dbab7ad0ac6 tools/nolibc: add support for access() and faccessat()
a061056338b554c051495b5050869f49a83fa49a tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
b0e884dc82995fd8ac280738e9a8a631fbabd689 tools/nolibc: add timer functions
48514c9c39357376049a4fc9347d1a7ad973c497 tools/nolibc: add timerfd functionality
bcfb7ce373bba2f9a3dc21a32a871fcfec0ad901 tools/nolibc: add difftime()
5a4d9925bb5d5b1449eb2fce14748d003263bb76 tools/nolibc: add namespace functionality
b85aa8fec477c7865788e1a362c44334cbdf67b7 tools/nolibc: add fopen()
3403f2694d1640e2c9b7ff57fddbbbdd6d80bbaa tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
cabfb0903ed3afea0c44e6940bb9627998f65c2d tools/nolibc: implement wait() in terms of waitpid()
b8c436bbef0f2a09877432cd85de780ca45cd1ea tools/nolibc: move ioctl() to sys/ioctl.h
6d4db38518ead496344c3f4107b41d07d34e8819 tools/nolibc: move mount() to sys/mount.h
b9dedb37d66642e12f5d74661d34f2a4274f662a tools/nolibc: move prctl() to sys/prctl.h
3f75915a7aa8f51f96d5ea01f749e1c48e64e3d3 tools/nolibc: move reboot() to sys/reboot.h
d2113553abaefd4560f2aac9c3507cdcaebb0d1c tools/nolibc: move getrlimit() and friends to sys/resource.h
58f49b3d17ac685ab9e0e1ad0c5e63359d724d94 tools/nolibc: move makedev() and friends to sys/sysmacros.h
4f1eca42cfb3225bbe5a08f6dd945a46f7a396df tools/nolibc: move uname() and friends to sys/utsname.h
64eb4b94887a6edd393569fa7cd09a75b751db40 tools/nolibc: move NULL and offsetof() to sys/stddef.h
1bd1532eed4c083e8f31a3329eb616adc0f46b83 selftests/nolibc: drop include guards around standard headers
d461cd87d1a2b20025eed84aa87e5ccdc8a97b6e selftests: harness: Add kselftest harness selftest
dd383516c63b5734c5ec751bbb5fb75569a59bf1 selftests: harness: Use C89 comment style
945d623fd5614bc812c297f8ca9a21bc75627541 selftests: harness: Ignore unused variant argument warning
971a90c7c049273e154b53156570942bf5384541 selftests: harness: Mark functions without prototypes static
0ca6990383e591a35c290c6fcd52b0e08f5fd2a6 selftests: harness: Remove inline qualifier for wrappers
c581636a4dcae5a5227f0b8778c6dade034d7f29 selftests: harness: Remove dependency on libatomic
7c22f13658486af082994a1cbb2b07f37c601ae4 selftests: harness: Implement test timeouts through pidfd
db3ac88be78620e9cbc74b9054e9e8742207d2a8 selftests: harness: Don't set setup_completed for fixtureless tests
a1398dbf0d21a0579ba1c31bf125e885b5ea74c7 selftests: harness: Move teardown conditional into test metadata
15ee3260f716bdd4f6d611d7f5f9867064439ba6 selftests: harness: Add teardown callback to test metadata
19f2c12965e258610a5d2f11c04a8b7afa9c6707 selftests: harness: Add "variant" and "self" to test metadata
a7aa8b638d08b0383c8afe2dc97543f2d625ac96 selftests: harness: Stop using setjmp()/longjmp()

--===============1634126879202824164==--
