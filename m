Content-Type: multipart/mixed; boundary="===============4223693331179144951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Nov 2020 20:50:03 -0000
Message-Id: <160555980371.18337.8667699084101781746@gitolite.kernel.org>

--===============4223693331179144951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: 62a863d1fca82832172e47135880de7a6e52a1bd
    new: 311daef8013a67a5dd8cc18e853e8feec63d016e
    log: revlist-62a863d1fca8-311daef8013a.txt
  - ref: refs/heads/for-next
    old: ea12a4430bb34bde618981857196efc7cf248ffa
    new: acd1582cf0411aa6a27b51eb64c19078ea885e2a
    log: revlist-ea12a4430bb3-acd1582cf041.txt
  - ref: refs/heads/io_uring-5.10
    old: 13ea1c82f50fd79cc26b21c32aa6adaba89c7339
    new: 0abed7c69b956d135cb6d320c350b2adb213e7d8
    log: |
         0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
         

--===============4223693331179144951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a863d1fca8-311daef8013a.txt

0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
1e3934adc59783bc5d72dc455e47bd656d1ba668 Merge branch 'io_uring-5.10' into for-5.11/io_uring
33a17ed770269b703ad28dabfd6b64197cffcac6 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
e8993b7616b2a256921626aeb9d723038f7a95e6 net: provide __sys_shutdown_sock() that takes a socket
78d43ed4e949bcb026eaf97bd73e8447a02a867d io_uring: add support for shutdown(2)
091f509dfbfd130e4d0e8d433ef4ecc569391f07 io_uring: allow non-fixed files with SQPOLL
b46a6c1615108fdd6a43460ef726a801858984de io_uring: enable file table usage for SQPOLL rings
85a9bde59b382965c23d1e911b561492841818a2 fs: make do_renameat2() take struct filename
b076a1f083309c5704453189641ed986f0624319 io_uring: add support for IORING_OP_RENAMEAT
c06e1090b527c2e7dc37dd4df82f909c00299c28 io_uring: add support for IORING_OP_UNLINKAT
6b954b60d6e542df8b5dd53cbaa3a8affb3ef0cc io_uring: split poll and poll_remove structs
589cf2a084209b0804920aa8ef63ac96c7c78db3 io_uring: track link's head and tail during submit
c903c26e2c0675ea88f268a5cf7e66b878578bfa io_uring: track link timeout's master explicitly
cc4aac300550db68a73ff115e17df863f3620bb7 io_uring: link requests with singly linked list
9aff74ca13c2ead4b0aa3c14d299339ad5586e57 io_uring: rearrange io_kiocb fields for better caching
cec3e4f5828da33438f8658f403b49a409ccce45 io_uring: only plug when appropriate
3b5f34621246b25f358fd4ef3e19098501081594 io_uring: add timeout support for io_uring_enter()
1c4574c5aea72754eea95d6f5c0ddebfb14e337f io_uring: NULL files dereference by SQPOLL
b09adcf7e3557f91dfa24e2d5acce871b6f92f26 fs/io_uring Don't use the return value from import_iovec().
b9d4d51d55b15acdc4b2482a40a4ab3353a9cae3 io_uring: remove duplicated io_size from rw
5eb9037e172ba6ddb8bedd85aa76c5e5238de323 io_uring: inline io_import_iovec()
47d51f798fe5fe2f7fc2901d186ad01f72f94f82 io_uring: simplify io_task_match()
7a6a565c4ff34c2feaae32e5375d06c3cca90f80 io_uring: add a {task,files} pair matching helper
c1973b38bf639db9d41c352ac94a97213eb4a183 io_uring: cancel only requests of current task
b855ed54f4cdf790a9ada0f7149adfde25a3e578 io_uring: don't iterate io_uring_cancel_files()
bf4c5877fc9d0b99611d5868be3b343f77ccdcab io_uring: pass files into kill timeouts/poll
10bf090e78c43a7f73438a91044aa50d7a489001 io_uring: always batch cancel in *cancel_files()
f5b15d56be68c85206efa36de4e1580b23c7bde0 io_uring: refactor io_sq_thread() handling
cfbe190ad838abb76cf786348c3a516c799e1a32 io_uring: initialize 'timeout' properly in io_sq_thread()
a1b88defc5033ad1b57dd870bb89d8519111932d io_uring: don't acquire uring_lock twice
a3c8ce5a3131a66adface851400429d7b0eb7cfd io_uring: only wake up sq thread while current task is in io worker context
9a64b5332ec4f74c34fe8b2804435a2be3043b35 io_uring: don't take fs for recvmsg/sendmsg
311daef8013a67a5dd8cc18e853e8feec63d016e io_uring: replace inflight_wait with tctx->wait

