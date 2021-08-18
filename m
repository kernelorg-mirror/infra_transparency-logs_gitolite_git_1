Content-Type: multipart/mixed; boundary="===============1723202497007128608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 18 Aug 2021 09:57:09 -0000
Message-Id: <162928062928.19873.6895799644412541056@gitolite.kernel.org>

--===============1723202497007128608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 18ce9c4a1b81dcfc1a8d2fb12ae1bf65413adcf3
    new: 7127973e0c8ca36fda1f5d2d0adae04d61fa0d01
    log: revlist-18ce9c4a1b81-7127973e0c8c.txt

--===============1723202497007128608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ce9c4a1b81-7127973e0c8c.txt

97e2d8e602d44b1271f18cd3297a5e40bed3584c arch_prctl.2, perf_event_open.2, pthread_tryjoin_np.3: ERRORS: correct alphabetic order
90879cbd20f563af6bcc0ee9035cd59f591c29c7 chmod.2, chown.2, open.2, mkdir.2, mknod.2, readlink.2, stat.2, symlink.2, mkfifo.3, scandir.3, sem_wait.3: ERRORS: combine errors into a single alphabetic list
85a7ae73441b3ccac80e1ecaba07dc3a3bb4c22c intro.2, mount_setattr.2, seccomp_unotify.2, fflush.3, pthread_mutex_consistent.3: Place SEE ALSO entries in correct order
dae872dd27ca40a777d61d7438b9e2cc9e4aaaf9 readv.2, pthread_tryjoin_np.3, stailq.3, strlen.3, wcslen.3: Arrange .SH sections in correct order
f99cea2c35514134df0bb84ab1d2e023343ed19f prctl.2: tfix
28d0f81e1c79f139660a31c5481e0ce985da25cf sigqueue.3: tfix
5478b148a1e8c1d5ef8f9fb1c69a621fa64eb64c tsearch.3: NAME: add twalk_r
f589f0e1b890c586cf3566a15a62b0b1ece099ba strsignal.3: tfix
a98bd2de563f76452bd5c122cd74d81b26e403cc strsignal.3: wfix
7b7252ed41ec891716652287eb46b42bd4218b8d fanotify_mark.2: Revert cruft added in commit 717c3a7dcf3dcf178af
7127973e0c8ca36fda1f5d2d0adae04d61fa0d01 add_key.2, keyctl.2, request_key.2: Note that the "libkeyutils" package provides <keyutils.h>

--===============1723202497007128608==--
