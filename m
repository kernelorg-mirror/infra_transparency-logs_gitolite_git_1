Content-Type: multipart/mixed; boundary="===============3122336646149520718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 22:17:43 -0000
Message-Id: <170077786323.22623.18118079448447957061@gitolite.kernel.org>

--===============3122336646149520718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 4d23638984cda426e45a85c5fbfeb089f0577134
    new: 9612ddbc4ad325854605c0346fd0e316e428728d
    log: revlist-4d23638984cd-9612ddbc4ad3.txt

--===============3122336646149520718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d23638984cd-9612ddbc4ad3.txt

115a4730e52078204be453d19dd05811a64cda2e ovl: add permission hooks outside of do_splice_direct()
ac12942b40830fac8018fdbdbb9a98af327e3ee9 splice: remove permission hook from do_splice_direct()
3c6229d6599f5caea1ad8e5fc95c5143699a4a7c splice: move permission hook out of splice_direct_to_actor()
99a4dd04a3500eed7aaff34dc62d950885633593 splice: move permission hook out of splice_file_to_pipe()
6f1e3b95139e9ce0ecf2face27809d1d999df283 statmount: simplify string option retrieval
08569e78965bc7b85d11793cd27ed6cc511f6c31 i915: make inject_virtual_interrupt() void
10a522faf72aa7a7145991412f9526152bc6f2b7 eventfd: simplify eventfd_signal()
7c59e79baa33cf5055f7c143967b114d3894e8ae eventfd: simplify eventfd_signal_mask()
56a26a273fe08a935339107acebd8b347e4297c4 eventfd: make eventfd_signal{_mask}() void
0ab7990a8bf325b050023916509482dfd02db3ed FOLD
66b53b27fa3136d446b66cbbe31f04afe9c4fc71 add listmount(2) syscall
a21ca972069d4247d9078e9fc926d380bb316245 wire up syscalls for statmount/listmount
c6e578780735e4133bece03979b7ae671de566d8 libmount: flatten error handling
74f41ad881d9b0531c2987230462152ee4ec151f listmount: use overflow helpers
93f3b2dd1cb529d3bc7f795887c46a5739fe63d5 listmount: guard against speculation
49217de83f32ee160b963519b095273c02cc7dab listmount: massage unreachable mount handling
5ef0ecf52c6fa42fad4aca53f322c189e66aa6cb splice: remove permission hook from iter_file_splice_write()
08d37124624dd0afef4140f039de90bc961003f6 remap_range: move permission hooks out of do_clone_file_range()
acaefe78c7238f08990666396efc43986515370a remap_range: move file_start_write() to after permission hook
b6b1e933735bb3643f65fd0e446b17592332978a btrfs: move file_start_write() to after permission hook
6b6f7e44622bf781dd14e5597d69cf7664802326 coda: change locking order in coda_file_write_iter()
cf0026b7ac2683cedabca9997bad1ae8fd9b8da9 fs: move file_start_write() into vfs_iter_write()
c75e35edc6d3e53f98232aee0a1dab7ce728a92d fs: move permission hook out of do_iter_write()
62571cbedbd026fccb723fce003c263174a9c6cb fs: move permission hook out of do_iter_read()
9807e94ae645a08ed2ee725c2e1a59aceea547ac fs: move kiocb_start_write() into vfs_iocb_iter_write()
7410bca7773a610876176c53c97448a37293938c fs: create __sb_write_started() helper
6727a21a107fe7c1454408d388878e7141eba43f fs: create file_write_started() helper
61bf6b1b5f04ccaf35b2dff3cda172850da33536 fs: create {sb,file}_write_not_started() helpers
848d6d5688cac8a361c309ff9b30e7c8f984f8ae statmount: allow extensibility without reservations
d6fb554dc2c128e42b6b0894c55175532ec95887 Merge branch 'vfs.fixes' into vfs.all
d302b4504818663836ba9fc9e6342836bfa49fb7 Merge branch 'vfs.misc' into vfs.all
92577176d7bbb28c1c058c429d0dfc8b9421917e Merge branch 'vfs.super' into vfs.all
b1fa8b2786ad7b3430d2465e6289317d60025e45 Merge branch 'vfs.mount' into vfs.all
9612ddbc4ad325854605c0346fd0e316e428728d Merge branch 'vfs.rw' into vfs.all

--===============3122336646149520718==--