--===============4223693331179144951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea12a4430bb3-acd1582cf041.txt

0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
1e3934adc59783bc5d72dc455e47bd656d1ba668 Merge branch 'io_uring-5.10' into for-5.11/io_uring
33a17ed770269b703ad28dabfd6b64197cffcac6 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
e8993b7616b2a256921626aeb9d723038f7a95e6 net: provide __sys_shutdown_sock() that takes a socket
78d43ed4e949bcb026eaf97bd73e8447a02a867d io_uring: add support for shutdown(2)
091f509dfbfd130e4d0e8d433ef4ecc569391f07 io_uring: allow non-fixed files with SQPOLL
b46a6c1615108fdd6a43460ef726a801858984de io_uring: enable file table usage for SQPOLL rings
85a9bde59b382965c23d1e911b561492841818a2 fs: make do_renameat2() take struct filename
b076a1f083309c5704453189641ed986f0624319 io_uring: add support for IORING_OP_RENAMEAT
c06e1090b527c2e7dc37dd4df82f909c00299c28 io_uring: add support for IORING_OP_UNLINKAT
6b954b60d6e542df8b5dd53cbaa3a8affb3ef0cc io_uring: split poll and poll_remove structs
589cf2a084209b0804920aa8ef63ac96c7c78db3 io_uring: track link's head and tail during submit
c903c26e2c0675ea88f268a5cf7e66b878578bfa io_uring: track link timeout's master explicitly
cc4aac300550db68a73ff115e17df863f3620bb7 io_uring: link requests with singly linked list
9aff74ca13c2ead4b0aa3c14d299339ad5586e57 io_uring: rearrange io_kiocb fields for better caching
cec3e4f5828da33438f8658f403b49a409ccce45 io_uring: only plug when appropriate
3b5f34621246b25f358fd4ef3e19098501081594 io_uring: add timeout support for io_uring_enter()
1c4574c5aea72754eea95d6f5c0ddebfb14e337f io_uring: NULL files dereference by SQPOLL
b09adcf7e3557f91dfa24e2d5acce871b6f92f26 fs/io_uring Don't use the return value from import_iovec().
b9d4d51d55b15acdc4b2482a40a4ab3353a9cae3 io_uring: remove duplicated io_size from rw
5eb9037e172ba6ddb8bedd85aa76c5e5238de323 io_uring: inline io_import_iovec()
47d51f798fe5fe2f7fc2901d186ad01f72f94f82 io_uring: simplify io_task_match()
7a6a565c4ff34c2feaae32e5375d06c3cca90f80 io_uring: add a {task,files} pair matching helper
c1973b38bf639db9d41c352ac94a97213eb4a183 io_uring: cancel only requests of current task
b855ed54f4cdf790a9ada0f7149adfde25a3e578 io_uring: don't iterate io_uring_cancel_files()
bf4c5877fc9d0b99611d5868be3b343f77ccdcab io_uring: pass files into kill timeouts/poll
10bf090e78c43a7f73438a91044aa50d7a489001 io_uring: always batch cancel in *cancel_files()
f5b15d56be68c85206efa36de4e1580b23c7bde0 io_uring: refactor io_sq_thread() handling
cfbe190ad838abb76cf786348c3a516c799e1a32 io_uring: initialize 'timeout' properly in io_sq_thread()
a1b88defc5033ad1b57dd870bb89d8519111932d io_uring: don't acquire uring_lock twice
a3c8ce5a3131a66adface851400429d7b0eb7cfd io_uring: only wake up sq thread while current task is in io worker context
9a64b5332ec4f74c34fe8b2804435a2be3043b35 io_uring: don't take fs for recvmsg/sendmsg
311daef8013a67a5dd8cc18e853e8feec63d016e io_uring: replace inflight_wait with tctx->wait
acd1582cf0411aa6a27b51eb64c19078ea885e2a Merge branch 'for-5.11/io_uring' into for-next

--===============4223693331179144951==--
