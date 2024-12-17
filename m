Content-Type: multipart/mixed; boundary="===============8337663235783868636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 17 Dec 2024 00:36:07 -0000
Message-Id: <173439576748.3518461.12033648095403944614@gitolite.kernel.org>

--===============8337663235783868636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 239d87327dcd361b0098038995f8908f3296864f
    new: a6115cceb1dd61974410979e278dd3f369a7f566
    log: |
         57a6baf3a3ea61159a149573258a0a92f3a3d6dd tracing: Add task_prctl_unknown tracepoint
         a6115cceb1dd61974410979e278dd3f369a7f566 tracing: Remove pid in task_rename tracing output
         

--===============8337663235783868636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1734395795 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1734395765-4901d6e08e7246a58c663cf277c23e9952e90ca1

239d87327dcd361b0098038995f8908f3296864f a6115cceb1dd61974410979e278dd3f369a7f566 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ2DHkwAKCRA2KwveOeQk
u/8TAPwMXCkZ97lGMp2OL8pRa4oLP5FFNTO8arC7KpDpLvnddAD+Io3IhRLE8u3f
1SDWcOfcxF6rgkEHYXxwqeIyfj59VAY=
=m2Py
-----END PGP SIGNATURE-----

--===============8337663235783868636==--
