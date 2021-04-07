Content-Type: multipart/mixed; boundary="===============3212741754886145069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 07 Apr 2021 13:19:01 -0000
Message-Id: <161780154155.19548.15760264171450770456@gitolite.kernel.org>

--===============3212741754886145069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e49d033bddf5b565044e2abe4241353959bc9120
    new: 2d743660786ec51f5c1fefd5782bbdee7b227db0
    log: |
         7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
         0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
         89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
         0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
         2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         

--===============3212741754886145069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617801540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617801537-8bb5a5e2609747a7bb3fa36cc8728b75058ea1af

e49d033bddf5b565044e2abe4241353959bc9120 2d743660786ec51f5c1fefd5782bbdee7b227db0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtsUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4F4P/AhSuhVvIjJZ/w+RrqaH
ZcXm8+o3ms0T3ZHm5/791uSD0raBhjPQH3vBs8VeGrGUH0AkHtokb7atC7ZddpUM
ZUdnYqby1ON6SsZ8ji/SiLqx44l/qd3hKwDWGEiFuV8APBT4yB6DrGovjgzq9XKe
tmEcnCLjC3sYVU0CYwzX5p+xry46uYGCU95L8G84p7K8Yf8mSxA2mADfatEzBdMT
LdxkEtG5oKbcbkIwOCozVHLIfXUc/WQ8VRL0DP/RSbyXOfFS3sOznZ8fkR0h1KTr
un/Lj66SfIDI9wVGgxatADOkbt6mOVwbMp7cUtJH0e5tQWO2yUPPk7qHR85xKnco
8F9CzzokdFkVAql1hDQD5itu/Vtq15OCNrLxIqh9pmo1awcRvH2nsmK9065IlDvX
CeM91yDKP35oHYaBTQcbaHMJSWnXNzaCPe3hhnukmWVHJID2jTwfLyuAhONdvA2p
hWucY8S5prb/mHUH0OH2UtTRhoaj5OoI28Jg2qLoRdzmk2DRzEv3XHgS4f4xRjH5
i+wT+YONuJ4HXZE/2uzMZufhMMQe7OyXPLXbQ5Irh7GIlhFHHpGOkKzJKWAmVP1V
gu32nHIGToQ/h27Cidr0NQmnvCRKy12vqsxgLzP4yCnlD9cqRlpikLTQx2bk62D0
v6G1wreUNc+5FBUc0U3s/CIK
=c8Cs
-----END PGP SIGNATURE-----

--===============3212741754886145069==--
