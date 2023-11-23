Content-Type: multipart/mixed; boundary="===============2417188345266147988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Nov 2023 12:34:01 -0000
Message-Id: <170074284176.22819.14688947782911252424@gitolite.kernel.org>

--===============2417188345266147988==
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
    old: 5727629bce8368f1c45d9b505e8fbf38eae9451c
    new: 6acba0345b68772830582ca1ca369a2f45631275
    log: |
         9768af12edb3b23cfa1f7c05e019115b73f9490c usb: phy: generic: add suspend support for regulator
         e0cc05d52ad310cced029449bcda0f9fc847097c usb: typec: tcpm: skip checking port->send_discover in PD3.0
         d1dbd6987ee10f44a06c46bcfade69cdbb56a5cd dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125
         a769154c7cac037914ba375ae88aae55b2c853e0 usb: xhci: Add timeout argument in address_device USB HCD callback
         5a1ccf0c72cf917ff3ccc131d1bb8d19338ffe52 usb: new quirk to reduce the SET_ADDRESS request timeout
         991544dc579b636e69defa3eec486fd6f6191e59 usb: gadget: uvc: prevent use of disabled endpoint
         aeb686a98a9e9743c4c0338957e59643a2708146 usb: gadget: uvc: Allocate uvc_requests one at a time
         2079b60bda3257146a4e8ed7525513865f7e6b3e usb: gadget: uvc: move video disable logic to its own function
         da324ffce34c521b239f319d4051260444a3eb4a usb: gadget: uvc: Fix use-after-free for inflight usb_requests
         6acba0345b68772830582ca1ca369a2f45631275 usb:gadget:uvc Do not use worker thread to pump isoc usb requests
         

--===============2417188345266147988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700742841 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700742837-ae848bfffed4828fde8961fc04c88890836feaf5

5727629bce8368f1c45d9b505e8fbf38eae9451c 6acba0345b68772830582ca1ca369a2f45631275 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVfRrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mFoP+wWvGHqhSlMaQWH4hPWj
TDURa4Rd02nUtWoNJGkYrPISZmV5gYr4935loCpaeOOo1ObuJwV3Rg+tafgwkZHf
BVzmtQ3wdp2DYorPvmS8UxlRIjo/gIBjpZ4WiOqPeZaF0DGPklPDT2M3iMjnFsIb
3B7A97QBGRf6UtA9dBWd+wButd9nEhy4QcadMr4/1sxkCJ++WU1RQs1/pzOtc221
YxlziMS0V2Hm1h9gS87YICmnh2zbe6m+dxpFlFsiv92UImuHb5jGIrx4fz2Ugjx0
jo9tEnr/nr3NJZv1NYLDXCJYk9NF4zAKXpDsUSpEm6Y5J3xEXM6E4qOi/pn+wpy3
TXPWBZatgFoKMg/Z83GYj+wC59EvsmRIvXnafTEThbZbLOt0XdqJFcVz2ZfbKh0f
ssWmp0Q+qw+0UBMa3/p3WieLLqk4TSaCd0hMXSesSWxZADzDb+/E+SzDo6rW8e3L
xntOJGbrnycjC8LOFT0JRfkzZO8IJr1YjAZ9LzQzU4jmUTTe0DLc68euf0WaXAQP
J/555kyMuqxLm0bGBcRULZ25gEhLimZKIkJMfJM9wrwZq5+O+patdmiuC7SqbFB9
c7w6WXNhQl6tgSamr5GcZjK3lH6s4zy+J1lq9lRPm6MBFwsk+obJhSZcdYw9UnPX
xVwwPj4MDhGdHqmX3Q0N6rtC
=kcJc
-----END PGP SIGNATURE-----

--===============2417188345266147988==--
