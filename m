Content-Type: multipart/mixed; boundary="===============5146349422046473884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 10:28:46 -0000
Message-Id: <179517052617.821198.7837151324953985114@gitolite.kernel.org>

--===============5146349422046473884==
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
    old: cb1c6d7e59eb120dcc4e81c50019111572f69fb0
    new: 101813b8015a53f0e7d118f4e201ec368e7902fa
    log: |
         cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
         689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
         e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
         cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
         101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
         

--===============5146349422046473884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795170520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795170520-fb1e625018740e93db0d2aceabbe0ae36ea4f737

cb1c6d7e59eb120dcc4e81c50019111572f69fb0 101813b8015a53f0e7d118f4e201ec368e7902fa refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAINgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++CYQAIWbhUdSwn6QDotNw1u8
EgZsoKdEXB56bORMZcoPSDFCeavLoM1cSKnNpbRy2dJyEkF5IsaobnQZtywJx2Vg
NQkDUGf07XCTBXcFBqFKrL3DxSPIaaRgHLker9hL1ylr+3KYoLSvsXgExVm1u1m7
xhMQCs6ZMank/OfGnqPUBHb6HQWcXbv1iPvVjndVO/LdRhb1hgcRB8K5mA5AN6iP
EoLULGkY/T73APVLOzYvSiKmHAB+nBRdNKG8sXhwFrb7wHsmFQQhGTgzjnnFUDD9
vHNvtEqGBVxRCxYi+MpKfdiMn94xrAm1NxS5CHApIWUhiWCe4iHRZofawq3mxUIG
M7NP0ULLomvTaolcY1MvTXe0FX1+A+LHYxBDXR0A7yOyBUcgvZcBYYLfK5ltJ78w
BMgpN2L2Imhe5QcDvwVealv8+20vQnTnABlOQCiIcO7BHx/y/YHGiOSgHnk6Lpdt
rViKqmNtFMouHdv/yLUc97MwT7HuLKSPPT5UJinlH3M2TWeqrMPxgZHGQg3GCW2F
d99JYBhx+oHzFqA0EHY5gSQN++zDzbqic0TxW2nZ1r1viGWpK3WSVFk6x5NG1taW
w5xs6NCSRvUTKtDD0AXzYaQhXbZSc/TnbPZmzU7zlk+/dpOMx6kiks3GpBZr51zs
wQ/zhzbV+QdBRkXpmRrNSNCY
=qfNd
-----END PGP SIGNATURE-----

--===============5146349422046473884==--
