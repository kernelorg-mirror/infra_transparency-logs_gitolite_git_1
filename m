Content-Type: multipart/mixed; boundary="===============6009482047698202001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 May 2025 02:27:18 -0000
Message-Id: <174615283839.2548039.835282009676733864@gitolite.kernel.org>

--===============6009482047698202001==
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
    old: d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb
    new: c42afe9a494dc644a7fea14d9c22873e26453c4b
    log: |
         76cacf008235b3ac2a05fb799dd0d36c98a173b1 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
         fa9638f4259d236ff7dde8e5b657dae6d510b0d3 gcc-plugins: Force full rebuild when plugins change
         5785ce7a470556ef43e13db0142e345f1d9af0cd randstruct: Force full rebuild when seed changes
         c42afe9a494dc644a7fea14d9c22873e26453c4b integer-wrap: Force full rebuild when .scl file changes
         

--===============6009482047698202001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746152868 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746152836-50d4192abf90cac4add0383d742ec143ad543c55

d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb c42afe9a494dc644a7fea14d9c22873e26453c4b refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBQtpAAKCRA2KwveOeQk
u0HgAQDNNw+cfl/fPcQ7SQc7mjLx0yKTMv0WmqAejyl1LCzyUwD/UWDICU5vFOES
5MoJQNjEPiwSxm3yQB2rMN2O4TSF9Qo=
=iG4M
-----END PGP SIGNATURE-----

--===============6009482047698202001==--
