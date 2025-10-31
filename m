Content-Type: multipart/mixed; boundary="===============1098407945021599701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:34 -0000
Message-Id: <176191917493.551447.5216420238999569541@gitolite.kernel.org>

--===============1098407945021599701==
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
    old: 7486182f477e99eaf6bb7a72ffab897743629783
    new: afaf273e60745649501d0ba5b1e89a66a66e73ca
    log: |
         f3108528e21d15f812edd4e4ab239ce9cb978774 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         8b17f53fb855698e741d33733a2868909ab619fa x86/bugs: Fix reporting of LFENCE retpoline
         6d9e6677accc6cf4214f07058fbbfcf9350023ec btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         afaf273e60745649501d0ba5b1e89a66a66e73ca Linux 5.4.302-rc1
         

--===============1098407945021599701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919240 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919173-360f7247c47b3bb8c1222a6284737293e5196036

7486182f477e99eaf6bb7a72ffab897743629783 afaf273e60745649501d0ba5b1e89a66a66e73ca refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+phgP/iE9ChfocJJQGdmSt4/9
sABHx9qcAgMrkInE+RizWDs6fGNr0purbYL3Z3JG+mlEkHyow8XJMkRUPU5zgyFR
8cgvr1Y99almlgNjYB2sNi0GP+J9JE2j9/a+Zdx0g9QhgwWHGm+opdUfSDCk7Phy
dvlKpiWg274eRukCuSQR5w+nIFGWWs7H2ylu2vab7Z37iZ1JOQs+voNGa/AVRQC5
xTr2IvsRWlPuje3gx/NkoLKl1zM8yt1s8qvfrFd+teKZu+M8FC7p4QTfecb9ljuo
cKbWklatbn8hF2vMYtS+iTFn3iWNXnlV3L5gGwnLZ1EuymisOrVKm4ytMfKiTgWS
TvcjN36bXRwbABJ27n2d3Z/MiCzpPQlnBDbD4XE9/oXwzDSCBUBk9JdW0XAWnSOU
OoHl/OGgICE0lZ2YQsoIvJhVSIm8wEzMemPf+BjTQw26/uBTdmPgQm9aWUAF7Gxx
A10arG1X5yLMBWVmLtijnHkCKdmxlvGxY5OscsMhtcsYQ9JEKbN3xQ8+dMR/fpMB
bM1RE8GU9gHnMRW/u3ApLQvYE1wSRO20IXZm8rJYhFbAfJLL/exzfezoWUj6n1eF
f2uXXxnfHFhhejzKXwkjXxqXVMN5mP/L0pJFL5m5w4xMiiIGRcAit/l3bp7LUA4O
bkFhl5cwqB2ZOvYmmEztfHZR
=J0sg
-----END PGP SIGNATURE-----

--===============1098407945021599701==--
