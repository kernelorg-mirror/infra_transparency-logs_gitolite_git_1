Content-Type: multipart/mixed; boundary="===============7573622250373226518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 26 Jun 2025 14:54:33 -0000
Message-Id: <175094967367.2725636.9770187110510873938@gitolite.kernel.org>

--===============7573622250373226518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 421d3a860d3d795b816d3efbcc3c2001c1ee1325
    log: revlist-86731a2a651e-421d3a860d3d.txt

--===============7573622250373226518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750949709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1750949672-d10ce5d0c011a541dcaea9abdbad5ef7f3b17694

86731a2a651e58953fc949573895f2fa6d456841 421d3a860d3d795b816d3efbcc3c2001c1ee1325 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhdX00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+baIQAM/wqwNlY4m2Zu5SiW1G
N1RJkmCxmuPdAMXT2DDlVomLklEjEYqY2wv+OSLEFBn8+5nxmlqiayXLut7kvMRp
ahRqktDk23Qkr6urByF0zZUt242UaKbONRkanTQNu/c/PN7xOAmgsZYYzEBVJZYa
Pkin230olwYWMubN+wcsu/GG9XB8BoV/+0+P9WGaZLX3Zej84NhRLgi+hqY4nLd5
bqBsIghQ8kxtz14RdRs26pIDBDy7iVlZCf5w+qhwSia4kB8zgI/3He/ThOtoLANF
WBbP4JO2XLQrz1jCD1ct5Hsu43ICzBu8LfTP9k8I+PSsxXNFbtBC5roGORvZOXdr
bPTLu6iYeIug2UkcbfXwWUaQcT66Hvi48sXqIij1J8VszCClByyC/zpoA50GyP+e
T2Fbiwawil9xHIKkZR2mEd7xh+OSHwU1NCWIIHr2oLs125i/U+QbHYhGEDcVTC84
j1SndpKgLjiiBJKWC2dPblI6XcmMo46fxeyeChIQevOyNhMoc/uObSe8flys1Pj6
WX/ZEqnivmbS2OdePRayupWsYzAmA3O2dLGKKln9XYxJQR0dbuXSbv1OTaC1dlGK
1HpZ53ToUQdfulk3r5eGxaybZ3AMWwsrL0noQg/lTSY7qiiL13VxiuF4ChPW/YnS
054k8+oz0qvRABxX7I+bX+dC
=pH70
-----END PGP SIGNATURE-----

--===============7573622250373226518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-421d3a860d3d.txt

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
8070aa7be066fe2e7708b69412f0a8e0d9322c69 drivers: char: SONYPI depends on HAS_IOPORT
bf7b4a0e25569ce39c6749afe363aefe5723d326 drivers: misc: sram: fix up some const issues with recent attribute changes
17481c41f56088c4e2c1ff2921d4d2670ab4243d misc: Use dev_fwnode()
5bce7d47d5b5d53388e31de85adb8a8f578e248f misc: vmw_vmci: Remove unused vmci_ctx functions
2ce80bc11ff91913bc6eb31a5876621f090cf5cc misc: vmw_vmci: Remove unused vmci_doorbell_notify
ea6895f021c0716a280eff576d3f64f549187faa misc: vmw_vmci: Remove unused qpair functions
01c6d1df98cb4313e1a79ef5c064a485d3b271fd misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
587d1c3c2550abd5592e1f0dc0030538c9ed9216 misc: rtsx: Add support for RTS5264 Version B and optimize init flow
81bfbb2d80eec19132bc1d8d0f6d26508363d813 misc: enclosure: Use str_on_off() helper
74d8361be3441dff0d3bd00840545288451c77a5 char: misc: add test cases
7aecbbdf86d3288576a84df360f96b93ceec7ee2 char: misc: Remove redundant forward declarations
0ef1fe4bc38673db72e39b700b29c50dfcc5a415 char: misc: Fix improper and inaccurate error code returned by misc_init()
899385b04bc9d24d47ff5d581ee80f7feb802e38 binder: fix reversed pid/tid in log
421d3a860d3d795b816d3efbcc3c2001c1ee1325 binder: Remove unused binder lock events

--===============7573622250373226518==--
