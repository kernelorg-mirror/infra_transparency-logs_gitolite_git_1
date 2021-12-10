Content-Type: multipart/mixed; boundary="===============7202819635105509025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Dec 2021 14:34:19 -0000
Message-Id: <163914685938.25045.2689204071621223913@gitolite.kernel.org>

--===============7202819635105509025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 6a97cee39d8f2ed4d6e35a09a302dae1d566db36
    new: 7faac1953ed1f658f719cdf7bb7303fa5eef822c
    log: |
         811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
         7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
         

--===============7202819635105509025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639146857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639146856-d9d37f8a4ad1a281708b6b7f38e11618d8313bb8

6a97cee39d8f2ed4d6e35a09a302dae1d566db36 7faac1953ed1f658f719cdf7bb7303fa5eef822c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGzZWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0oQP/1ehi6vq9yyNwcTmY/PQ
gA3QcOTfDYm9tqM5matpm5A0/ZNpPwk4AI51icjMgjj5NV1tL1yPUL76r+v07Xm4
LkC7Isci6dvY+ilIpAHPN53Y92EjJkDWQkuDKyJGn26pjK9nMrTvoRMEA60QepJP
y9Hk3oIf5F+xGsZC6ZwLLf6gS1WTiv2vlUNffi7g5fPo+e0yCUQffei4kj1OEkEf
CgnZWADswnIo/dvwxo317NVK0rf71P0Q/NcjswKB2QWqBk0tklPaNVviY3o9UI/U
9gJHSoofb6df6HDTqmDcFVRTI3s49kJ1z0YSZCRyYrDvOcDgxlErTodcNuF6MN3M
oCi6Cw4Oh4WprzrdEB2PMWJZnlaPfuBz+Zh82mHbv7PmJYoniqqi8UHdE7H2dkVV
5ouPlg1ZwugF9V8HaRormmdy0aPKgi4eddETUggiFn7I5OODi7fTSimGqqlP6i0/
zbl0AaLL68JhRBdmf/kRGxClmd43Hq8rwJ7/4RfJSbqfpT3uSIua0+M+hibrnDma
A9V0oUhkd19bRTPq5EAnPpKN7ICvJF9+k5lThIShpO8xRK+b+/T80BU9a5BIk/tq
h7fz0BN/F0Lj6NZU38JO6982wF0/C0cjX9HGlXj11w5B8lgCkBB3n0DYYismuoR5
fFLKxDaLJTYrCSN4kamuZKMI
=HTF+
-----END PGP SIGNATURE-----

--===============7202819635105509025==--
