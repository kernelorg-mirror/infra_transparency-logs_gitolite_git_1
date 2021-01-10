From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 10 Jan 2021 08:00:40 -0000
Message-Id: <161026564008.2602.7133938489533082471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 3d81c05a7997f32decebc93fce3d69102bed74f9
    new: a60e8c598ea0d25175046e4cb6f1a2cc3da3de34
    log: |
         f7f02d0f8da4d8a6d35481e20dddc692997882eb epoll_wait.2: CONFORMING TO: mention also that epoll_pwait() is Linux-specific
         e4c07f6482d29db38d995b30e052ae343b518f87 epoll_create.2: CONFORMING TO: mention also that epoll_create1() is Linux-specific
         45e399e7f85466edb390ef1c34f6e5d26de5ce10 alloc_hugepages.2: CONFORMING TO: reword to reflect that these system calls are long gone
         9fd0c2f252de99a20dd6958d33afefd0a0e41137 mlock.2: CONFORMING TO: note more explicitly which APIs are in the standards
         0a23e9aac0693939675bb27f18cc099a8e8b424b mprotect.2, readv.2, sigaltstack.2, sigreturn.2, ctime.3, scandir.3, random.4, pkeys.7: ffix: s/-1/\-1/
         feaef5f266cbc4f9192c4d0558093b9b6088a252 getfsent.3: tfix
         f7fc28f97a1012631f835adcbfdcd3a048fa31b2 stailq.3, utmp.5, time_namespaces.7: srcfix: remove redundant .PP
         7c2838715f91f63a1c865e65d492af509b1d6c25 shm_open.3: tfix
         a60e8c598ea0d25175046e4cb6f1a2cc3da3de34 xcrypt.3: srcfix: use .PP rather than .LP
         
