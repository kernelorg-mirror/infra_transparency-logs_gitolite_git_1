Content-Type: multipart/mixed; boundary="===============4386427132980862328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 11 Jul 2023 17:54:57 -0000
Message-Id: <168909809754.25133.631383669579344908@gitolite.kernel.org>

--===============4386427132980862328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: a5aa0cb5538814d7ef61aa58883c680695387c03
    new: e5ce26b6d681945a5e6396e5a0db2fe134688180
    log: revlist-a5aa0cb55388-e5ce26b6d681.txt
  - ref: refs/heads/waitid
    old: 81dfc3b7048b625b1d263958d24976d7a320fb14
    new: f89d83beda99a06ed872dfb76f9eec97d51f5a64
    log: revlist-81dfc3b7048b-f89d83beda99.txt

--===============4386427132980862328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5aa0cb55388-e5ce26b6d681.txt

eeb53276df32df07a71a108523ecbc9239a047bf test/coredump: add test case generating a core dump
1e81a9a5943ba20dc68ef2b3269dc286d00f7c13 test/coredump: make it explicit that the child is not returning
0a5ef60967efa8d3d1f4eb70b69bc27cf3020a54 io_uring_enter2.2: add EEXIST to errors
49fa118c58422bad38cb96fea0f10af60691baa9 Merge branch 'dankamongmen/enter-eexist' of https://github.com/dankamongmen/liburing
2a44cd46a7e92c152791ac9df42b5a056cfa7cff test/poll-cancel-all: add fixed file test
2d45d607d25889fefa99791c231972c6de235c6b man/io_uring_prep_cancel.3: add description of IORING_ASYNC_CANCEL_FD_FIXED
7eba81f6eb2d62d7835622267b483b95bdf0bcd5 configure: Remove --nolibc option
151f80504d8cba262f0950b76953dd7441342163 configure: Introduce '--use-libc' option
449ebc5a425f3a8b14c78357cbe9ab1011a797eb src/Makefile: Allow using stack protector with libc
2d3368b73b478a737b2247ef5630be56c3b176b5 test/io_uring_register: fix errno confusion and new error
04aefca1b4bb3d1762c9c4ddee68fde0b8437ef7 Fixes make --trace
c34dca74854cb6e7f2b09affa2a4ab0145e62371 Fixes build failure on ./configure && make --shuffle=2836571325
b492a63713f0f0ac3ac677428de4f53a2df00909 test/io_uring_setup: Fix include path to syscall.h
f5a440fe537253dd4509c0ac6c1887f4f5565505 test: don't hide code with side effects under assert()
606ce054459e29e84b9261d455eecdf36b987b2e test/xattr: don't hide test checks under assert
a50131eb16d961aeafdf0102be8082c950471e16 test/socket-rw: fix bad assertion check
33a326b64769c01dd5ff0e11e510641055c9354d Merge branch 'master' of https://github.com/stonebrakert6/liburing
1138f50b231538716795929c65d9e341532c70fc build: Fixed make -n
f5b6c0e1d6136ddfa3e2cceff342f0f878ed1aa0 Merge branch 'master' of https://github.com/stonebrakert6/liburing
15747cc087629d1fdb01da135928c77e22b30382 Add futex helpers
4424c289ea5dce9fcf670f49843485d5ca95bac6 Add basic futex test case
9b51da56fe30bedea892480aacaa8d2b1fac3244 test/futex: skip if argument is given
03005ea714ab970bd6ea25ca0d4d3147cd39095d test/futex: exercise io-wq driven cancel and wait as well
e5ce26b6d681945a5e6396e5a0db2fe134688180 test/futex: test ordering and wakeups

--===============4386427132980862328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dfc3b7048b-f89d83beda99.txt

eeb53276df32df07a71a108523ecbc9239a047bf test/coredump: add test case generating a core dump
1e81a9a5943ba20dc68ef2b3269dc286d00f7c13 test/coredump: make it explicit that the child is not returning
0a5ef60967efa8d3d1f4eb70b69bc27cf3020a54 io_uring_enter2.2: add EEXIST to errors
49fa118c58422bad38cb96fea0f10af60691baa9 Merge branch 'dankamongmen/enter-eexist' of https://github.com/dankamongmen/liburing
2a44cd46a7e92c152791ac9df42b5a056cfa7cff test/poll-cancel-all: add fixed file test
2d45d607d25889fefa99791c231972c6de235c6b man/io_uring_prep_cancel.3: add description of IORING_ASYNC_CANCEL_FD_FIXED
7eba81f6eb2d62d7835622267b483b95bdf0bcd5 configure: Remove --nolibc option
151f80504d8cba262f0950b76953dd7441342163 configure: Introduce '--use-libc' option
449ebc5a425f3a8b14c78357cbe9ab1011a797eb src/Makefile: Allow using stack protector with libc
2d3368b73b478a737b2247ef5630be56c3b176b5 test/io_uring_register: fix errno confusion and new error
04aefca1b4bb3d1762c9c4ddee68fde0b8437ef7 Fixes make --trace
c34dca74854cb6e7f2b09affa2a4ab0145e62371 Fixes build failure on ./configure && make --shuffle=2836571325
b492a63713f0f0ac3ac677428de4f53a2df00909 test/io_uring_setup: Fix include path to syscall.h
f5a440fe537253dd4509c0ac6c1887f4f5565505 test: don't hide code with side effects under assert()
606ce054459e29e84b9261d455eecdf36b987b2e test/xattr: don't hide test checks under assert
a50131eb16d961aeafdf0102be8082c950471e16 test/socket-rw: fix bad assertion check
33a326b64769c01dd5ff0e11e510641055c9354d Merge branch 'master' of https://github.com/stonebrakert6/liburing
1138f50b231538716795929c65d9e341532c70fc build: Fixed make -n
f5b6c0e1d6136ddfa3e2cceff342f0f878ed1aa0 Merge branch 'master' of https://github.com/stonebrakert6/liburing
15747cc087629d1fdb01da135928c77e22b30382 Add futex helpers
4424c289ea5dce9fcf670f49843485d5ca95bac6 Add basic futex test case
9b51da56fe30bedea892480aacaa8d2b1fac3244 test/futex: skip if argument is given
03005ea714ab970bd6ea25ca0d4d3147cd39095d test/futex: exercise io-wq driven cancel and wait as well
e5ce26b6d681945a5e6396e5a0db2fe134688180 test/futex: test ordering and wakeups
f89d83beda99a06ed872dfb76f9eec97d51f5a64 Add waitid test case

--===============4386427132980862328==--
