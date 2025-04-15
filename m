Content-Type: multipart/mixed; boundary="===============6560681943295166167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Apr 2025 20:46:13 -0000
Message-Id: <174474997359.2824475.1142195138233607496@gitolite.kernel.org>

--===============6560681943295166167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: dcf165123e7f62b255d65bbe382a19fceb9f5cef
    new: 7fd007c84e4b8ccdaf28055eb18e9355d2a914e3
    log: |
         7fd007c84e4b8ccdaf28055eb18e9355d2a914e3 ubsan: Fix panic from test_ubsan_out_of_bounds
         

--===============6560681943295166167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744750002 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744749972-e47f8756018143aa0fa7423138408fbe3e0412cb

dcf165123e7f62b255d65bbe382a19fceb9f5cef 7fd007c84e4b8ccdaf28055eb18e9355d2a914e3 refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/7FsgAKCRA2KwveOeQk
uwqdAQDwfmdXIhSKkvbTYogRZaeM7nwfbMWS8mIyeqxTGTjt+QEA+7CCC+l903Iy
zOiwwZ8QaPNLGWiBa5ZHE40drCM08As=
=9Ksp
-----END PGP SIGNATURE-----

--===============6560681943295166167==--
