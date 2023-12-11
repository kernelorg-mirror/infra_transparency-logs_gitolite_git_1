Content-Type: multipart/mixed; boundary="===============8256634823169164002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 11 Dec 2023 18:15:52 -0000
Message-Id: <170231855266.23455.769941062975328066@gitolite.kernel.org>

--===============8256634823169164002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 45257bc34f6e0b1f7ea0a39d61eae057a6e71105
    new: 24cf31ce60caeedc3fbae2ada72ce20cd02c469b
    log: revlist-45257bc34f6e-24cf31ce60ca.txt

--===============8256634823169164002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45257bc34f6e-24cf31ce60ca.txt

3652117f854819a148ff0fbe4492587d3520b5e5 eventfd: simplify eventfd_signal()
120ae58593630819209a011a3f9c89f73bcc9894 eventfd: simplify eventfd_signal_mask()
b7638ad0c7802ea854599ce753d0e6d20690f7e2 eventfd: make eventfd_signal{_mask}() void
71eb6b6b0ba93b1467bccff57b5de746b09113d2 fs/aio: obey min_nr when doing wakeups
e65a29f0235a438ece414d2d99bbf0d31aa97d04 mnt_idmapping: remove check_fsmapping()
90fbd8b175ee75ee3d37d748b92bc317660b586d mnt_idmapping: remove nop check
783822e44594639848b78d4bb61dde26fba04e05 mnt_idmapping: decouple from namespaces
12c1b632d970c0138b4c5c65a1065e7d0604d272 fs: reformat idmapped mounts entry
055ca83559912f2cfd91c9441427bac4caf3c74e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e87d822a8f9645cd4b4a026eb8b4eb297e3788ed file: massage cleanup of files that failed to open
a567958e07c9a051d6946370fcc116e7cb64ac7e Improve __fget_files_rcu() code generation (and thus __fget_light())
24d78612cdf8df05d698004c356c63f9c028dfb5 pipe: wakeup wr_wait after setting max_usage
33cbb3ccbc3c9a5e1f110be7e7b04f7792e7b318 file: s/close_fd_get_file()/file_close_fd()/g
b89315e5d2298401bf1ee07e1792890e5c4ad341 file: remove pointless wrapper
5a13208f07dc9ed4858098e68445b69b418a552d fs: replace f_rcuhead with f_task_work
475febe21987af00413c5e174f3d2949c1207895 file: stop exposing receive_fd_user()
a125c59d27549d38aaf6859b639464fdb4d12653 file: remove __receive_fd()
5aa67665b0d56d973dbe51531c2250b1b584642d fs/inode: Make relatime_need_update return bool
2b0400c00405e3bef999ab31d434b11e9edfa701 fs: add Jan Kara as reviewer
379c11a0f4e9a38861ebef743fcf0c6c1efdcd60 fs/hfsplus: wrapper.c: fix kernel-doc warnings
fdd28cd4df84727a5980c69035cfb46968510e60 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
24cf31ce60caeedc3fbae2ada72ce20cd02c469b eventfd: Remove usage of the deprecated ida_simple_xx() API

--===============8256634823169164002==--
