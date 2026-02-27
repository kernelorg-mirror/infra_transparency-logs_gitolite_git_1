Content-Type: multipart/mixed; boundary="===============4210185546888211947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Feb 2026 21:05:36 -0000
Message-Id: <177222633638.961401.1918061170850568758@gitolite.kernel.org>

--===============4210185546888211947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 34268365a9e9424e38083c8f318cc34b153dcb07
    log: |
         f3e0b76fc29c4e1ee542f5173a4a631803e69436 rust_binder: avoid name mangling for get_work[_local]
         65b6721522892a4994472fbac41386c63c769511 binder: use current_euid() for transaction sender identity
         d31ed22a0678da8948439c3009b01c4806a677c9 rust_binder: use current_euid() for transaction sender identity
         47ac2a4b5cd8f0cb826f6368c2fc0eeb97e5d55f rust: kvec: implement shrink_to for KVVec
         fbfc0d615368ddf71899dbea2205e741c79b23e8 rust: alloc: add KUnit tests for KVVec shrink_to
         34268365a9e9424e38083c8f318cc34b153dcb07 rust_binder: shrink all_procs when deregistering processes
         

--===============4210185546888211947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772226327 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1772226335-08b686c7fa781bea21b0f1779791da49dc2428d0

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f 34268365a9e9424e38083c8f318cc34b153dcb07 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmiBxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eWMQAJBJalCy0b0Fl8AFsO87
mAYc5W0ruwX+3IlfmVid3KQJMF4hlMKNNUPXwg1EswhrW5mhuk6/+3lkyTF7XTkw
lOQz2tJWchro9GSkEckIo41b8R7TG6WlOU3rZxGZIXK3cC+LaM43jrbyuJT9Wss8
X2Oro0PyPIH0DA6wlZMXV8DLIAEDn9dzEABF2yLlZIce1J0lbSKGoMWYoBK0PWBZ
SHtwbFM3gISKBv/b/00iH0DzO/7/m7wVZKzxY0ANwt7tuxh+5QnM1VjTm0uIkJmZ
wYxyKO84LcMaG7hwWyjkmWk69v7AbCWH0xuatne8lx9sZOXb18N4h+OTY49H5nDz
a2/baZaIHbLwwq8SypvqNRtJxrgw7dCnT+uiUhpAJSQHiHOsLl5KY+JNx2zsae9B
3OSQV4iKRlMM7gbIanXZt9+85gi3r7w9X95VXSkXVKUuqq6JxTc3aqMq3QvPUkBr
qw+qFG5mcq6Kip2q42JhhNJ1fHg4rpXWmaC1dkWJIZEuoKXKG1vfS7Cvh/5eq1d4
6RyHPlPFhd6LtfYyGQcMiY+0GRf6C2ZjT6ab9joL8sLSfCKKx0JnSELR87Ypp0p5
ykrXjBxdeviMz2wMIYwWRv5FuIaQF/On/oGvM37ietcWwaKmOsamjBOH8+sqK7Sy
R5SxZ07x1lAifHMdVjZKsQUB
=jV5n
-----END PGP SIGNATURE-----

--===============4210185546888211947==--
