Content-Type: multipart/mixed; boundary="===============4532098384801547411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 03 Apr 2026 06:36:51 -0000
Message-Id: <177519821187.2300121.3569537345857138148@gitolite.kernel.org>

--===============4532098384801547411==
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
    old: 81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d
    new: 25e531b422dc2ac90cdae3b6e74b5cdeb081440d
    log: revlist-81ebd43cc0d6-25e531b422dc.txt

--===============4532098384801547411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775198211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775198210-25de12b0ea0250c30357d98aebc735788d6bf164

81ebd43cc0d6d106ce7b6ccbf7b5e40ca7f5503d 25e531b422dc2ac90cdae3b6e74b5cdeb081440d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPYAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o1QQAJ4Ykc2H1IFgZT1kE2i2
LxR3X+PvuFn+IhJ8JS8d/0cpFDgKBO4DST4or8DkG8e0Tia4H1vpXm3IeXQpUlDB
HGRzVL5j5SVkt8V3UX+GB9EY48MQkK8H3Z+mjTQrmRWcTbdFQnJj4TsG34KOgbvu
8453tyB+7xC4+tHG5jN8UUu2y/Mcl7XQtunzIlFiPfdvf4UKowXu1M+h6Yc//IfM
HIru0eT7JQipFivy8xH03tnxl3NV8AFzalbEj2vL8qGRoP6PcfFsbYWRKodfcKvB
OZXrYuy5nvMzUfQkOQI02sH1GnhKgbkxOAlXop2F/7/ob6aK7mSkrOQfqKVTri/X
0ehWKXXeW7OKkhS9bxC2jyM+yI+Rksk3uHDugj14zLbV03Sz2AOJHUa9nqSj/RAS
Z5b2c6x3edrDkHn4GcSh+Wy3h6rMRJVqc57tyZl74Dt2rDvWaj8dYdUK8pgW3111
LJNoHz8tYlrlXdVXAsyNPjA2p7r13ab6Syog86DsCQY4P3ITQNEuDf0tTkfL4zgQ
VI52ITnvZBbXEfCHkwFmhLf8XvLV6J6udRFCVyovFdbWs/LdqP4QgUiEjNGqByG2
0Q78D5AL85y9XDsVSO4IVr3jcBm7TLOkhAaGTT+qukSQDu1HzjI1wroz5T+W1gPQ
8GFAvf4uCj8khEF7v+pZxkXz
=D5VO
-----END PGP SIGNATURE-----

--===============4532098384801547411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ebd43cc0d6-25e531b422dc.txt

3c7df5079cfc6133d01ae144ae76a980276cc726 mfd: max77759: fix comment style for enums
7b7f2dd913829e06705035dfc41ca25fa6ec68d3 usb: cdnsp: Add support for device-only configuration
1897852293faca4c2be51e0a19f739622f771623 usb: usbip: fix integer overflow in usbip_recv_iso()
591c1d972d8f19862ecd7279c7ef4df48b0a9b33 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
74a2287209a858470d15e2996ead2337bd293ff4 usb: usbip: fix OOB read/write in usbip_pad_iso()
abe93f27cdd7838007703ff02d0c5f7fc0e5d7f6 xhci: use BIT macro
88a985cf9533c6585ee3a784cb8320df409be389 usb: xhci: Simplify clearing the Event Interrupt bit
452af0f9ffe1b25cb63698aac24e2fc782c928a8 usb: xhci: Fix debugfs bandwidth reporting
5ef760cf1c83f456b699196e5ad5c3a33b2d76f6 usb: xhci: simplify CMRT initialization logic
ab915ec99c06f04edfac40976613a809e0edbfa6 usb: xhci: relocate Restore/Controller error check
0837c87f95295798bcb16981271fbb9adf766eb1 usb: xhci: factor out roothub bandwidth cleanup
b1ebf19216c84f13b4f56f271548a62101d75d9d usb: xhci: move reserving command ring trb
e4573f49378f610ee4805ebc60896470ca54747a usb: xhci: move ring initialization
45484754a0ddfec798c8ddf0de489e68f4be4bcf usb: xhci: move initialization for lifetime objects
b4dd01eb9bd162193b250dc6d6b7e6b5eb688564 usb: xhci: split core allocation and initialization
951564d2cabd36fa3ee09d89c61bd33e6b73791b usb: xhci: improve debug messages during suspend
2a70e5dc0301ad961b198f086a39e2479f6b8933 usb: xhci: optimize resuming from S4 (suspend-to-disk)
1e6138c0654334d42b3984f1154ee35234f35302 usb: xhci: stop treating 'wIndex' as a mutable port number
ec5521a77167cc258bd4a587756f11d66b05a4c2 usb: xhci: rename 'wIndex' parameters to 'portnum'
b7a56f8652d00a8c4d94c2214301f6475989339e usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
995e2af1656882294cbf86396f74c308806f33dc usb: xhci: clean up 'wValue' handling in xhci_hub_control()
4515039a8a1bea2055e8f10e88560684d0ea0257 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
f84965acad118b19ddaa02fbea0a4c2d079c3fb7 usb: xhci: add PORTPMSC variable to xhci_hub_control()
58a5bfc4aaac4a232e21a8155dec7c6070379193 usb: xhci: add PORTSC variable to xhci_hub_control()
aef5305da27e79818e752a97d3d08516aa892d0a usb: xhci: rename parameter to match argument 'portsc'
5dfc7f985f09f998fa3a384d79ea6c64fbc7afd8 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
d81a5580845875de1f3e7156b2317f89bf81a936 usb: xhci: simpilfy resume root hub code
9a7ad750a8fbd274e27c1f045271bb2f876e0569 usb: xhci: move roothub port limit validation
dad6711b9eac38ffe6fc4bebc7c6b7a721692497 usb: xhci: remove duplicate '0x' prefix
25e531b422dc2ac90cdae3b6e74b5cdeb081440d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()

--===============4532098384801547411==--
