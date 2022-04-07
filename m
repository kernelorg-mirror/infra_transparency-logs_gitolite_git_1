Content-Type: multipart/mixed; boundary="===============0442298151101011464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Apr 2022 17:50:04 -0000
Message-Id: <164935380442.6627.6523365025815057246@gitolite.kernel.org>

--===============0442298151101011464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: a24f367143fc5ee52e76ecd2052e29944eef6cc2
    new: 94a8adaa1d21ea104b462580370843a54603d4b2
    log: revlist-a24f367143fc-94a8adaa1d21.txt
  - ref: refs/heads/for-5.19/io_uring-xattr
    old: 11664a39147320f725c38b407341f962dfd1d915
    new: 84092bf7c0deda17fb1f32ed7aa64e7025e2be18
    log: revlist-11664a391473-84092bf7c0de.txt
  - ref: refs/heads/for-next
    old: 16fbb29615782e05a8acb6a177cd81d18f30425b
    new: 22b9c9ba2f2687376acc4ee611942dc610b8fb3f
    log: revlist-16fbb2961578-22b9c9ba2f26.txt
  - ref: refs/heads/io_uring-5.18
    old: b5e400c9542fdeca2015d4df7672cbf14d40746f
    new: 4cdd158be9d09223737df83136a1fb65269d809a
    log: |
         5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
         6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
         d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
         cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
         0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
         34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
         a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
         8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
         4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
         
  - ref: refs/heads/sock-nolock
    old: d8403d9eef0eb6b9d9397ad1a86718ea1da7c535
    new: 5c0b1ada1fb7cb2e220fa6e520ebcfb75a704524
    log: revlist-d8403d9eef0e-5c0b1ada1fb7.txt

--===============0442298151101011464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24f367143fc-94a8adaa1d21.txt

5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
55650ff062642610b5e29f0fae0959da1d072648 Merge branch 'io_uring-5.18' into for-5.19/io_uring
6002c2e65f03b80376bf6234a3eb1db3ae05aeb4 io_uring: small optimisation of tctx_task_work
d7f018c607e82a1814b039f9cc7c125a3ca37316 io_uring: remove extra ifs around io_commit_cqring
41b3b06e7e3c44339ed4c9e09e0fa6f8cc50136a io_uring: refactor io_req_find_next
1a28a96cbe4eaf9ed0c3956810e941991d5fc8d5 io_uring: optimise io_free_batch_list
2b61566afb0e7953dfe2461158e1ad0545488e72 io_uring: move poll recycling later in compl flushing
5e9f820d6268bb84ee7cedafa297d3ee368b3d65 io_uring: clean up io_queue_next()
b447a81d0aa4f418a1c8de639e9165d7c60e0ba3 io_uring: split off IOPOLL argument verifiction
4b1430474f918d7dfcc779055c3905ef99883c98 io_uring: pre-calculate syscall iopolling decision
0965afb868bb3fc720979285d4df4df812136b15 io_uring: optimise mutex locking for submit+iopoll
3f8cf78aa0ad9fa0bc8b12cf1c56ba5622f30f2b io_uring: cleanup conditional submit locking
41c55e9c756717ff2e2630bcc5dec8d96dd42963 io_uring: partially uninline io_put_task()
26cccc8d971f06cf40e7204ee6641af58f7e4888 io_uring: silence io_for_each_link() warning
6913ab186b75d9493cab362d19b3802319056d07 io_uring: refactor io_req_add_compl_list()
75ef3b499beb6c6db10076c3e883ef09b26e4bcf io_uring: move finish_wait() outside of loop in cqring_wait()
94a8adaa1d21ea104b462580370843a54603d4b2 io_uring: don't scm-account for non af_unix sockets

--===============0442298151101011464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11664a391473-84092bf7c0de.txt

