Content-Type: multipart/mixed; boundary="===============3845054494091459750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Jul 2022 16:17:35 -0000
Message-Id: <165911145519.9217.16890558936072224036@gitolite.kernel.org>

--===============3845054494091459750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.19.y-rt
    old: 931321514e0effb16ba5cf21f3faa434e155ba20
    new: 0b3eabd0c1b01bd4e58217fed3d653ce4619fb7c
    log: |
         e9f0ce78c965425b13dbe0be882c4bd9fa94c49b fs/dcache: Update the dache patches based on feedback.
         b323f37cd7a38b475233bc71aedf49cbb609808c sched: Consider task_struct::saved_state in wait_task_inactive().
         3121481bf571660d70c8e74f67fb113d217edc22 lib/vsprintf: Remove static_branch_likely() from __ptr_to_hashval().
         192cb92dec880d4d7fa1845dfbe189881bdeb61f lib/vsprintf: Initialize vsprintf's pointer hash once the random core is ready.
         0b3eabd0c1b01bd4e58217fed3d653ce4619fb7c v5.19-rc8-rt9
         
  - ref: refs/heads/linux-5.19.y-rt-patches
    old: 264d9ac32cf6620b6dde26a99f6cf673d38b0223
    new: 9c283ee467334615b67c02e9b1df3b210d9e39f5
    log: |
         9c283ee467334615b67c02e9b1df3b210d9e39f5 [ANNOUNCE] v5.19-rc8-rt9
         
  - ref: refs/tags/v5.19-rc8-rt9
    old: 0000000000000000000000000000000000000000
    new: 667d5eccf6f7b32f56fa2692c32e81c86be3119b
  - ref: refs/tags/v5.19-rc8-rt9-patches
    old: 0000000000000000000000000000000000000000
    new: 738dd6e44a166f009bf3e53a50bd40f282a4fa07
  - ref: refs/tags/v5.19-rc8-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: c1d9d510747313ffc253912379033022b542d204

--===============3845054494091459750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1659111430 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1659111429-8a23c87d57123bab68bb995ab9309e6e6e3d1447

931321514e0effb16ba5cf21f3faa434e155ba20 0b3eabd0c1b01bd4e58217fed3d653ce4619fb7c refs/heads/linux-5.19.y-rt
264d9ac32cf6620b6dde26a99f6cf673d38b0223 9c283ee467334615b67c02e9b1df3b210d9e39f5 refs/heads/linux-5.19.y-rt-patches
0000000000000000000000000000000000000000 667d5eccf6f7b32f56fa2692c32e81c86be3119b refs/tags/v5.19-rc8-rt9
0000000000000000000000000000000000000000 738dd6e44a166f009bf3e53a50bd40f282a4fa07 refs/tags/v5.19-rc8-rt9-patches
0000000000000000000000000000000000000000 c1d9d510747313ffc253912379033022b542d204 refs/tags/v5.19-rc8-rt9-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmLkCAYWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6txC/4zPytmqDEyfEBOogI7Gt1I1vs5
l2OGmcQ2aidMkGMNQh2vdLE9FKtQi+5wws+WXONDiOd1eMxgXk7E8rRelRHKNLSB
gIx2jFioCab6FhcFDywoBghepEPfZs9dK8XUOoBsN0wgTkibX2lIENZT6r7h/s6i
nxJvWm58CJ7iOnN5bWG26XHM2I3U7mb9b32uj3NoVAerP7qMfYm82GbrbqCZvYox
Ns/sELwv7QCNINXmijBXpR4qUipp8QwQGAnytKzbRoWM6N7qeN8FR5FyBPnwinNY
Ta0cM5oJuU5Bcd7e6HDuGWuh+RfExAqQnoiTM2Pp9UXmmwKRXH6WSqD8+P/iW4oK
G+W4SRrFaxLbYxRUJc1J3VbENQ+mV80hMRHSdUnWWkS/3UPePtXFRRmAUuzRvg8u
b78GghZdRBdhwtZ/hXhbmI1Jf2OT8upLrr+uRyqdhe0aRemp46gR+xsBRHpvTnaJ
9buch1+SrEgc98h84yVVZaPSiEkpbukxWzDDaP4=
=lvxn
-----END PGP SIGNATURE-----

--===============3845054494091459750==--
