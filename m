Content-Type: multipart/mixed; boundary="===============0903940026435680862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 17 Dec 2024 00:37:39 -0000
Message-Id: <173439585913.3519126.10735712995869970420@gitolite.kernel.org>

--===============0903940026435680862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 8cd2cd407bc162c9f7b80eba99b5c1661fc83b53
    new: 7a059073b08a71f74904f7dcbd0382bd359b6354
    log: |
         239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
         57a6baf3a3ea61159a149573258a0a92f3a3d6dd tracing: Add task_prctl_unknown tracepoint
         a6115cceb1dd61974410979e278dd3f369a7f566 tracing: Remove pid in task_rename tracing output
         7a059073b08a71f74904f7dcbd0382bd359b6354 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============0903940026435680862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1734395886 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1734395856-6403757bf770539c875e855f0f760c065c36f30d

8cd2cd407bc162c9f7b80eba99b5c1661fc83b53 7a059073b08a71f74904f7dcbd0382bd359b6354 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ2DH7gAKCRA2KwveOeQk
u7YVAQD/55331mX38ouVLMQ14sLXGEV1D8eggFCB84ab4mpECAD/Qe0gRYjBDzFD
C+0+hhMLkIHoE1IaCa3x9r6EzRnoMwM=
=awSk
-----END PGP SIGNATURE-----

--===============0903940026435680862==--
