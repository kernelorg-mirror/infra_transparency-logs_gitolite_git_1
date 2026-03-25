Content-Type: multipart/mixed; boundary="===============2987459493187752148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 25 Mar 2026 04:13:23 -0000
Message-Id: <177441200382.3411774.13972088609943442119@gitolite.kernel.org>

--===============2987459493187752148==
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
    old: 1c7bbaeed110b0fd9e65e173fb4d612f64a20d93
    new: a96ef5848cb096226bf6aff31a90d8b136d99b71
    log: |
         37beb42560165869838e7d91724f3e629db64129 randomize_kstack: Maintain kstack_offset per task
         a96ef5848cb096226bf6aff31a90d8b136d99b71 randomize_kstack: Unify random source across arches
         

--===============2987459493187752148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774412002 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774411951-b6af3511adb33024369791893da3561a49a03b48

1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 a96ef5848cb096226bf6aff31a90d8b136d99b71 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacNg4gAKCRA2KwveOeQk
u/MwAP9jaAv2YG/MRyI52+rUoB4cm+iCmgfCRZt5uA2IT3vgSQD9FHzy+BawBX2U
8K9i649ZimLPQZ9AZ3hK3T7AFOQhBQU=
=q8F2
-----END PGP SIGNATURE-----

--===============2987459493187752148==--
