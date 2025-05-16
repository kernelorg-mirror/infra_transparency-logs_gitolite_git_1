Content-Type: multipart/mixed; boundary="===============0659915037117545978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 16 May 2025 11:22:05 -0000
Message-Id: <174739452546.418829.17262037458498155395@gitolite.kernel.org>

--===============0659915037117545978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 0fde94b0d402a269ccb998fcbf4b5a13fe8e9a56
    new: 7b391a49e4432689ba961f260dc5363ed847828d
    log: revlist-0fde94b0d402-7b391a49e443.txt

--===============0659915037117545978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fde94b0d402-7b391a49e443.txt

7e667fe9994d21fbc1f8b93daa2e5eae45e3c91c tools/nolibc: move ioctl() to sys/ioctl.h
be91159de5a47ac7c5879addfb2e47be131fae61 tools/nolibc: move mount() to sys/mount.h
9880116aed529cf9e4d75fb81388f912718966a0 tools/nolibc: move prctl() to sys/prctl.h
a8a49733be03a6d2b291c26d4d277fa388c0fd1f tools/nolibc: move reboot() to sys/reboot.h
bb8c42e7de4e6f7cb062c8ce3085524cd923f651 tools/nolibc: move getrlimit() and friends to sys/resource.h
1603ad770c96cae0ee60e277a0aa5f62266a82f9 tools/nolibc: move makedev() and friends to sys/sysmacros.h
fe2ce0ba7015a2bf5149fcf204ef0c28cf5c311d tools/nolibc: move uname() and friends to sys/utsname.h
5724bdd68aeb9cb5c39d28163f4acbd6b0fedc73 tools/nolibc: move NULL and offsetof() to sys/stddef.h
e64f9ee730e5d9fba1be088d0547f8e274f559f4 selftests/nolibc: drop include guards around standard headers
72d55a7039724bd5fdcc7e6c92c4ba1284363fa2 selftests: harness: Add kselftest harness selftest
c1b765d61b7c570317c02a69d4b8417311b86583 selftests: harness: Use C89 comment style
cf8c655e8268b343e743e9fe6563885ed7ed1361 selftests: harness: Ignore unused variant argument warning
5620961e6bda618cc4d5f0e3fa0287a7caff8562 selftests: harness: Mark functions without prototypes static
b3b63e0636e106aeee4f0c473fd2151b16da82ae selftests: harness: Remove inline qualifier for wrappers
e4c74150a5902101f77afb57151f0638c00d99cf selftests: harness: Remove dependency on libatomic
66aa5499f3a15102a1f33d2447daaa6ccddc3ca0 selftests: harness: Implement test timeouts through pidfd
899e60ca7fe44afdbecfb635ce44198d4e8be0ba selftests: harness: Don't set setup_completed for fixtureless tests
664b59a8d0953ebb754b674006d94e09409839a7 selftests: harness: Move teardown conditional into test metadata
c9897bf0009550a08e02829a7bd8277f7c189fd9 selftests: harness: Add teardown callback to test metadata
8d1240f9e856a0910d3f6fa5cfbace89ecd67d6a selftests: harness: Add "variant" and "self" to test metadata
7b391a49e4432689ba961f260dc5363ed847828d selftests: harness: Stop using setjmp()/longjmp()

--===============0659915037117545978==--
