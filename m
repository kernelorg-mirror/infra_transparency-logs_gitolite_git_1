Content-Type: multipart/mixed; boundary="===============6059427843367036928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 May 2025 02:26:53 -0000
Message-Id: <174615281352.2547622.1594526687761211842@gitolite.kernel.org>

--===============6059427843367036928==
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
    old: 76cacf008235b3ac2a05fb799dd0d36c98a173b1
    new: c42afe9a494dc644a7fea14d9c22873e26453c4b
    log: |
         fa9638f4259d236ff7dde8e5b657dae6d510b0d3 gcc-plugins: Force full rebuild when plugins change
         5785ce7a470556ef43e13db0142e345f1d9af0cd randstruct: Force full rebuild when seed changes
         c42afe9a494dc644a7fea14d9c22873e26453c4b integer-wrap: Force full rebuild when .scl file changes
         

--===============6059427843367036928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746152843 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746152811-932142578e1e1f95e54a5d34962462afab9577b8

76cacf008235b3ac2a05fb799dd0d36c98a173b1 c42afe9a494dc644a7fea14d9c22873e26453c4b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBQtiwAKCRA2KwveOeQk
u72NAPwPDyBFVoK/QfVJ1h8OuXRwAL4oXUbH1g4SvBDiQwYjrgEApD4cvnYEovZb
VvZbmuVNhMng2jmymozoXk5Wkca3ZAc=
=06QB
-----END PGP SIGNATURE-----

--===============6059427843367036928==--
