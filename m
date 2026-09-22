Content-Type: multipart/mixed; boundary="===============8273788586396442811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Sep 2026 04:31:40 -0000
Message-Id: <179005150033.1648122.14692585434998148899@gitolite.kernel.org>

--===============8273788586396442811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/seccomp
    old: df2908090cda368b01ff43709f51890076c56157
    new: 832b9b176be06a20747a267db6bc0010a24b74f4
    log: |
         832b9b176be06a20747a267db6bc0010a24b74f4 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
         

--===============8273788586396442811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1790051499 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1790051497-27ad0def2bd4c1529c57c6640e35055e805fceb0

df2908090cda368b01ff43709f51890076c56157 832b9b176be06a20747a267db6bc0010a24b74f4 refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCarIEqwAKCRA2KwveOeQk
u4BmAP4naQMnr7ADKm0fekOgaYUjNRTWDVui59dSaseJxhSQAwD+MI64EohQ9819
8hAtGblyDbwN0KPbiT7obas5JKYB3AE=
=K3pf
-----END PGP SIGNATURE-----

--===============8273788586396442811==--
