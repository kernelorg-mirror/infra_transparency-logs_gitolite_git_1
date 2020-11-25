Content-Type: multipart/mixed; boundary="===============1463978327221627522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 25 Nov 2020 18:18:22 -0000
Message-Id: <160632830244.21445.4879437438663928579@gitolite.kernel.org>

--===============1463978327221627522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa
    new: 4762edf556adda924ba6df65a4512040272579a4
    log: revlist-6ac05e832a9e-4762edf556ad.txt

--===============1463978327221627522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac05e832a9e-4762edf556ad.txt

030a5fcfda4267de0d938ab0e71138635fe54c57 exec: Move unshare_files to fix posix file locking during exec
7d3a89b9f96c3ddfc3fe5e9789e480a2103e9098 exec: Simplify unshare_files
92689ab8c40de256223d1fc0e1ded07d4968a25c exec: Remove reset_files_struct
6db1ac6ee9523945f3ef19027540bc628b3d6aee kcmp: In kcmp_epoll_target use fget_task
aa6a986b1eb97e6773309eb5950a8aa2e03f0929 bpf: In bpf_task_fd_query use fget_task
ce32dd5c4c3efec31c144112523711af3531de59 proc/fd: In proc_fd_link use fget_task
03d0ce642f275b5027f49beea692797de957fdce file: Rename __fcheck_files to files_lookup_fd_raw
a8f3066da433af0f8583b6fb33fae7e48711af05 file: Factor files_lookup_fd_locked out of fcheck_files
13f24673ff37531863b34b643288d8187c95b06f file: Replace fcheck_files with files_lookup_fd_rcu
07ad6e0047e000a6731a529474f4ca17e313c91e file: Rename fcheck lookup_fd_rcu
d42353f2e1ac02aca4efd835b3a4e8bee5f19bbc file: Implement task_lookup_fd_rcu
53b7c84fdd63ba723d75773d611f6552ba378aaa proc/fd: In tid_fd_mode use task_lookup_fd_rcu
5c57e6f097bec46793c0b3b717a678a27ef60e67 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
db424f626ff8c66ab4076b7b39aaec2c90b8d8fb file: Implement task_lookup_next_fd_rcu
e0fef763f6fcbaa38d7cd1d8efad72dbce5c17b5 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
edc52f17257a7d9e0cf72ffb376905474b6cbc95 bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
83821278739b2023f83cd500689f87d360de417a proc/fd: In fdinfo seq_show don't use get_files_struct
057a0ce2a8ac32f51969eaf84e80777095fa4860 file: Merge __fd_install into fd_install
f4e8ebb3888685dcc5c8a8bef2b5fb794aa15eb2 file: In f_dupfd read RLIMIT_NOFILE once.
ce6446baf5bc23141c5197a3132716fcd80639bd file: Merge __alloc_fd into alloc_fd
e914fe7661d18a326a24bc4b52e0ff892cec1adf file: Rename __close_fd to close_fd and remove the files parameter
2f3071ad6eb9de398fc9124ccab6c262b510cbb9 file: Replace ksys_close with close_fd
aa3c9ab53bc39600e221d6733f2754cab5c00797 file: Rename __close_fd_get_file close_fd_get_file
9130e80e53cf6978550eab7b3fda90a5ef8a426a file: Remove get_files_struct
4076b14c961c842439d56c387862d32a3d612923 exec: Move unshare_files and guarantee files_struct.count is correct
4762edf556adda924ba6df65a4512040272579a4 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next

--===============1463978327221627522==--
