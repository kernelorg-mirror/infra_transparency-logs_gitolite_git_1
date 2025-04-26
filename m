Content-Type: multipart/mixed; boundary="===============7156496385184340958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Apr 2025 05:53:44 -0000
Message-Id: <174564682409.3694359.8623753752992844861@gitolite.kernel.org>

--===============7156496385184340958==
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
    old: e5237062687ed002382de726ffb773f6495a6580
    new: 663f483f9205505ecd63c90be0c7c86c6fa92919
    log: |
         410910e4aa283b89971836da59e111cecc9d0226 kbuild: Switch from -Wvla to -Wvla-larger-than=0
         663f483f9205505ecd63c90be0c7c86c6fa92919 mod_devicetable: Enlarge the maximum platform_device_id name length
         

--===============7156496385184340958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745646853 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745646808-69acfb400c6f940aa10bd3b6abecab3c3d8bae4e

e5237062687ed002382de726ffb773f6495a6580 663f483f9205505ecd63c90be0c7c86c6fa92919 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAx1BQAKCRA2KwveOeQk
u3e5AP91h0Q4sYT/4P44Iljhdpu4w8PCyykV0DEoPhICyq7arwEA+k0URIeS+uOY
j49ngpaLup64A/4FKxlIYxcVHd2qFAo=
=4lft
-----END PGP SIGNATURE-----

--===============7156496385184340958==--
