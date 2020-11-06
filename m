Content-Type: multipart/mixed; boundary="===============3131638852251745093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 06 Nov 2020 16:14:46 -0000
Message-Id: <160467928637.3564.9758498310781360454@gitolite.kernel.org>

--===============3131638852251745093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 3d608a591b2b6a2cd81d6258df6d1766db05567e
    new: 439c7183e5b97952bba1747f5ffc4dea45a6a18b
    log: |
         cbd90e746148339ddbf6b980438b0adad990321e serial: mctrl_gpio: Fix passing zero to 'ERR_PTR' warning
         80f510f5fd078379b772f3b745c49e1db949bb43 tty: serial: linflexuart: Remove unnecessary '|' operation and add error count
         439c7183e5b97952bba1747f5ffc4dea45a6a18b serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
         

--===============3131638852251745093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604679329 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1604679280-b83b7cfac090b8355edee67f3c7fbb6dfb8ab09f

3d608a591b2b6a2cd81d6258df6d1766db05567e 439c7183e5b97952bba1747f5ffc4dea45a6a18b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+ldqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lWsP/18iEnXnvhQ0LaCLruzY
fm8BWVLpKshe7Ka5Dwi6yCYyLWNUGAGnc0/vmDDpErPxWwOiYnW0dJMo0WZ+LCAi
HIkqoFaMedHmPItWGO7lbEJckiq4NKak3UMadF4+HpzNWl8GI0vw29KcDjOEaxun
oBlcGVg2/gmzY7+++S/8EIE3nLkJaEqWyyk93yIMN6+jvbHWuX2pvzCT78Y0Imhd
5Ss7rsJubW4uuPbOOFq/6VssqvxsHjfcuVcDkxXW56GlGkP0TOCuy9vfb85fNczh
hw9iVxvq1rU3ULaQnZIrP3cW4QxMlNoGvuBoLPuThyKN4JwFkGUd8wICe3B+mJFJ
S2XgjufgiHfinC3g7LGm4o/Wu3zFBuOJbfWuzyJdZm7JllAv4VcxiQ29DMT48ouv
+FPPAuwWiOMAYOG8Zap9n1nf2JA9SIWu+DT71eUYKx4MzoOINeWk3vu3mFVF56IB
hIa1utWVaHd24bMNudwyB3Xl13oPpz8qqEnoYntbnKeuG5yZc+k9+MZ+Z7vZT7ib
6T5e54JnbOt+5KQBSfY7Fcm1lWYRIx/Eng71Uyfw0YNXYo1RA8rVuDnk+zespygu
/b/nsQmzW4P6psH+mQCJEaCQ5cWGL2s5v9oAx5e/CVqm+W+Od+969NNGSnEjXLOF
mcFxIgqPiONzxgbWEBG0hn7j
=BGm3
-----END PGP SIGNATURE-----

--===============3131638852251745093==--
