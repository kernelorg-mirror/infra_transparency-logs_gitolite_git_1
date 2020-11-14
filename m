Content-Type: multipart/mixed; boundary="===============6586623380596888388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 14 Nov 2020 18:50:03 -0000
Message-Id: <160537980347.16379.2578695941529662793@gitolite.kernel.org>

--===============6586623380596888388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.10
    old: 9f16a66733c90b5f33f624b0b0e36a345b0aaf93
    new: b7131ee0bac5e5df73e4098e77bbddb3a31d06ff
    log: |
         b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
         
  - ref: refs/heads/for-5.11/io_uring
    old: b309187c65909b469b6341db7684cac448c0023e
    new: 07d9bdbd936a1d67735819535a3ad8cca278a157
    log: revlist-b309187c6590-07d9bdbd936a.txt
  - ref: refs/heads/for-next
    old: d807bfc3facc162f1b9ea2ef2c4f4db34b9ff985
    new: 03b19ed6ab668682284d150bfa019a66eb173520
    log: revlist-d807bfc3facc-03b19ed6ab66.txt

--===============6586623380596888388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b309187c6590-07d9bdbd936a.txt

88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
ec9d2cbab4799357f6e3708bff8f0c5c5a0087c7 Merge branch 'io_uring-5.10' into for-5.11/io_uring
29b3032f62a70b89d5c07341fb14da2bf03c8a73 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
1810e3a4916544268005657ac201977c301336e4 net: provide __sys_shutdown_sock() that takes a socket
300a606247fd180a0f35736d81a6083571374d34 io_uring: add support for shutdown(2)
a7dbf8e7d20e11143c321eda8ae969d1ff1f014d io_uring: allow non-fixed files with SQPOLL
9fe05b875ae4ac3a2abebfebb0e7bbe3f287e6ed io_uring: enable file table usage for SQPOLL rings
3c3cb6c4d77ee7387454fc9fa704736a8385a56c fs: make do_renameat2() take struct filename
757f44d2bdca9cc9913619b22b2a0b9057a31518 io_uring: add support for IORING_OP_RENAMEAT
54fa9acc6f90d8d91a1e27a288364192b4082956 io_uring: add support for IORING_OP_UNLINKAT
d0dcf14b830bc78bd1bf27776ad5e2ba54a52c28 io_uring: split poll and poll_remove structs
9392558d9e0606e0deeab662e685e6dc5a69006e io_uring: track link's head and tail during submit
8ac7cbfaffa74192e94b1a86d7beee37db983c67 io_uring: track link timeout's master explicitly
b0602358d985c5c6f3b9b9be1a0900689c466703 io_uring: link requests with singly linked list
f347127a034281bfe5b15a0dcc675df99719acc8 io_uring: rearrange io_kiocb fields for better caching
ac548778cee01869f44f8818aaf35afe68742d33 io_uring: only plug when appropriate
ffe67249793b12ad8578fa87bfd27ee81bc709a9 io_uring: add timeout support for io_uring_enter()
79ced06563a17b8de93c1d5e68839d993a7b8e9e io_uring: NULL files dereference by SQPOLL
860b405cd7c82c54dfe67d5202584e9905c21f00 fs/io_uring Don't use the return value from import_iovec().
6aacfffdc65eed6bca68438e1688b1963e89923b io_uring: remove duplicated io_size from rw
f407c648c21d96a4876f539c1dc5f601af58c248 io_uring: inline io_import_iovec()
a9c8edafae41b8a7230a77734e6dcc20a195b584 io_uring: simplify io_task_match()
a10082d09915d40a9cdc961ea12074d5b03e75b2 io_uring: add a {task,files} pair matching helper
fb7abff039726e80adf9acce62cec8aef3d2f76c io_uring: cancel only requests of current task
7c6ea862d535c5e6f440734c19a96e4eece13f9b io_uring: don't iterate io_uring_cancel_files()
eb3696bf09fec0ca1a02ccabd5667be7e453d662 io_uring: pass files into kill timeouts/poll
79208b2e343e5484afede33824c500dbacb4cf0e io_uring: always batch cancel in *cancel_files()
31c9e3bbf4829cc7470f0cd7a3b09b264f60d2f0 io_uring: refactor io_sq_thread() handling
bcd3376277beacfb78c404cf0b27b0e48e68d053 io_uring: initialize 'timeout' properly in io_sq_thread()
c41491e3a82315001d2481cdb4acdd62e80ddea4 io_uring: don't acquire uring_lock twice
07d9bdbd936a1d67735819535a3ad8cca278a157 io_uring: only wake up sq thread while current task is in io worker context

