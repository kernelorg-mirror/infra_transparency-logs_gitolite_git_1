Content-Type: multipart/mixed; boundary="===============7660927692426403463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 01 Dec 2022 12:10:00 -0000
Message-Id: <166989660002.10927.9277871896133071298@gitolite.kernel.org>

--===============7660927692426403463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 51daa42d6b86efa366320b99e7bbe29a490ed348
    new: 7428a253315cefa34e6092a0119c56cb3a1c0c12
    log: |
         2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
         fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
         705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
         c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
         a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
         7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
         

--===============7660927692426403463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669896598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669896598-d00cfa6e0010d6bf681f40643187a66671fa4b19

51daa42d6b86efa366320b99e7bbe29a490ed348 7428a253315cefa34e6092a0119c56cb3a1c0c12 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOImZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOUP90VsQ12IOEKNOtcIB8vP
jL1rKUc7Q3YiGpwCD5siVg7fyvciPl3XTUQCWX0yZFah+ntIp5QfaOys4KWJciF6
2zbEBjfJga/TBURBMC7PRfRegaAiD/6Cghx1vtTlAUv4qmvHdIjU3D6IJPVBK9G1
tOWrxLgmorLBV34bhv8pr4RrtfBze32J/B20EuMGF4phnfPjyCuRaxO3xoXx7iUK
nanUp0F6o20pCkdxaOfOI7XRIrFUJQ+IWtc9DXEtNVUemDWfi0CLRGCK7JkcXYDY
rbNjcckGl7QDC6zRhRfNRM0lIdJ7jQEZnWb/oFhpGgejpu39OSGUQoEApz7EAZNp
zwa57IVGbFaaL7/NUsbVUeRMwo4MeLiO1bAY4bupJvdGKkOTMCOCbkon5qtzuuxv
XaLTHFbqybT41lVXMBe2GLDoULhBffrP0fc85XpXZirqykZcHTMn6tB7S2LFQRAV
mcumsKmnHk7O0UG3smtf60rCrifYSI4JGpEGCkYILlgnw+X9uVr2DdvGA39D0NwZ
KbLr2z8qC5ufdIQp2OUzmyMrtekMX83WdsxPnkFDO7h92b6JlqvrcH8ik9ET9wBd
e5zxNxqusGhtXyegR06iqPMlDLE6UjijC3RM5ttd8OANrj2XS3SSwzzX6Rh67aj7
rS7mi3+5vbKuz6lrYI/rWCU=
=bD4x
-----END PGP SIGNATURE-----

--===============7660927692426403463==--
