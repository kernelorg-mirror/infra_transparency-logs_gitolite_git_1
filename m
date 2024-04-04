Content-Type: multipart/mixed; boundary="===============5882971022045570532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Apr 2024 18:25:34 -0000
Message-Id: <171225513431.21515.15609064940068472674@gitolite.kernel.org>

--===============5882971022045570532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: ecd507c8a34c9816ff0bbce289e54f18526d238b
    new: 4fa38f4b7264a40f029ea39fcc136400ac6bfdb6
    log: revlist-ecd507c8a34c-4fa38f4b7264.txt

--===============5882971022045570532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712255133 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712255130-f5d59a6acd130fd408abf5318e99ca028c735457

ecd507c8a34c9816ff0bbce289e54f18526d238b 4fa38f4b7264a40f029ea39fcc136400ac6bfdb6 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYO8J0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+COMQAK2hDg2m+bKNaB/FImEV
ddo1vIRiOWFSnlDyoGnDXRXPPi01Uft4lGsrS6MCgPooGm7EUWKkx8M76bd3rG4T
JDP4VP5A3rrYeMwUWKSGxcd9N+M01XcDuioayl8WwhMhP1K7D4GgPxjVKdbJy+cZ
w/oGoK/I5Lhch248a8XGEa/osXHhmdQnuYt2HB9FWuCLkMtFpSHQCTkMUVTiip39
24n/DeqV+tJIdzNl+twPqBgQ8Bso3KTdTultEqltwtiY8xEGLa3g5+Bb2eSElUrW
rv1/tUcsKWjglILFyMziDL4bxzaUZqNJWFOTWlJdXb7iwj4Xkk6KI4fxRLw2FLjL
FOi6DpWv/tke8FhEiKfw5ntuJEokJoudGudstK0TrUaSAIZ6qTKwyGd4pIeNsp3B
AMkcERXxo5a6SAzZkU7cPjsDhtsJMDMnkBrEnwRe1gy4rn8MQsYuPAl43u2PkVAi
KFHGDoXVkVXctcM8zL4sHTesqIHmO9nXsbH32NxlkQ8NEhwr+eFEtYhhMSsQ6q5z
eLs2VUw7ECL6Gb6h4uPDmZ3iODzqXdHDQeOeXMQZt1S6cmAl/vmNMV6rHac+H9yt
PGRkHwWitbLJVeEBtBvOtrfmlbkn01a3eAoRZLVzVFqqFC98x0mr87seTcBJFn3x
oPgEaC01GuzdGSJ1KPe5DJje
=PSD1
-----END PGP SIGNATURE-----

--===============5882971022045570532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd507c8a34c-4fa38f4b7264.txt

13c3e11d7c36d13f002c0fc0b60922cd0b72a0f6 Revert "workqueue: Shorten events_freezable_power_efficient name"
adc646d2126988a64234502f579e4bc2b080d7cf Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
9f5d5aef3072a33c6f9bfb954bb0cba1c2541849 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
f961f3587adae5c941e11c4e2eb4166a82c09659 Revert "workqueue: Introduce struct wq_node_nr_active"
9459d4af2460721100559cbe52f4d8c445f7955b Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
e1b470581760c6de76ce372132a2c0cb8efa6499 Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
c3a5995e25b65ee54e4fe33221a70ad1eaf51525 Revert "workqueue: Move nr_active handling into helpers"
c2f420eb270bc718a73c669d4655d5aabcec4c9e Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
e5aede6fdc5ac6b03a25eb0a3a729f0b9b7d8b79 Revert "workqueue: Factor out pwq_is_empty()"
aadf1017eba6dd206d9765dabdc3644b0f3008c6 Revert "workqueue: Move pwq->max_active to wq->max_active"
6cee2429a624530592e2f1b0dda4487ecdbcdfef Revert "workqueue.c: Increase workqueue name length"
4fa38f4b7264a40f029ea39fcc136400ac6bfdb6 Linux 6.8.4

--===============5882971022045570532==--
