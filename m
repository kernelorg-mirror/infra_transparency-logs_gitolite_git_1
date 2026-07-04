Content-Type: multipart/mixed; boundary="===============6016611687560312351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 04 Jul 2026 11:34:56 -0000
Message-Id: <178316489654.1960104.11713582010838967906@gitolite.kernel.org>

--===============6016611687560312351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e508a176d86f5ca0916ac1caf80806f9ad3d91ef
    log: |
         3386c50d66759e4e6ddedabc178db3db33836aa6 goldfish: remove unused gf_write_dma_addr()
         e2dcf364de2c5453d1f594712651a0275b0c1fe5 tty: goldfish: drop unused goldfish_tty::opencount
         e31bd02f19ddb01c1e1fb6d79b72ace8f014cb27 tty: goldfish: move gf_write_ptr() to tty/goldfish.c
         e508a176d86f5ca0916ac1caf80806f9ad3d91ef tty: goldfish: use guard() for locks
         

--===============6016611687560312351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783164907 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783164895-dc6b11e0ab11c5cc467b8c51dfe8613fd9b4ae07

dc59e4fea9d83f03bad6bddf3fa2e52491777482 e508a176d86f5ca0916ac1caf80806f9ad3d91ef refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpI7+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c1QP/0wkbe+vjkROqJifWUWI
rV4pCH0CSZbu7H2JtcyH/4rUkelINteuhSl7hPqdw/zZzdqUTohclwxqh698aTwo
+Z1Je+vi/pQFbcc99N9ftcgSi0UgEegDDYk1CXQv0USTwanR2w7IFXDNcm6pXAgX
8ryZx2XIkJ19n6IvS54tKhWeym1lkwaRh523psU9ylyulZh/Vbc6vQIg87pt+Qsh
iErFRgn+7VLB3dS02dBJWgmkHK5XK8KoUoTbw60oK423Qtw2lPCWObh+8shyzk/6
CgJVZyn38QN2hSjDVFriT93RZrDk+gUGpeDzoGAOK23WmNZzBvm8jV1a05FUn8of
TUOP21IoHGh7aHQCAX7lHfeImohSeEfGk+R0BjyTYE1Mo3mUa2DdCOwJePpRvHiA
FxEr9l7UUQDpT+wOKm4J9L/nsYF7ONy+uIYHOYQKaImk2/ax2XVkyiambYWnqt/c
hunmcJGWZeGpepheAjRcGNrjL7ZjBzNTpDEdkfWNA8npKij5sGexxVo3QBW7YvnC
iMPXGLLi0qCaS9/IBO/Q+5DWLePWAGuNL1TnP8FaIZI6UHEW7iSeWxts4Vhyuopy
HFgV/Ew9NIYZkVot8jTKql5Gl2Ce0b2LcWuuCN7BAhkOPiBWXXKd9z2ej8z3WYyE
V0bquiFgbM7Pg1tDxaU2QTsU
=aOIL
-----END PGP SIGNATURE-----

--===============6016611687560312351==--
