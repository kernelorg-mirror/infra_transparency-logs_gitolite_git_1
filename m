From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 May 2021 18:09:14 -0000
Message-Id: <162058375414.25124.12894906024835579838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 2673a70a57adb0acfe39416de245b357e7f1bcd4
    new: eb2b1b990dde78bd083d08e52faff1accd877dfe
    log: |
         ba93f72c44323ec7f5ace5b1374038646437f63f syscalls.2: SEE ALSO: add ausyscall(1)
         afcddad555ff21f25c31375baf45315678c20bb1 pthread_mutex_consistent.3: tfix
         e3eba861bd966911b38b7ebc572f0c092ca7bdee execveat.2: Library support has been added in glibc 2.34
         bda2573478664c704b47a3c83b6b91dedd0cbe51 pthread_mutex_consistent.3: Note that pthread_mutexattr_setrobust() is now deprecated
         9c463934b97b7547fc9d0657d44807789ef20f4a pthread_mutexattr_setrobust.3: Note that the *_np() APIs are deprecated since glibc 2.34
         707da0b58563be2508c8d1bf107568990462ef81 pthread_yield.3: Note that this function is deprecated since glibc 2.34
         c339f0543609d80dd9c7e7f4ce6448ad2282cc74 shm_overview.7: ffix
         9c6ca43e91e61065a9e8cbbfbf8e239879e1fa2d perfmonctl.2: This system call was removed in Linux 5.10
         eb2b1b990dde78bd083d08e52faff1accd877dfe syscalls.2: perfmonctl(2) was removed in Linux 5.10
         