5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
55650ff062642610b5e29f0fae0959da1d072648 Merge branch 'io_uring-5.18' into for-5.19/io_uring
6002c2e65f03b80376bf6234a3eb1db3ae05aeb4 io_uring: small optimisation of tctx_task_work
d7f018c607e82a1814b039f9cc7c125a3ca37316 io_uring: remove extra ifs around io_commit_cqring
41b3b06e7e3c44339ed4c9e09e0fa6f8cc50136a io_uring: refactor io_req_find_next
1a28a96cbe4eaf9ed0c3956810e941991d5fc8d5 io_uring: optimise io_free_batch_list
2b61566afb0e7953dfe2461158e1ad0545488e72 io_uring: move poll recycling later in compl flushing
5e9f820d6268bb84ee7cedafa297d3ee368b3d65 io_uring: clean up io_queue_next()
b447a81d0aa4f418a1c8de639e9165d7c60e0ba3 io_uring: split off IOPOLL argument verifiction
4b1430474f918d7dfcc779055c3905ef99883c98 io_uring: pre-calculate syscall iopolling decision
0965afb868bb3fc720979285d4df4df812136b15 io_uring: optimise mutex locking for submit+iopoll
3f8cf78aa0ad9fa0bc8b12cf1c56ba5622f30f2b io_uring: cleanup conditional submit locking
41c55e9c756717ff2e2630bcc5dec8d96dd42963 io_uring: partially uninline io_put_task()
26cccc8d971f06cf40e7204ee6641af58f7e4888 io_uring: silence io_for_each_link() warning
6913ab186b75d9493cab362d19b3802319056d07 io_uring: refactor io_req_add_compl_list()
75ef3b499beb6c6db10076c3e883ef09b26e4bcf io_uring: move finish_wait() outside of loop in cqring_wait()
94a8adaa1d21ea104b462580370843a54603d4b2 io_uring: don't scm-account for non af_unix sockets
979754cdf5f87952118b179126e96296be5f0e14 fs: split off setxattr_copy and do_setxattr function from setxattr
b03fddd72b4fcb238b6ead26d51952133904e66d fs: split off do_getxattr from getxattr
b45bb6dc08c3ec7cb32b76e09edfca9b2e9f78f1 io_uring: add fsetxattr and setxattr support
84092bf7c0deda17fb1f32ed7aa64e7025e2be18 io_uring: add fgetxattr and getxattr support

--===============0442298151101011464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fbb2961578-22b9c9ba2f26.txt

5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
55650ff062642610b5e29f0fae0959da1d072648 Merge branch 'io_uring-5.18' into for-5.19/io_uring
6002c2e65f03b80376bf6234a3eb1db3ae05aeb4 io_uring: small optimisation of tctx_task_work
d7f018c607e82a1814b039f9cc7c125a3ca37316 io_uring: remove extra ifs around io_commit_cqring
41b3b06e7e3c44339ed4c9e09e0fa6f8cc50136a io_uring: refactor io_req_find_next
1a28a96cbe4eaf9ed0c3956810e941991d5fc8d5 io_uring: optimise io_free_batch_list
2b61566afb0e7953dfe2461158e1ad0545488e72 io_uring: move poll recycling later in compl flushing
5e9f820d6268bb84ee7cedafa297d3ee368b3d65 io_uring: clean up io_queue_next()
b447a81d0aa4f418a1c8de639e9165d7c60e0ba3 io_uring: split off IOPOLL argument verifiction
4b1430474f918d7dfcc779055c3905ef99883c98 io_uring: pre-calculate syscall iopolling decision
0965afb868bb3fc720979285d4df4df812136b15 io_uring: optimise mutex locking for submit+iopoll
3f8cf78aa0ad9fa0bc8b12cf1c56ba5622f30f2b io_uring: cleanup conditional submit locking
41c55e9c756717ff2e2630bcc5dec8d96dd42963 io_uring: partially uninline io_put_task()
26cccc8d971f06cf40e7204ee6641af58f7e4888 io_uring: silence io_for_each_link() warning
6913ab186b75d9493cab362d19b3802319056d07 io_uring: refactor io_req_add_compl_list()
75ef3b499beb6c6db10076c3e883ef09b26e4bcf io_uring: move finish_wait() outside of loop in cqring_wait()
94a8adaa1d21ea104b462580370843a54603d4b2 io_uring: don't scm-account for non af_unix sockets
979754cdf5f87952118b179126e96296be5f0e14 fs: split off setxattr_copy and do_setxattr function from setxattr
b03fddd72b4fcb238b6ead26d51952133904e66d fs: split off do_getxattr from getxattr
b45bb6dc08c3ec7cb32b76e09edfca9b2e9f78f1 io_uring: add fsetxattr and setxattr support
84092bf7c0deda17fb1f32ed7aa64e7025e2be18 io_uring: add fgetxattr and getxattr support
c14d37aa306c5f27e6c6737ba47a019eccdba16b Merge branch 'for-5.19/io_uring' into for-next
22b9c9ba2f2687376acc4ee611942dc610b8fb3f Merge branch 'for-5.19/io_uring-xattr' into for-next

