Content-Type: multipart/mixed; boundary="===============7797515454438595724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Jun 2021 13:39:50 -0000
Message-Id: <162393719050.32568.3863396294418856817@gitolite.kernel.org>

--===============7797515454438595724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 73f3d9453dfda055aff6e5ffde37f7ee625c3f38
    new: 03026197bb657d784220b040c6173267a0375741
    log: |
         4288debeaa4e21d8dd5132739ffba2d343892bbf usb: typec: tcpci: Fix up sink disconnect thresholds for PD
         fed09e0bf9f0622a54f3963f959d914fa817f8a6 usb: typec: tcpm: Ignore Vsafe0v in PR_SWAP_SNK_SRC_SOURCE_ON state
         2b537cf877eae6d2f2f102052290676e40b74a1d usb: typec: tcpm: Relax disconnect threshold during power negotiation
         03026197bb657d784220b040c6173267a0375741 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
         

--===============7797515454438595724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623937188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623937187-a7f24daa6a47c849db7b8884d353c46ab27eb389

73f3d9453dfda055aff6e5ffde37f7ee625c3f38 03026197bb657d784220b040c6173267a0375741 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDLUKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/pUP/2E8yiFEYKhej+ajhVLk
doJ2M2tslfhH4agT0bbBWTQPoT8tKVYeCqY0ZE4yWGcQy8Luy9e56RJK/usNANwr
A0/DNJDtDOGUHnfJVgfc1O2bThhBosWGFWsVf4JVpGzpSQ7f5JNik/X+Gdmef+xJ
MeGZXiUflHxQuKfMT/cx59dFLdyy268/+stpN3F4YvNTiZMucWaBndH9foXjv/2m
0IUi9YwoMHmP1+v7+EX+Oyy3JusRnWCgfLdRaX8jTo7Trn3DEmSmSx8sYBza6rl3
GanHQ5YsIFx7+w0KeIE78+TS5RKYZZlmq/7BoPMoZXry8/9u9SYVbvZX+KkvVScu
5cQBuq/vm5aApP08NyWNNU71a4AUYHRFiKF55ks2lb3/U/WM4boulF3RWdgon7DP
4uNZj5lwqBzVC8tIQqErQf2EVtqmDzbT+l1vTF3o0X4U8S8Z+AVwg1AW9yURrKYu
X4V8X0zPrWypgWjwcQzSNam8wQ2suDLoy/dR3zsWzgVYyIfQP07n+6EeOoGEYnSY
TNbOJ60IRmk3azK6pOWyM6qz6Dx+tCjdMULAHNHI6NOraxBeqRd30Iqz28tarpQg
BYu5YZRIqTkZ5LYmU4QyTGYy1b24o1d5tEt90Lx1drcPLO/Pd2cPb18uXvcRijml
QOBO2yP3mATmBAmbv/h/w2dl
=9QPP
-----END PGP SIGNATURE-----

--===============7797515454438595724==--
