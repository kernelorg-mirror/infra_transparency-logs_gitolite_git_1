Content-Type: multipart/mixed; boundary="===============2902557161234282576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Mon, 05 May 2025 08:34:56 -0000
Message-Id: <174643409669.2646037.3906515610445848690@gitolite.kernel.org>

--===============2902557161234282576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 92a09c47464d040866cf2b4cd052bc60555185fb
    new: e619e18ed462bded8e8f12672a37053d39451404
    log: revlist-92a09c47464d-e619e18ed462.txt

--===============2902557161234282576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1746434107 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1746434076-330c3361ed7d0f02d17bcb03c29b7b85485cb86f

92a09c47464d040866cf2b4cd052bc60555185fb e619e18ed462bded8e8f12672a37053d39451404 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmgYeDsACgkQ10qiO8sP
aABtDA/+KDQDuDrdnUNmCtz1AI7I0EFtVxFQTGC9UsD14m4qZkEPnajzDSk18TFa
42UPt5WiLKgqlP+GNB9qLpLZ0wtcMjKBTomnwr1YF8dCflTykl5VbcCyZUk4aNCP
FN+msgMRWi8G0HLEVhUmRcxjXUwNKZ+KqDqrcridOqQGrU5fn/84Eyds5cPk5r0z
TjYtO0vLVtASzJJaKjWaOXSAYWbyyu3chMuPB95DupFRDzFkWi404rWzJNsXvfpj
BT3W3SQyubeNjG8Mz2z1cQHl/ct6wa0rLHK39hV6PtlqqiIw6fU2eJTzSpI2o9wh
ncSxW61a5M2ajYumLxRjS79rIsYWlMqW1tISV3+e+5ezNNAp8OlAZCimWYtej2U4
wZIxkdN+KJSfOfit6Va+Aiwk2UoPLPyFqqmkbIN5E85YijKnTZW617hyuYNMyiBv
t81NmrYQKbOJRorS0Wj0PsyHpe0bpaJu9SpbEarwXC3BlVrt/T9cgmPS6dwAcsrl
s+rY9DjFMcst5Dn18CKbRgNW19X7U+oNg1bEum21BaCex5qGKzlxfCDpjsMimRqh
2l8WkXWM19MtO99k1DiuMZfgAFpwEZS9AjfYT6uvQWOs1VgU3cinbwxDGLj+pFqi
ugAYwoDmPDgy1BLmQmlydFH74XeIA7ql2mR8GEpjWIIyYVDpZrs=
=LKxZ
-----END PGP SIGNATURE-----

--===============2902557161234282576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a09c47464d-e619e18ed462.txt

9456e2c60171ecffc0ea26347418e6bedb64ee78 um: xterm: Add Wayland support
22361369c2e0dc01ec7c3b42b582a37ca05a0973 um: xterm: Update options for gnome-terminal
674d03f6bd6b0f8327f1a4920ff5893557facfbd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
82c8e1280c74f80fbacb9efbba6dd7b23446e536 um: Remove duplicate arch.h header
49caacf1004d1e1fc40cfab165f104d051867c6e um: do not send SIGALRM to userspace in time-travel mode
6767e8784cd2e8b386a62330ea6864949d983a3e um: use proper care when taking mmap lock during segfault
a0e2cb6a90634f3dc80f16e882a683ee5761b0b0 um: Add VFIO-based virtual PCI driver
7633b8b1e793e3441448c12c271fbecc53397fa9 irqdomain: um: use irq_domain_create_linear() helper
9c88156b2c81dc317297494e879f814e6574330a um/asm: Rename rep_nop() to native_pause()
304c9f7f8f439083c56846c4433fbab7467eb01e um/asm: Replace "REP; NOP" with PAUSE mnemonic
65eaac591b752042006d3a79c0cfba47e2a9aaac um: Remove obsolete legacy network transports
b555cb66583e99158cfef8e91c025252cefae55b um: vector: Eliminate the dependency on uml_net
e619e18ed462bded8e8f12672a37053d39451404 um: Remove legacy network transport infrastructure

--===============2902557161234282576==--
