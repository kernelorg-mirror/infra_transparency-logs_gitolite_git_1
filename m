Content-Type: multipart/mixed; boundary="===============6011889694229529537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Oct 2026 08:30:25 -0000
Message-Id: <179127542560.1597396.3934776779610115963@gitolite.kernel.org>

--===============6011889694229529537==
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
    old: e0eb7e1557620e08e8b1a779cd8d87cb780459da
    new: cefd42a719d9f49bab19b147a90bc609d9820b61
    log: |
         151671cc5d50e2eb788834ef7cce51f651c327c1 seccomp: allow addfd to transfer O_PATH descriptors
         cefd42a719d9f49bab19b147a90bc609d9820b61 selftests/seccomp: test addfd with an O_PATH descriptor
         

--===============6011889694229529537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791275424 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791275422-d1ee91c77ec1a4921421d214638ac290604b6d95

e0eb7e1557620e08e8b1a779cd8d87cb780459da cefd42a719d9f49bab19b147a90bc609d9820b61 refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasSxoAAKCRA2KwveOeQk
u+dEAPwNsTfmWSwbZSEReP1UqZf7/zlBSMfAcGcUPJEocK6qFwD/SfgM1rl8z+c2
Sv/QZqTe7rprFGTrFz2qq70S35cgbQc=
=b24d
-----END PGP SIGNATURE-----

--===============6011889694229529537==--
