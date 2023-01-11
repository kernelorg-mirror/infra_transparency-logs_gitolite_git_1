Content-Type: multipart/mixed; boundary="===============2633118454661047031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 Jan 2023 11:51:00 -0000
Message-Id: <167343786085.10169.4056486340754934953@gitolite.kernel.org>

--===============2633118454661047031==
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
    old: 40c18f363a0806d4f566e8a9a9bd2d7766a72cf5
    new: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    log: |
         5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
         0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
         7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
         5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
         092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
         7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

--===============2633118454661047031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673437858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673437855-35ef89292a931f951626b580f276508b995dffa1

40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 7dd4b804e08041ff56c88bdd8da742d14b17ed25 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+oqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eowQAIbyYUiFF9/MlS+qWvcw
CCY0ziuFDjHmE7ZBXlFiI5fg8aXJtQ/qq3r5Wc59Zd1wJ9dtmMsmRb+5T/gb1LUn
2a/2xXPtSD2KSXdz9KDALzKfrU9N4Nz+eOnRonqvXD7NMt3eu+JhNOuiXXgzJ0XH
z26tBB56J+y/MBx8N6K6trFwbR+KkHGfB9B/v+wa2Q60jchrjuZICZooCxPvwD5I
hT33nb8zo2uGbsvz+THnLbaKohJURZ5EIjp55VUKLii//LLDzPDkHMqGTSQ2kVwW
sZ8SkH/gLO2rvydSVv9dcqBafcZFVXWgIMTmD+EqzPoriz1AX4Rf5WnyxWRn4tGV
SzEWbJxyjiTrdh0fswCpX4CJ3hkX6YKIztwFrxEpAxa2IHhZJMEBprwaRjSkf+0e
dh4ew4c/C6ixYZVG1IyynNkr+o0CtA0RGcfcwgoeTu+JBn176KLYT2vz5JDhigN2
Bz33UlC0bLDVGCWrVzWYeGXAAwB7CqIc64b5KiabsO5iaclmVjQxAjjo2yaEQt24
6P2NWufz4jBhgy16d+L8ESvEMEZj5DGWPHwO9QgKXjeRryMhmIu+JBJ2ng0OQI0n
OFawIlr37Ses6O+S0zQc9rFiYeNcLJRb1am3Ngj13jJ+vFX1XEXkdXPkzTdZomqE
Myq1okddu+KxFSEmNyUSwLTo
=+sYV
-----END PGP SIGNATURE-----

--===============2633118454661047031==--