--===============6586623380596888388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d807bfc3facc-03b19ed6ab66.txt

88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
ec9d2cbab4799357f6e3708bff8f0c5c5a0087c7 Merge branch 'io_uring-5.10' into for-5.11/io_uring
29b3032f62a70b89d5c07341fb14da2bf03c8a73 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
1810e3a4916544268005657ac201977c301336e4 net: provide __sys_shutdown_sock() that takes a socket
300a606247fd180a0f35736d81a6083571374d34 io_uring: add support for shutdown(2)
a7dbf8e7d20e11143c321eda8ae969d1ff1f014d io_uring: allow non-fixed files with SQPOLL
9fe05b875ae4ac3a2abebfebb0e7bbe3f287e6ed io_uring: enable file table usage for SQPOLL rings
3c3cb6c4d77ee7387454fc9fa704736a8385a56c fs: make do_renameat2() take struct filename
757f44d2bdca9cc9913619b22b2a0b9057a31518 io_uring: add support for IORING_OP_RENAMEAT
54fa9acc6f90d8d91a1e27a288364192b4082956 io_uring: add support for IORING_OP_UNLINKAT
d0dcf14b830bc78bd1bf27776ad5e2ba54a52c28 io_uring: split poll and poll_remove structs
9392558d9e0606e0deeab662e685e6dc5a69006e io_uring: track link's head and tail during submit
8ac7cbfaffa74192e94b1a86d7beee37db983c67 io_uring: track link timeout's master explicitly
b0602358d985c5c6f3b9b9be1a0900689c466703 io_uring: link requests with singly linked list
f347127a034281bfe5b15a0dcc675df99719acc8 io_uring: rearrange io_kiocb fields for better caching
ac548778cee01869f44f8818aaf35afe68742d33 io_uring: only plug when appropriate
ffe67249793b12ad8578fa87bfd27ee81bc709a9 io_uring: add timeout support for io_uring_enter()
79ced06563a17b8de93c1d5e68839d993a7b8e9e io_uring: NULL files dereference by SQPOLL
860b405cd7c82c54dfe67d5202584e9905c21f00 fs/io_uring Don't use the return value from import_iovec().
6aacfffdc65eed6bca68438e1688b1963e89923b io_uring: remove duplicated io_size from rw
f407c648c21d96a4876f539c1dc5f601af58c248 io_uring: inline io_import_iovec()
a9c8edafae41b8a7230a77734e6dcc20a195b584 io_uring: simplify io_task_match()
a10082d09915d40a9cdc961ea12074d5b03e75b2 io_uring: add a {task,files} pair matching helper
fb7abff039726e80adf9acce62cec8aef3d2f76c io_uring: cancel only requests of current task
7c6ea862d535c5e6f440734c19a96e4eece13f9b io_uring: don't iterate io_uring_cancel_files()
eb3696bf09fec0ca1a02ccabd5667be7e453d662 io_uring: pass files into kill timeouts/poll
79208b2e343e5484afede33824c500dbacb4cf0e io_uring: always batch cancel in *cancel_files()
31c9e3bbf4829cc7470f0cd7a3b09b264f60d2f0 io_uring: refactor io_sq_thread() handling
bcd3376277beacfb78c404cf0b27b0e48e68d053 io_uring: initialize 'timeout' properly in io_sq_thread()
c41491e3a82315001d2481cdb4acdd62e80ddea4 io_uring: don't acquire uring_lock twice
07d9bdbd936a1d67735819535a3ad8cca278a157 io_uring: only wake up sq thread while current task is in io worker context
cec7ab63839b844539bb0d6bd7ad98756be3db6e Merge branch 'for-5.11/block' into for-next
03b19ed6ab668682284d150bfa019a66eb173520 Merge branch 'for-5.11/io_uring' into for-next

--===============6586623380596888388==--
