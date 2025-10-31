Content-Type: multipart/mixed; boundary="===============9120020872332287353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:14 -0000
Message-Id: <176191915447.550472.12409112181530532567@gitolite.kernel.org>

--===============9120020872332287353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b655b4cafd7d06feccc6ed17b6466fc4fdc6658f
    new: 7486182f477e99eaf6bb7a72ffab897743629783
    log: |
         0b09dac2d4e24f1a24119305127ce07445415772 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         bf3c0ecd55f4e4965802f5452deb148be8282d77 x86/bugs: Fix reporting of LFENCE retpoline
         28c4da65377ae0416d64bfc050a21e90862e38c2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         7486182f477e99eaf6bb7a72ffab897743629783 Linux 5.4.302-rc1
         

--===============9120020872332287353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919220 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919152-24bde50b9894329789c2297d735187a5b841cad6

b655b4cafd7d06feccc6ed17b6466fc4fdc6658f 7486182f477e99eaf6bb7a72ffab897743629783 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NagP/AjUdqFotmaiZbhOawDf
DtCK6hiXArQ4mKEyRwNNiWy6g3pHm3H0uAe3iVI4oiDqZ/ExVGSnfZ0bZajH2CpF
IVNbect4GxySon3PMlmXrLYSytPS7eJV/vLVQtT4a5DlpM3Vwn+9pxuXN9aeNYYS
Gzs/xflnQo8tlIBnxXV6W7gp/i5oZ3O/0nHdYWSies48D9fhJJhgKo+dSDnLZlMF
B6i742kN089s6MWWaAP5JPJ/132QOg/aXGPONaP8FsXw4njgjtPrLLP95RnyC/Es
+lZFwSYNJf+WetiGNhNUMHV/Aut+KUUQb3jcx/k+E9lxnWhM3qJDuNfpQTcyUuya
WFooLl0Vxs3h2wmGhHacf3awUpXVirwh25ONLffJl8l0auQrh+0B/cbMPoetEHEK
v3Nuj8eU78qKCuiSG0zQh6XqP5XX2DDDpAyDARkiGCcG7sP3dDqP4YADeT0VaXJe
PMxVBtQBlerqlnQWNyWeRvay/OSfIecMjjuTLbG7PYBPnkOcVP7M7NH25o+AaBVW
J9fLyomh2TkDQ/Mx74XnQA6q+o9+/0lgSOVkP/vVKuHszYPR4aYuY0Eh5XH386nt
iPj3SpRhh3qP1wGihcTOqetejq5gCk7hhZvKQ5SmL4X73Sk/pXQR8yNb63ZEoJgY
avhni//Fl4vKZX2dkFSyzZjc
=IjCc
-----END PGP SIGNATURE-----

--===============9120020872332287353==--
