Content-Type: multipart/mixed; boundary="===============6922344372990093959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 24 Jun 2025 15:39:26 -0000
Message-Id: <175077956605.246406.6517224428435764422@gitolite.kernel.org>

--===============6922344372990093959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 35e8a426b16adbecae7a4e0e3c00fc8d0273db53
    log: revlist-86731a2a651e-35e8a426b16a.txt

--===============6922344372990093959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750779601 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1750779563-84f5c6ab1142c036df02a85659eb681980ddb92f

86731a2a651e58953fc949573895f2fa6d456841 35e8a426b16adbecae7a4e0e3c00fc8d0273db53 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhaxtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nGwP/3SaM3HutN+yCuuATWTA
3Or/Ce6xFEJcq6iDeMN4AdEMZm9xDewQTXWjuqXJ4AJ9yxJJb9f4Wep/7e29Ty0R
VZ+LDbI8jbrJh0d3Z6J2a1Ok3Q+juDAeAtgYPwPD68zlYdP5saXElh8ISDjvsPqU
DZrYyG9RWRaaHxky9EOUSDSF8YJhhaykXbnhQNofDpijVpgi7HP/4G4OiWh60el/
KNBB5g1PrfrnWLBEgelzdcFIhjRIg6ljBA5w4abduG3c1Fvb9P/8LT9D0NWP+/xP
kDTSnH9r/25P9QYZr4iGdotXITSZ6nuC32I/hU3XnBF3r3I+jqg2p+W4mIUdYl6X
exzaUulmOvRUa566utgC9pW4ufxmt50/cusB91halO8qzYs1s7BhQYvS5COWhXln
G9JRWCmI48UmyWnkcMEobiLxsyt0SHccFhY9Gpzz0mtyPF+ova2lMiqssWiZe3fB
HdhbLRQ24f6etgqAGbY4uAvs6+yM2jwMDg3iE0LtxYNUUkMMyrDGbfA4rjIsS/NP
YQufhsrnKJ22EiMlXBYlfW+z/z+AZfsG9eWZLT6sMlonlSSOZsV1XO8zZX9lRahQ
I7Gjp7JGDyijACMgptTOxyEg9ZCiNqeUAb+MWgCwcsGFPtq4qwC5ls4ccFngOP5y
tEJGymuD6W1mTa0DeWODJSgR
=i55O
-----END PGP SIGNATURE-----

--===============6922344372990093959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-35e8a426b16a.txt

217592d08bc61bee770b3935dc499a14cfa3e35f mei: bus: replace sprintf/scnprintf with sysfs_emit in show functions
a49159aa80207d49569b7453b4838f2f9501a17c mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
880af854d6343b796f05b9a8b52b68a88535625b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
0b504fdb85fe400d3dd3c0e707af21aae2aeca8f mei: vsc: Don't call vsc_tp_reset() a second time on shutdown
78ab08efa3f8502677b3fa5afb66f73b526a6d90 mei: vsc: Use vsc_tp_remove() as shutdown handler
35b7f3525fe0a7283de7116e3c75ee3ccb3b14c9 mei: vsc: Destroy mutex after freeing the IRQ
18f14b2e7f73c7ec272d833d570b632286467c7d mei: vsc: Event notifier fixes
6175c6974095f8ca7e5f8d593171512f3e5bd453 mei: vsc: Unset the event callback on remove and probe errors
de88b02c94db7f3c115eb5bfdc1ec444934f277a mei: vsc: Run event callback from a workqueue
cee3dba7b7416c02ff3cd27489f82859cc852532 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
35e8a426b16adbecae7a4e0e3c00fc8d0273db53 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()

--===============6922344372990093959==--
