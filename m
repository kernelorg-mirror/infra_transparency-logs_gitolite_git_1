Content-Type: multipart/mixed; boundary="===============2891409286847236623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 20 Nov 2020 23:01:33 -0000
Message-Id: <160591329338.26568.13583518877288295556@gitolite.kernel.org>

--===============2891409286847236623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exec-testing
    old: d77d0228ab71efe475f79120c65c72bcf3a854ad
    new: f5868fc7cb3c7efa81826317ce4d96f8da674679
    log: revlist-d77d0228ab71-f5868fc7cb3c.txt

--===============2891409286847236623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77d0228ab71-f5868fc7cb3c.txt

b2ccf7837965eb7158aa8a9eb69d8979f8ba9964 exec: Move unshare_files to fix posix file locking during exec
e974511a05f8eacbbb41e58a50b45d167c7b0f06 exec: Simplify unshare_files
7c62d57ced3dad51db1070bf0f3b9c3ee4dbf00a exec: Remove reset_files_struct
f34e25f12d3d02338dd96c6ab9499dea6d462c9b kcmp: In kcmp_epoll_target use fget_task
a31da389a0e259c2575c189b8d5328bfdd2c9c8a bpf: In bpf_task_fd_query use fget_task
2f02b6d58960c29a0a2000cc9ee1a0a228046a8c proc/fd: In proc_fd_link use fget_task
76449e13b8de6e7e63336fd4a1dd6ddccdffffc2 file: Rename __fcheck_files to files_lookup_fd_raw
7668f8456b05bb423e1f19b077cd79204b089437 file: Factor files_lookup_fd_locked out of fcheck_files
2f5fb18085c5fb868f8b7a758e47e53566146399 file: Replace fcheck_files with files_lookup_fd_rcu
16238d91cbcee8302e961789838d797ba3a4fd22 file: Rename fcheck lookup_fd_rcu
1a14ecc031c2f03b1d8fe6c8e7d0ad7968bc1583 file: Implement task_lookup_fd_rcu
8b4397eab0c6c2ad445baf448d34e4f51e9c17f8 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
f00f46825539b4d95b64f9d13a4ab0fc46ab5c10 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
c33c96d96c5953af5b02dd1ca615492e45a90bcf file: Implement task_lookup_next_fd_rcu
2ac0ce766d17dbc0e07b8809f4832dd9785e912c proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
739befe212295b0d5d971ddbec145292b1a8569e bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
4d8c12b750b73b2e0c61ad7a6bd62493e7509972 proc/fd: In fdinfo seq_show don't use get_files_struct
76efeffd1e16a577d4394e79599cb1d45f50ae11 file: Merge __fd_install into fd_install
8e49dbbc29b9c2c7f41e59bfeec091b9e2f1d5ad file: In f_dupfd read RLIMIT_NOFILE once.
981b3cd12efda16d98910fb05a42a33d03ac8724 file: Merge __alloc_fd into alloc_fd
27c5f519eb6385769947f54d1040ad7a1249297f file: Rename __close_fd to close_fd and remove the files parameter
f3915aaefe289444dc23e5a9112a1ea925add7c9 file: Replace ksys_close with close_fd
560ed7dc4e1941d5bef3e810f0656fea7a82a876 file: Rename __close_fd_get_file close_fd_get_file
f5868fc7cb3c7efa81826317ce4d96f8da674679 file: Remove get_files_struct

--===============2891409286847236623==--
