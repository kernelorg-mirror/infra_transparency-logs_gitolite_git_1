Content-Type: multipart/mixed; boundary="===============7999999850654608053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:51:38 -0000
Message-Id: <171216669812.26568.18217434676957259453@gitolite.kernel.org>

--===============7999999850654608053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: ecd507c8a34c9816ff0bbce289e54f18526d238b
    new: c4c57420c666b4ef4b77e6600f062bd5e631403d
    log: revlist-ecd507c8a34c-c4c57420c666.txt

--===============7999999850654608053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166697 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166687-d838afe576e3052b863aa4aefacdd7b1f40ce967

ecd507c8a34c9816ff0bbce289e54f18526d238b c4c57420c666b4ef4b77e6600f062bd5e631403d refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNlykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IugP/RJDIgV1oB8wRQllUAgj
nWDp6/OFCMbkDe4ZLVQdgPVuefkbmltMCBpYDAeuVvfFDuql+lvAP9R/24ODk2Pk
I1dUoatiQvhzUTmuvyagkVDDTr/MCWQ3mBzvf3Fyho9mSiyzVApMqNFAllgtaNBS
tuhpjTddOsmJFY38vKWiUshB96jQnmqm7aoV8V6A7XReHUT/V+T7CMsNhpJSV05u
l1QAOtJDW0/9Ho47q+G5+AcRBCfyYbxu46/ocYEauFnJxbGW3kaPJKpIzre/DidU
w2ppI/hXyDa0XLlMIY5feOqpq/A3KvHJX/K+ku/Jh/mSiq+C9IYG0q8MjVnY4tiB
Avsoguuu5pLAGLZ7lfRCjMVPfrNrWeq1/b8DJtmV7jn7u4PJER5w2H+73NLLf00n
7ATaPLoowoiTw8gxd9Lxf201X6R+qZYV6W2mjMuFpHx0Wc8cYP0fKCmDOx2g/6ww
qF3alQgwGKh8VBn0yTRUquJx4WwFPrMR1ftADn/b6O3JL5RZWyLMjo5S/JEO2Whf
t3zMvLRR2VjxpIVgCQKiFNglzJYon/p54Qi8+PAEItqSljhxtJCdkNhP3HccEHdW
MvjH8UeF4LA9mjCXjjDNzqCNQgJymkNstxXzfGgE9MT+kvrGCqRtWC+CYf24HkYG
t+xbjfkpwlh4kvUTgMWrKud4
=+GpI
-----END PGP SIGNATURE-----

--===============7999999850654608053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd507c8a34c-c4c57420c666.txt

33b601f1e3d2f1745977bb76b3eac626e50d04a7 Revert "workqueue: Shorten events_freezable_power_efficient name"
3494bb3f69a2e3e321bbe4b0229db4b677cad7d1 Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
9349100ccf3314d304b9522c711c3feeb06e5b79 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
1d9133c7036f22b53cf8170e8da970d5d6ce88bf Revert "workqueue: Introduce struct wq_node_nr_active"
e8a04adde36f0fe93edb278242ffdf9dcd9ad48f Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
ac2bfc69d3c26dc4e01e43530268a1650ca9843b Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
b4ef728cfbb5d673badbd6aa82bbdb07b9d17383 Revert "workqueue: Move nr_active handling into helpers"
b38543e5bd752a706b9d3e63ce4be5b97a11505b Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
b186abfdbf35304f1cfb50d9b61b76a119e0cb36 Revert "workqueue: Factor out pwq_is_empty()"
9e078eaa526d80c0ef0b143a62d7febd8ffd36e3 Revert "workqueue: Move pwq->max_active to wq->max_active"
3272e45bceed8c0960eaf9608765d003942e4b5c Revert "workqueue.c: Increase workqueue name length"
c4c57420c666b4ef4b77e6600f062bd5e631403d Linux 6.8.4-rc1

--===============7999999850654608053==--
