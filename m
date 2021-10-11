Content-Type: multipart/mixed; boundary="===============2159293301314777678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 11 Oct 2021 05:43:31 -0000
Message-Id: <163393101175.29571.4390659053661086885@gitolite.kernel.org>

--===============2159293301314777678==
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
    old: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    new: ea0f69d8211963c4b2cc1998b86779a500adb502
    log: |
         a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
         5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
         880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
         ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
         ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         

--===============2159293301314777678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633931002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633931001-abb73033bdbea5fc0c93db888246e0fce796ca15

64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc ea0f69d8211963c4b2cc1998b86779a500adb502 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFjzvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aqMP/RXaisLKEiU21u+3jtB2
j/15EyDVibdMR4zN+18zXmKqgys8OFe6BpS/5+3R08RC3/4713VUG5Vaa953vDkn
UrJBcnA20j/R9i7q0NR4yXJj0Qp3MsFkgw7iOfCe+ii+Dychq8tdEct5B4PBckIR
xYGRXZoSuqJW8i1P/5A3e5uq5IKgWesvzTftJTWGLRH9N7wEBPnHk6c2oCrB0eod
N3euafvzg+stmBUP0MwmoDHi+HQJTpVJhwVME6QZtrAxeCWwjPrqTA4ZwkvMHFwX
eE/0UpoNFwaabHVKzmAj0+zuQLxmqWwWepHwfQucLJf7irwmUtL2n7XVTi6f868s
bMobov/j5880/l/jYsXh2KpvtlvZYycQQEcgTa+I3DZx6O6xrriNjhiT/wjs+ws6
8Uifkufs5gB1ke+fn4yNAd4du44K7AhuRIED7hETHDd401ch0cPGuc6UpWfH1WPf
+h4Iszca9gfaVFwNov7DI5h0MGky9p0ntzzssn6eNS4b//bxyuv4S30F+Ajzjksa
OlAJLH2HBubqHLCceFnH+gkfRkWF3odImSLrPEtDuNNdeEZzOxqRsO3R8Rd+Cuuu
GTTxpjLnNQkTmgOpQTtzSRiZg1r6x2B8sEsFxx3zKFyd0O5n0csZSOrM6rjv3Ftr
9YG8sGB6VQb/YvjNncKlSZkG
=/Dav
-----END PGP SIGNATURE-----

--===============2159293301314777678==--
