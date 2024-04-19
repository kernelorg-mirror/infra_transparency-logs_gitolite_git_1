Content-Type: multipart/mixed; boundary="===============4802768096292281347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 19 Apr 2024 06:33:29 -0000
Message-Id: <171350840970.29611.11456745406342643919@gitolite.kernel.org>

--===============4802768096292281347==
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
    old: 3d122e6d27e417a9fa91181922743df26b2cd679
    new: 684e9f5f97eb4b7831298ffad140d5c1d426ff27
    log: revlist-3d122e6d27e4-684e9f5f97eb.txt

--===============4802768096292281347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713508409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713508408-b2f6b4f43a3a9d4b7a4224e90527616e5fa3b27b

3d122e6d27e417a9fa91181922743df26b2cd679 684e9f5f97eb4b7831298ffad140d5c1d426ff27 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYiEDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WoAP/0LejX6OfD8aBq76XEX6
AO3Hwy5i91VT///RM0sYATN0/Epn+wr3FYxXoenJ7GQQVNW6doPXFeLTiGWmoRYJ
E7nU3Acrp+1U3N0yxOi0KkPHxyF6nPghTqcunG87udkZK8LjhBC7fLgInwMLBzE6
Q2kccz1OKoMBtiH2F2ZvAfHoG2Zpj2IHc8FAJ/2QDtRm+qjofW6mSamWm/b8dM9d
hhZfgmQocAS3GiyookweyWrR4zw9vgF2pJPYkH5XlQBH7NaPLcVGeJ+l/JNm2o0f
n+BY82KkqnjYfPFGfrhn2nbc3u/E8J2qLcRcn4LMLfnNdATYLwTd4DqOO9cR8zCS
+CA3glRoT/mHlI5XNtSmxLt6BATNUtAYNRvwD0QuELDtHC7pMaS2xZDomgJTyzeE
TjhJBR0SyBa98lMyMUrDPsyAcphFxzHqZ6XwImbVvh9AKFuTyyCPnaFs7rcC92xj
/uUe1sLzBxyr4r/JyW+n1IjDiQWQgUD0MAFQDgxwuPIB0XP2llNLcLQpdeMpKCEn
FRtE9rxFLkC6rky51R7MpPjQhztMbQz4eWGiygR8DpTRAbffXH0jkKMVj47nDhog
S5tUIyFQNF+0jLyjeWnoYrWkU0goU8WnETeMWcw4/7d+So+D4hqWy/YJyjRLu6W4
CJsULHE6830U6wl/I4czWViL
=iBfL
-----END PGP SIGNATURE-----

--===============4802768096292281347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d122e6d27e4-684e9f5f97eb.txt

920e7522e3bab5ebc2fb0cc1a034f4470c87fa97 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a7f3813e589fd8e2834720829a47b5eb914a9afe usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0a723ed3baa941ca4f51d87bab00661f41142835 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
24bce22d09ec8e67022aab9a888acb56fb7a996a usb: typec: ucsi: add callback for connector status updates
76716fd5bf09725c2c6825264147f16c21e56853 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
2fb5ea6b67818300823c2ccf3fbe846d86d30724 usb: typec: ucsi: glink: use typec_set_orientation
62866465196228917f233aea68de73be6cdb9fae usb: typec: ucsi: add update_connector callback
3d1b6c9d47707d6a0f80bb5db6473b1f107b5baf usb: typec: ucsi: glink: set orientation aware if supported
606c096adc7995fcfc707210e4e051717eb0b3c1 usb: dwc3: Select 2.0 or 3.0 clk base on maximum_speed
bd2cd796d2859c1a7cee326d7a9c0f77c6b95c71 usb: renesas_usbhs: Remove renesas_usbhs_get_info() wrapper
1ac579a4bfed5209f39eb75e98566925e4efcec1 usb: ehci-exynos: Use devm_clk_get_enabled() helpers
3f26e2b07affab62d76deef1e62acd06ec25e528 usb: ehci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d284c95eeb8f3d0c84d0dcaa168ee545026a396 usb: ohci-exynos: Use devm_clk_get_enabled() helpers
a6a243b6ed3c53dbe2a4eadae098c3c532b98b6b usb: ohci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
684e9f5f97eb4b7831298ffad140d5c1d426ff27 usb: dwc3: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions

--===============4802768096292281347==--
