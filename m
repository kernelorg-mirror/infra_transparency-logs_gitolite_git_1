Content-Type: multipart/mixed; boundary="===============5736086746740747247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:36 -0000
Message-Id: <176191917624.551564.6165082346622616618@gitolite.kernel.org>

--===============5736086746740747247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d36301d5027b77b790dace7edd462feaadb4bc1c
    new: 33134aa79684260f5d2354809c44154de58de300
    log: |
         6391c27ccfac4a832427667424f572aac8bbfc4a net/sched: sch_qfq: Fix null-deref in agg_dequeue
         2eed5dc887ffb6b42177b25f68bb29c9bc4bd861 x86/bugs: Fix reporting of LFENCE retpoline
         711245e7a14b411733dfa46f67b0e06d5086f2fa btrfs: always drop log root tree reference in btrfs_replay_log()
         def5e5f441531183f4ef39f9a1485c28325860a4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         33134aa79684260f5d2354809c44154de58de300 Linux 5.10.247-rc1
         

--===============5736086746740747247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919174-0876e63cbd4426a458456c2775a0bf28fcc990ce

d36301d5027b77b790dace7edd462feaadb4bc1c 33134aa79684260f5d2354809c44154de58de300 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KyoP/2j0oaUWaq+ekKHYV1E4
0ZPFZdhMegBhAegobxiaQw1thUG3vciopKSPPW5Jo5Q55YBB8JTwZz+55k/KTcfg
/d4UCvPQBUnq7zs+o5yfmOlZme0w+L1NYQ+7bXRg7nZIXiM0Wlpz7WhcwzmetIjB
wssCRz0tu6N9cOqBP5IGwewAjCOnjiJZhNSyMGs2DDAdkoB3bbjWPCdoVdZNSeJo
xK433BdJriPsN+dPNIP4Dqqx+e68wtAwz6lp0Uee+swSYDr+hJPM1+1RHUpTH5vR
ZZePfb71mqv7Un8bTinQcXWDLxnKhsS7eghvP615/oyZgIPK9m1/Q2fddi/XF10r
mneqHCogM0wYjBrcIVeVXVFrwCGqSc5PcyYjI1IjX/Kv+1djzeocW24bGfmWLa8W
VL+jE1JouTaUsPgd2uBl+j1ornBcXvsLJINm6z8y4+1dMf97mCloHJSm4o09RMl3
HA2ibWLtqaDY8pKhSCSKD5Q96olvsfMAV9ESPj4sHbGA6p1kXt2nmA+zUT1IZ9Ja
xbtN6a5VX0eqlOoqiez2nGqouU87lz1IK0TuN76ysnNNaLo5EESmo9qYl+gGJB8E
mQgDdvVQstt869fAxxQiiKIcuS1PLHcszrq9RkMepWd2z8C10I8Tx8WarFkKm5y9
VtB1UfURcSrbQgpy/gXWl6LE
=y7bo
-----END PGP SIGNATURE-----

--===============5736086746740747247==--
