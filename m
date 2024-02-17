Content-Type: multipart/mixed; boundary="===============0396825061673139581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 17 Feb 2024 16:10:10 -0000
Message-Id: <170818621059.15748.13788988042034390372@gitolite.kernel.org>

--===============0396825061673139581==
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
    old: 56403220577b95276b8080e8480adc7e1f9d43ec
    new: 97236c05bd9e54e47016d0dc11172e636066ba6a
    log: revlist-56403220577b-97236c05bd9e.txt

--===============0396825061673139581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708186206 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708186205-ef4b0c719775f5ff06780f8a2472e0e5cfbbcb66

56403220577b95276b8080e8480adc7e1f9d43ec 97236c05bd9e54e47016d0dc11172e636066ba6a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ2l4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+azUP/jpnH259vsfkH656u6Z9
v95HOPdNqCMwbkUbsmzTjtcFyxSsjBrv+53b2jwLCp2WmTG5sNxAXM9bf+nr4FFk
BYDsTLqSXPvz8vJcAuXlhLBqL9OpXTf5ARF4SuUGwJ0w/6oAbTRB6qJ138IRYE5g
+cCR6MZ78HrAw5DNqfr66iUyH7yD27VQPTu7O3pZ/McGV2TVyTUovbRNQk3Ml666
n7sptasrXmywBCEW7G3nDBTiGWzSc0g9NXlot+MXskZWFfRlaJtV86RZVwWrFg6Z
QY0vu6DIrSY2AHuw6LpLVP8P4zhIJnjykNrZW/Kwuy4mauhesmr1oKViBfMmP95W
AxYwIPxVsDc8OCxCwqcnXM7rZ5zIFXmmsdLkmFhmTLK7lwNNjzC8cNrly2G6Bnbh
ZcujorFVYZuUmxXNCHoBRr7PKFwATaNgtMHatxb9Sapuowf1vx0o0oevagMJpq6z
N2h+IGbFPYJycIe4BsjLL2oXDmrGMDVZx72NbQ4KIeUVF5DAimlC8ZxrTNRp+mOw
0dyHakZvkmKn5vPihyze0/34E8oFbgRZYWEWO1mAbRsgMM6mJQwGIPB/mQgzYwfN
Fkf/KeDLm50NOZt3ssiDiUZvTOuRfzusZr1I9XD7+FPPNzojzfRVXwuvpNjP/c90
T87pqG/GDX/ZiQ2XLzcA9UKx
=JyxK
-----END PGP SIGNATURE-----

--===============0396825061673139581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56403220577b-97236c05bd9e.txt

ed6cbac8ba2dd01aa12283b19243da8b66396f86 usb: gadget: uvc: drop unnecessary check for always set req
5e7ea65daf13a95a6cc63d1377e4c500e4e1340f usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
58da4e57cb2980c9405575c8de937ebe4ed02202 usb: gadget: uvc: rework complete handler
ab9ffa51d5a2f3145839ca59354b3f74d18f7e85 usb: gadget: uvc: dont drop frames if zero length packages are late
2a3b7af120477d0571b815ccb8600cafd5ebf02f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
cac7a409901046b4cdb9d0d5457882f42e3621af dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
453bf2817890fb98744c9014dc1792d1f9c08ba0 usb: dwc3: core: Access XHCI address space temporarily to read port info
8f24f8089a07320cc1675c4523b711c8aa02a7b6 usb: dwc3: core: Skip setting event buffers for host only controllers
a72b839ed418d175f5204eda464757d507dfac28 usb: dwc3: core: Refactor PHY logic to support Multiport Controller
5d0d6af11f27c1ec54e411048d9e3ece45c5989f dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
84748b1ef5fbede85e156d661e329f328351edf6 usb: dwc3: qcom: Add helper function to request wakeup interrupts
daa722c6693423417ee32ce09ecca1ba5692cc68 usb: dwc3: qcom: Refactor IRQ handling in glue driver
85a289b65d76556dcddc48b2246ffe9fb61ab42a usb: dwc3: qcom: Enable wakeup for applicable ports of multiport
db7ab16638377d16dfc6f73b809cbd2e75a44bd8 usb: dwc3: qcom: Add multiport suspend/resume support for wrapper
7861adc093a12d309c67e15d6b8dfade82cd34ae usb: typec: ucsi: Limit read size on v1.2
55ce0e3645c1744f2445f8f926852687d9587e64 usb: typec: ucsi: Update connector cap and status
97236c05bd9e54e47016d0dc11172e636066ba6a usb: typec: ucsi: Get PD revision for partner

--===============0396825061673139581==--