--===============0442298151101011464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8403d9eef0e-5c0b1ada1fb7.txt

5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
55650ff062642610b5e29f0fae0959da1d072648 Merge branch 'io_uring-5.18' into for-5.19/io_uring
6002c2e65f03b80376bf6234a3eb1db3ae05aeb4 io_uring: small optimisation of tctx_task_work
d7f018c607e82a1814b039f9cc7c125a3ca37316 io_uring: remove extra ifs around io_commit_cqring
41b3b06e7e3c44339ed4c9e09e0fa6f8cc50136a io_uring: refactor io_req_find_next
1a28a96cbe4eaf9ed0c3956810e941991d5fc8d5 io_uring: optimise io_free_batch_list
2b61566afb0e7953dfe2461158e1ad0545488e72 io_uring: move poll recycling later in compl flushing
5e9f820d6268bb84ee7cedafa297d3ee368b3d65 io_uring: clean up io_queue_next()
b447a81d0aa4f418a1c8de639e9165d7c60e0ba3 io_uring: split off IOPOLL argument verifiction
4b1430474f918d7dfcc779055c3905ef99883c98 io_uring: pre-calculate syscall iopolling decision
0965afb868bb3fc720979285d4df4df812136b15 io_uring: optimise mutex locking for submit+iopoll
3f8cf78aa0ad9fa0bc8b12cf1c56ba5622f30f2b io_uring: cleanup conditional submit locking
41c55e9c756717ff2e2630bcc5dec8d96dd42963 io_uring: partially uninline io_put_task()
26cccc8d971f06cf40e7204ee6641af58f7e4888 io_uring: silence io_for_each_link() warning
6913ab186b75d9493cab362d19b3802319056d07 io_uring: refactor io_req_add_compl_list()
75ef3b499beb6c6db10076c3e883ef09b26e4bcf io_uring: move finish_wait() outside of loop in cqring_wait()
94a8adaa1d21ea104b462580370843a54603d4b2 io_uring: don't scm-account for non af_unix sockets
979754cdf5f87952118b179126e96296be5f0e14 fs: split off setxattr_copy and do_setxattr function from setxattr
b03fddd72b4fcb238b6ead26d51952133904e66d fs: split off do_getxattr from getxattr
b45bb6dc08c3ec7cb32b76e09edfca9b2e9f78f1 io_uring: add fsetxattr and setxattr support
84092bf7c0deda17fb1f32ed7aa64e7025e2be18 io_uring: add fgetxattr and getxattr support
47e2cb79b13db40479e975feba8b8197410564a9 Merge branch 'io_uring-5.18' into sock-nolock
b9a7d0f9e3c8678673f96a20a8cabfc333eec557 Merge branch 'for-5.19/io_uring' into sock-nolock
959caf4d98b5ff9b7722aca30e61f507e211e8ac Merge branch 'for-5.19/io_uring-xattr' into sock-nolock
e25837e4368409c500a8e640bfb41c73a402638d net: add sock 'sk_no_lock' member
b282e8479faf42efb776ba9e70d1ec8db16fe8f1 net: allow sk_prot->release_cb() without sock lock held
be5b064b0fd13700cb0b1c29533baa7578ef4fe4 net: add support for socket no-lock
580e5ac2f1efc19683e1e71bab1c9fcbd53b16bd io_uring: mark accept direct socket as no-lock
52d6e930d9fec76f72d7d09fd2b3e05aad24d61a io_uring: allow direct descriptors for connect
f1a3b04d419aedad24a7a47592162382f8778ef0 net: add __sys_socket_file()
5c0b1ada1fb7cb2e220fa6e520ebcfb75a704524 io_uring: add socket(2) support

--===============0442298151101011464==--
