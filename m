Content-Type: multipart/mixed; boundary="===============3133412554419934382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Sep 2024 14:39:45 -0000
Message-Id: <172554718562.2705537.5491840024939516561@gitolite.kernel.org>

--===============3133412554419934382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9313d139aa25e572d860f6f673b73a20f32d7f93
    new: 9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09
    log: revlist-9313d139aa25-9c0c11bb87b0.txt

--===============3133412554419934382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725547204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725547182-c8af705a1e6bf0fba37e43e0aca678721c3a6eaa

9313d139aa25e572d860f6f673b73a20f32d7f93 9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZwsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IX8P/3wwaOOK4IxMATaNQdWD
fKn0rWWmcY4m3SILaEdiwPudJrwIxu+0X+PiV+4eOHrGkVNe7zaq1KJl0/baIly7
lPBsX8PPrZGRV75ZIbuytL2oyQdzygrmj9NYXDIUcw20McQq2z2yPysnu+LoO+Yb
wNjRXJdQnaRZgDOY7UN0XIaZImFIvvyU6I8tcPlKNJeF+DjMsVtEZ/H8DZ7vNFrg
7uara4Trr2oxrZd8tyxL9CS2b3WeoRZ4g4vk4JTfhzjfbLZTwwh3H2H46wgorMOC
sQHvsGlVcYuwciHAa0Rt3kuMpiUGwHqpTYsljd0qNzBs38alfiXV/KRZx9vjRfeI
I5w5tQN8HkyVaPv+W83bFq4ZE9yTIJwA68FCckMAjh2kKasjLwNXA4hCsuukFAkI
lznwG4vyBqoFWWZk+/E+Fs0OhiDfKNkh0GikjEbwKb0mT6HyWifSO0ehpA8/821W
MnOeSfnAFU4BKd5BjdI70ryLrn9YBY7tzFJXI7cWoyTvKDjk5SdJBx8Vr6Kyz4AF
lVLArnr8N6H5jABC5E1HGE7EJm9dQiy+JUZec4OILfb3r7XlOV9D5tVcLHNPbqUx
nNv9T5opGdcV//GYDwW7CdMEwJdg7h7+o7UtiKhvtMzSrqnCaL7CoDYGYq0TYi8X
9h4kwFgVuRHPrT4XHaKls7C7
=NSNZ
-----END PGP SIGNATURE-----

--===============3133412554419934382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9313d139aa25-9c0c11bb87b0.txt

9044ad57b60b0556d42b6f8aa218a68865e810a4 xhci: dbc: Fix STALL transfer event handling
31128e7492dc365a9ed37577b766e36c1193d369 xhci: dbc: add dbgtty request to end of list once it completes
f5985a814739c3f2b3d53cc4ee1f55928fcbc23a xhci: Remove unused function declarations
a1de068215198d55795736652862446e41e6e78e usb: xhci: remove excessive isoc frame debug message spam
b0af5ae78581d0d0bc3813b7516ed75bb8626fc9 usb: xhci: remove excessive Bulk short packet debug message
b14485d461a5571be339ba18fa168113ca36257b usb: xhci: remove unused variables from struct 'xhci_hcd'
811cd6ed04b9f8658df3590cb51ec39ebf2fa8e7 usb: xhci: make 'sbrn' a local variable
77d871aeddc360ccd0b0d533e2e2e57eda3975f3 usb: xhci: add comments explaining specific interrupt behaviour
dbb2c9229da2393086da235d4ced560dabe463ea usb: xhci: remove 'retval' from xhci_pci_resume()
da6a6dcfce61f765d5a77688f4a813deb410762e usb: xhci: adjust empty TD list handling in handle_tx_event()
f81dfa3b57c624c56f2bff171c431bc7f5b558f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 xhci: support setting interrupt moderation IMOD for secondary interrupters

--===============3133412554419934382==--
