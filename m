Content-Type: multipart/mixed; boundary="===============0980177331207051060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Oct 2024 13:49:38 -0000
Message-Id: <172969137869.3458083.10815042091295333340@gitolite.kernel.org>

--===============0980177331207051060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: bfd23424a581cefee8e13d0433bcf321a12b2d95
    new: 81653ff1bab433367ebbedeb28bc19e7de37df84
    log: |
         03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
         1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
         2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
         b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
         31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
         bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
         81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
         
  - ref: refs/heads/for-next
    old: 6a8fe674301313cd0a8ef7488e5a88d1431a76a9
    new: 3193ca2dcb3fcd9db159247cb51139891d62f681
    log: |
         03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
         e4386ca7f529a97809c798ee12ab42c3605d3ed2 Merge branch 'for-6.13/block' into for-next
         1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
         2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
         b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
         31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
         bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
         81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
         3193ca2dcb3fcd9db159247cb51139891d62f681 Merge branch 'for-6.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-reg-wait
    old: 454727b3107832a226fbfee1d91a8b74670fc861
    new: fff3e2e00290428d02596e84201982fa43f2456f
    log: revlist-454727b31078-fff3e2e00290.txt
  - ref: refs/heads/io_uring-ring-resize
    old: 1316f365984a3e8df40d7d2ebf0d6ac4a5642fb2
    new: 9066ee36da3020e83fb6068d5c6e76a0a531b4d4
    log: revlist-1316f365984a-9066ee36da30.txt
  - ref: refs/heads/io_uring-sendzc-provided
    old: 1fb0b8bcbe372d1b97371856ca2b629d9ee22644
    new: fb653a12e71fa6bda03504d814c2671b84cd1a21
    log: revlist-1fb0b8bcbe37-fb653a12e71f.txt

--===============0980177331207051060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454727b31078-fff3e2e00290.txt

03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
a6f349e60a0baf7a8415fcf47edad942dafd8ac5 Merge branch 'for-6.13/io_uring' into io_uring-ring-resize
fff46341282d8905536dc36bde5bd4e8b11780bb io_uring: move max entry definition and ring sizing into header
96b083a22cae9eaac57e152145cfd6614bc37420 io_uring: abstract out a bit of the ring filling logic
9066ee36da3020e83fb6068d5c6e76a0a531b4d4 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
4a2395d19441cc8ab57cda14367af92e59956327 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
3b7a19988e4c7ab49db44fa9ef1f2e3309b92b5e io_uring: change io_get_ext_arg() to use uaccess begin + end
fff3e2e00290428d02596e84201982fa43f2456f io_uring: add support for fixed wait regions

--===============0980177331207051060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1316f365984a-9066ee36da30.txt

03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
a6f349e60a0baf7a8415fcf47edad942dafd8ac5 Merge branch 'for-6.13/io_uring' into io_uring-ring-resize
fff46341282d8905536dc36bde5bd4e8b11780bb io_uring: move max entry definition and ring sizing into header
96b083a22cae9eaac57e152145cfd6614bc37420 io_uring: abstract out a bit of the ring filling logic
9066ee36da3020e83fb6068d5c6e76a0a531b4d4 io_uring/register: add IORING_REGISTER_RESIZE_RINGS

--===============0980177331207051060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb0b8bcbe37-fb653a12e71f.txt

03d8f97f138828fc93484df6dadae1e342939c74 io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
1d67598b5ef9dff81cc82ac0cde7a8b9b8973027 io_uring/net: move send zc fixed buffer import to issue path
2a9dd846e141e910c7897cca6d7f93038a3dffba io_uring: kill 'imu' from struct io_kiocb
b99f631df7f514ded9861c2c7c346a13b8cd9fff io_uring/net: split send and sendmsg prep helpers
31ce5dd1fb48bce9db8fb51ab5828a1cecf07e07 io_uring/net: don't store send address ptr
bacf9f93e39cba8eca02f0d44c82d44875610095 io_uring/net: don't alias send user pointer reads
81653ff1bab433367ebbedeb28bc19e7de37df84 io_uring/net: clean up io_msg_copy_hdr
0d1d867de7b2b586280b74ae56a50f009ccea5f3 Merge branch 'for-6.13/io_uring' into io_uring-sendzc-provided
b6d469b59693229eb1699392d632b68208804cbb io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
5f5cdc3f478440a44c05884e024daf4ac55bb176 io_uring/kbuf: change io_provided_buffers_select() calling convention
dc6a18b0149e93d16cbe8ae851a34b6afe53ba59 io_uring/net: abstract out io_send_import() helper
e13bd6993525a2b65e0239154757eeda013c0e82 io_uring/net: move send zc fixed buffer import into helper
248fa7a0c045d1544de9ae24e26f7b940f1bf59e io_uring: add ability for provided buffer to index registered buffers
2d3e869b70e61a306fb365833988ef894f9a4b41 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
fb653a12e71fa6bda03504d814c2671b84cd1a21 io_uring/net: add provided buffer and bundle support to send zc

--===============0980177331207051060==--
