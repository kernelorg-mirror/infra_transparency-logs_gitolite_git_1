Content-Type: multipart/mixed; boundary="===============7922958599354541439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 30 Nov 2022 11:11:24 -0000
Message-Id: <166980668433.19216.9888381191284778849@gitolite.kernel.org>

--===============7922958599354541439==
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
    old: 51daa42d6b86efa366320b99e7bbe29a490ed348
    new: 7428a253315cefa34e6092a0119c56cb3a1c0c12
    log: |
         2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
         fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
         705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
         c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
         a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
         7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
         

--===============7922958599354541439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669806682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669806681-a3123c12474ec20c76bb5a5279aea9bdf75fb8c5

51daa42d6b86efa366320b99e7bbe29a490ed348 7428a253315cefa34e6092a0119c56cb3a1c0c12 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHOlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+to8QAMAk6nPgGeWMM7uXzrGx
5kin16lmt+Y8OXaWtsI0YWYvEre8WNwpIU/b/uG90IBQqk2TZO6Vr7UXrBN437Bm
BCEQzZrauO1jgcRyIas87rtUZsahGo2pV3ce46faS5YksGYJfGwuDsx+uPMe8MGg
LeAYSg4/jSByBDArDoXk+yyfWmwn+5z3vrSIKXsB1UwMnX/sIKRsdzi9HT0gChs2
q3h8exOEC/gN0dhK7yUI6CpVWL4KMn+lB8Pyn7HpWj1SvC6/5wl9naZ2lc+6mZnv
ZZFyhjBDpfeQnpIlQjDaj3RlS75V3MPqLV5SlPBy1yvxvy4GPozZFtVhI5ipuUtk
rz0SbkSKP9qCAEApmOQUG9WgYcxWYPHHV+aVCxP9x4Q9ajEpzmJP+yoxCWr9uc8U
HO4oIOfw6+7Ck/um40vCI9G5koo0KKWXxN3+aGvNZusRHk+l5orBURqISqvMgbmq
JwolM04SLbXvnBoPe2KOqI3TP5LvBaSk4jm20tV0Dya6dTdOFHUQNlpUYyGpiy1M
0VxrN15oHlxEXxdLpCxtE/GEF6++PfwmTQYhCMkQaImNeXbK8uYuGMDVefu94j9J
/ZjPs8fnmvaUn3MKtebAD1yDYyFYn03LnysQM/jOpLHSLGDI8MfWoimR5t7JMnY+
BzIRGgSulMntUNkKllkElrNp
=rRfp
-----END PGP SIGNATURE-----

--===============7922958599354541439==--
