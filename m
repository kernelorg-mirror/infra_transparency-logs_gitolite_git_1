Content-Type: multipart/mixed; boundary="===============2587215316635541823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Apr 2024 18:26:35 -0000
Message-Id: <171225519511.4641.9545219163549624591@gitolite.kernel.org>

--===============2587215316635541823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4b0c5e0bf9a26b190455e15acc13b85cc89e31a9
    new: c525f2b7d4b3d5653a3a53657cdc339ac3ea32f5
    log: revlist-4b0c5e0bf9a2-c525f2b7d4b3.txt
  - ref: refs/heads/linux-rolling-stable
    old: 82ff59b5737ee25ce8b7eae81833be9b249e58c3
    new: f13102b78850c48082dca7202b8402d9dd6745b5
    log: revlist-82ff59b5737e-f13102b78850.txt

--===============2587215316635541823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712255192 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712255190-7b977fa58292107ff1c8f41a40c251b2353ee1ab

4b0c5e0bf9a26b190455e15acc13b85cc89e31a9 c525f2b7d4b3d5653a3a53657cdc339ac3ea32f5 refs/heads/linux-rolling-lts
82ff59b5737ee25ce8b7eae81833be9b249e58c3 f13102b78850c48082dca7202b8402d9dd6745b5 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYO8NgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MrgP/j7d+5Brp02RboUYFd53
hhav9dF4WRJLClrn245ICWe1V8P+vmgbmXdI40YVhP80pssX+LJwDZLH2D2NvDPS
iYAPPf8B814i8EGSVrCQAScw+mKdbBGIElykZqZ60yrWDlBlIuCsD0nQhCzwLS6E
hHLxrX1XkFwlkysBdD56pHY87hjLOo0chk5ed0JcFW1wiySyx1MAYmEEdCGC6m77
k4scRETjgnlcU6WLTkGAEKy3FfjheV5bDW6iPBIqJUHAkvio76JqN7XvCmUt0jDU
FFIvL5evuf2ftVkAw65aH2BeHCtz9PvHwCehnmG0kE6KGuZ1k8BF+tazNMOtMHl6
CHqL3vmC8qQBbhZTZOMfXBvePThz5XF8Smv6ffcU54vE/sFoFdqzCSvbiDqh5SDP
ozBxmJH9++4jdRzK9VKjrmdtVf+sgrzyAa7kGQ75GjDSiHIi3GdO6E8TUGYhv1hi
Clm5N0V/SE/rynThl6wSzdly+27ziG7yV78oVVyxUWOekeyJuc2kffk1eZcMkhKc
mwo5Dqxih+Ure4Th1FBezcphd83YFz2ft0o3/jnDI22SJJmkKAq6XMA1eIUqnYTz
NBUIwQEmy/tmH/I0Bb3bVdpVGpJdSNpE/6xFkHYXRwjkNee6F3g7589se0l5Mrpa
DyK2Q/HA4wDgFq7WVHdpHVaw
=g+Jg
-----END PGP SIGNATURE-----

--===============2587215316635541823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0c5e0bf9a2-c525f2b7d4b3.txt

7bff1820bcfaa4337662a17ae86712c4c0988970 Revert "workqueue: Shorten events_freezable_power_efficient name"
a75ac2693d734d20724f0e10e039ca85f1fcfc4e Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
6741dd3fd38e47c08bc39d11ef5fa141fa6d0441 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
bfb429f37052ac825d84640c0ddeab85ed17ece5 Revert "workqueue: Introduce struct wq_node_nr_active"
f3c11cb27a8b7c71cf48c8990ace6c8a0783f6db Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
e3ee73b57a2e67010407c9f02514916cab19bbc7 Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
5debbff9539c9c536d71e91d4bb8995206672b90 Revert "workqueue: Move nr_active handling into helpers"
957578ec33d4d21dced2d0b219bd88b1464307fb Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
35bf38dd162bbbb8682b12e31ee78df54f40b7ca Revert "workqueue: Factor out pwq_is_empty()"
d8354f268d928b6f04119d7a7cdd0145f3a6823f Revert "workqueue: Move pwq->max_active to wq->max_active"
a99d7274a2b1191744d7e905d01982f3225c0563 Revert "workqueue.c: Increase workqueue name length"
e475741af1ebe2c92ee4a3f49e55749a84770a12 Linux 6.6.25
c525f2b7d4b3d5653a3a53657cdc339ac3ea32f5 Merge v6.6.25

--===============2587215316635541823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ff59b5737e-f13102b78850.txt

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
f13102b78850c48082dca7202b8402d9dd6745b5 Merge v6.8.4

--===============2587215316635541823==--
