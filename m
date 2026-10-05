Content-Type: multipart/mixed; boundary="===============1494000647297770207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Oct 2026 09:51:29 -0000
Message-Id: <179119388922.477410.9231647265432739640@gitolite.kernel.org>

--===============1494000647297770207==
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
    old: 760f96b7f54beb8dc6f85d97ac7854fddba86835
    new: 0f82b48209e85a1f049df20455703a2767f65cfd
    log: |
         633c60a2e87345bd70ced5a28561991fa5b0b1f3 MAINTAINERS: Add stackinit KUnit test to HARDENING
         6bf37b9c59dc8e7a765a5c7c4ff01ccf8106b122 kunit/stackinit: Cover declarations bypassed by goto and switch
         0f82b48209e85a1f049df20455703a2767f65cfd kunit/stackinit: Clean up XFAIL under instrumentation
         

--===============1494000647297770207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791193876 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791193875-c57c97db1d43116ddf8a3db6c5b8f929903a147f

760f96b7f54beb8dc6f85d97ac7854fddba86835 0f82b48209e85a1f049df20455703a2767f65cfd refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasNzFAAKCRA2KwveOeQk
u3sWAQDWMiQna769F0fhJImdNDWZj5kamZvFTuqwPwwJnz4RIQD9GbZzaOntRmBS
p2SDFdGan7XH1onjg78lNRamRAmK/wI=
=le+i
-----END PGP SIGNATURE-----

--===============1494000647297770207==--
