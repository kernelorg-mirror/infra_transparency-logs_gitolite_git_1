Content-Type: multipart/mixed; boundary="===============3540973444069585798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 25 Apr 2022 18:44:04 -0000
Message-Id: <165091224475.3459.46319894351970048@gitolite.kernel.org>

--===============3540973444069585798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/big-sqe
    old: 0281392aa21209a97b7024f4fca26b717ad213c3
    new: 9aae4a158d5139c5ce326f76472fd174e9a68a18
    log: revlist-0281392aa212-9aae4a158d51.txt

--===============3540973444069585798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0281392aa212-9aae4a158d51.txt

4ad972d6d1b16e4fb069fc2f006265942cf33103 arch/x86/syscall: Remove TODO comment
861c121c931d33dae4fbeeab3eac86544d856d9a test: handle mmap return failures in pollfree test
44673763e7467d49a1ef4bba8a641f9dd4c6ff70 test: use unique path for socket
736667aa9e31cecded9474d28f5666fa900d0b77 test: use unique ports
16d9366b9f9ca44d2a4da7320663a06fb9df7a28 test: use unique filenames
fddf8e6fd0ec06ca84a1d6a769dbd891e7cdaf08 test: mkdir -p output folder
6480f692d62afbebb088febc369b30a63dbc2ea7 test: add make targets for each test
473e16399327ff1a05cb58b256c9bc86b47561c3 test: use remove_buffers instead of nop to generate error codes
15e670a801cd9a4c0d4ce69099be9c163b7dfa66 test/runtests-quiet.sh: quote file names
770efd14e8b17ccf23a45c95ecc9d38de4e17011 test/runtests-quiet.sh: fixup redirection
2a2e58225cdb9f0c6f86c610c4d2d137a914e41d test/runtests-quiet.sh: Fixup redirection
c36cd51eef30c81a0ce3398057672f3c03498b86 Makefile: Make sure we build everything before runtests
0664b331b30842d1576748604bfa4193f470cd67 test/Makefile: Remove `.PHONY` variable
6966b0a9e62f2b1c1b9a72156de4ae908f2b23b9 test/Makefile: Sort the test file list alphabetically
b07accbc2035c607443936fc0c1f78ae1bc46db7 .github/workflows: Run the nolibc build for x86 32-bit
7ad5e52d4d2f91203615cd738e56aba10ad8b8f6 test/double-poll-crash: Skip this test if the `mmap()` fails
91a708585980a790b8dbec94692dd9576f5e0d78 io_uring.h: add struct io_uring_sqe128
bc1a2548cb886d05e3d95af047dbfe630650e5bc io_uring.h: add IORING_SETUP_SQE128
c663032ec1d7e4b102397b2f84dd33677bd9a579 setup: ensure mapping and sizing works with 128b SQEs
c37249c1ee4f60d805a951314a5d3e8c07c34fc5 Add io_uring_get_sqe128()
171df11df0888ed1330750becd54b1aee7175727 test/nop: add basic IORING_SETUP_SQE128 tests
50db1274eea86df5066a59813829bdf4ed4a0511 Don't add io_uring_sqe128 as a type
b6d43c2a9f3d3e4e4d1c9f273c9ba95375c9c8f1 liburing: Update io_uring.h with large CQE kernel changes
b5c39257d0ae1b61a6b2f9cf6b1c92d9dff9bf0c liburing: increase mmap size for large CQE's
485929f4d8a1b2fae0c7066741fa642e1910e6ca liburing: return correct ring size for large CQE's
7a5aa844c3faa4f9a562fff2ad7d9de4413cb5f8 liburing: index large CQE's correctly
2922db753d50e96b7ae0022f2943dd0b4b91fa9d liburing: add large CQE tests to nop test
9aae4a158d5139c5ce326f76472fd174e9a68a18 liburing: Test all configurations with NOP test

--===============3540973444069585798==--
