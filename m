Content-Type: multipart/mixed; boundary="===============8854725713637285310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 27 Dec 2020 11:55:01 -0000
Message-Id: <160907010166.31706.4651557316799446556@gitolite.kernel.org>

--===============8854725713637285310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 1297239d41f00e75ff39821de36980c82767fe50
    new: c55f66855eccfcd92b35fe7b13a326121f2ee0fd
    log: revlist-1297239d41f0-c55f66855ecc.txt

--===============8854725713637285310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1297239d41f0-c55f66855ecc.txt

f18f9c4095595c6173783452779f97e7f93599f1 man-pages.7: Add some notes on comments in example code
c6beb8a167044b025e9c95610773a5764ccff760 bind.2, clone.2, dup.2, futex.2, mprotect.2, open_by_handle_at.2, pivot_root.2, select_tut.2, shmop.2, timer_create.2, userfaultfd.2, getaddrinfo.3, getaddrinfo_a.3, inet_net_pton.3, malloc_info.3, mbstowcs.3, newlocale.3, posix_spawn.3, pthread_sigmask.3, shm_open.3, strtol.3, inotify.7, user_namespaces.7: Add periods at end of sentences in comments
46b20ca1bb0f338c6e8d805faab262ef32502d24 ioctl_ns.2, keyctl.2, memfd_create.2, pidfd_send_signal.2, poll.2, seccomp.2, signalfd.2, timerfd_create.2, unshare.2, dlinfo.3, duplocale.3, fopencookie.3, getgrouplist.3, getifaddrs.3, getprotoent_r.3, getservent_r.3, insque.3, printf.3, pthread_attr_init.3, pthread_cancel.3, pthread_create.3, pthread_mutexattr_setrobust.3, pthread_setaffinity_np.3, qsort.3, sem_wait.3, core.5, elf.5, aio.7, epoll.7, pkeys.7, system_data_types.7, unix.7: Use periods more consistently inside code comments
a8114045ab0dfc415460751d6c62ca5521eeec5a fanotify.7, inotify.7: wfix: Tweak location of tag comments
d5d83905a1691a86441dbc6bf58fa890a8edf129 spu_run.2: Minor fix-ups for comments
ae12e0e0f907edfe90f6c5341b76ac7db9aa0d7f bind.2: wfix: remove redundant comment
04215389814b3aef1c54ff9a72454126a499f981 pthread_mutexattr_setrobust.3: wfix: remove redundant comments
312b0eb18223368ff19cff04cec0cfdb08681bb3 userfaultfd.2, posix_spawn.3: srcfix: remove redundant .PP
c65f02bae3d2052add5c6752dbe7a811bc7c4ca9 user_namespaces.7: srcfix: remove redundant .PP after .SS
c55f66855eccfcd92b35fe7b13a326121f2ee0fd pkeys.7: srcfix: remove redundant .PP

--===============8854725713637285310==--
