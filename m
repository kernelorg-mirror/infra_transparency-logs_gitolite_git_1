Content-Type: multipart/mixed; boundary="===============8857828360888359275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Mar 2026 04:32:06 -0000
Message-Id: <177441312609.3426985.3460657580537711202@gitolite.kernel.org>

--===============8857828360888359275==
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
    old: 7a618ca9b9c4769fc5adf7344bb1dd98f823da22
    new: 0cc96f105d77ea4e62043ec1e32dc1937e9d7113
    log: |
         37beb42560165869838e7d91724f3e629db64129 randomize_kstack: Maintain kstack_offset per task
         a96ef5848cb096226bf6aff31a90d8b136d99b71 randomize_kstack: Unify random source across arches
         0cc96f105d77ea4e62043ec1e32dc1937e9d7113 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============8857828360888359275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774413125 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774413123-0abe07b18f5e77162d01b405148d087b0aca71d8

7a618ca9b9c4769fc5adf7344bb1dd98f823da22 0cc96f105d77ea4e62043ec1e32dc1937e9d7113 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacNlRQAKCRA2KwveOeQk
u4FzAQDgji+pMh4SblfHvo1xyQPC7Hu1/QCKvP8tYBvQMa0igQD/bckGiUV1FVs0
PclZsNRZWoYIJhCfq9L9DLtEP6loFAY=
=1xuH
-----END PGP SIGNATURE-----

--===============8857828360888359275==--
