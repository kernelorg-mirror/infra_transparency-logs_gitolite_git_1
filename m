Content-Type: multipart/mixed; boundary="===============2771952722357010015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Jan 2024 01:39:59 -0000
Message-Id: <170640599942.8596.11015487999659460293@gitolite.kernel.org>

--===============2771952722357010015==
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
    old: 9f60a0cfa8fb8aa66262638771e9e9804efa490e
    new: 43a029724d1c8219cc4e58e9fafbeedd1bc283fa
    log: revlist-9f60a0cfa8fb-43a029724d1c.txt

--===============2771952722357010015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706405996 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1706405997-5885ed41e4152b24d3db7402d58f59eafa568ae2

9f60a0cfa8fb8aa66262638771e9e9804efa490e 43a029724d1c8219cc4e58e9fafbeedd1bc283fa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1sGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sD8QAINfRWgOhezX228zNc7J
CMKoyJonPjIj3TUU2alypMhi2yisXFneiKZBQe7WiVKU/IQJh74oQabrKQsbbbJx
M7lr8dwUIhGpQnyVZ4le0q/pBZasnIa+NsIFIUQsC846rjp7SCmael/JZjAdlg3b
THZ9Uo3HdqnQfuO035qYW9bvWci6a9eblbZc8+ZlK4+edJwu89bJIZQXpGKf+JLl
IXWmO7MhCsiuIzgE1tCK0ThC9wZeZ0ZIUeTujs/9ajsyuxqkHWRCWj5jlojGWRhv
a260G9TA10OfaGpsh3XHq41btOVzzjIP8P1zc6laaLHJUfILrHzQPUrrufMO/G1h
boFAcpT73FxaXYNSolteMWd8OPGmq61O9yKeOd0MwaTkUg872D2gBrhxu5trAFYC
/wvmPOmdN7z/zNoOHzzWdbRoWYCF5bhqawycLq1cJ357B8lwDMzLR080bZNxqx8l
nU2+pIq3mFSU64vIztzM5npEbDZfjx+fexAspBJRATwDRYZPBaRGd+CHM7SohjIG
ErJK2cfZ7+VnDb7dcVtUzVQzusikUb+Uoj2rHrYKt4tweS5BXvK2BXTZ7wzcBO0/
yQqkcUsxp5j7rIYubnkvQalGsnTHMNw7gd6hQAZ9ytqNTsMNM0zspFttPwtoQGNo
MZbYMlEVrwmMHYsFlouQ5SVJ
=iMvI
-----END PGP SIGNATURE-----

--===============2771952722357010015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f60a0cfa8fb-43a029724d1c.txt

7494d4bc8e32a9480fd56b018db8e404b54b24e6 usb: typec: altmodes: add typec_cable_ops to typec_altmode
231b7318413cef0f8e5c2ca8db1a95b666c25d70 usb: typec: altmodes: add svdm version info for typec cables
59cd27a0cab1ceddcc4251309fd3643921ed9ab9 usb: typec: tcpci: add cable_comm_capable attribute
3bbb9ba4f66006f27ad0d5ceaf2480117e16d489 usb: typec: tcpci: add tcpm_transmit_type to tcpm_pd_receive
e03f6fef5ea885f80dc6c7339a7f8aea1b0a609f usb: typec: tcpm: process receive and transmission of sop' messages
6bd181ba60e198fef6f750b543832f161fbd9f39 usb: typec: tcpm: add control message support to sop'
030509ac473da439e3d5438b1cd3c5b899844046 usb: typec: tcpci: add attempt_vconn_swap_discovery callback
fb7ff25ae43332cb64c9e7bbbe36a6cc308d8de1 usb: typec: tcpm: add discover identity support for SOP'
af8b627046bcb024e34923a8fa3903dcfc297dee usb: typec: tcpm: add state machine support for SRC_VDM_IDENTITY_REQUEST
41d9d75344d900814b883ba85164645eebbaf846 usb: typec: tcpm: add discover svids and discover modes support for sop'
7e7877c55eb1e4dbf1ce11e40af9e1d6b2c83e5b usb: typec: tcpm: add alt mode enter/exit/vdm support for sop'
71ba4fe566560d1d4740d8fbce5a71e16f2fc23e usb: typec: altmodes/displayport: add SOP' support
dacf1d7a78bf8a131346c47bfba7fe1f3ff44beb kselftest: Add test to verify probe of devices from discoverable buses
a1d086db92bdd200f564fe983f6a77aa8caacf77 kselftest: devices: Add sample board file for google,spherion
983d23e2938c1292ab5db02b98f3efe85b5e76c8 kselftest: devices: Add sample board file for XPS 13 9300
c35ba0ac48355df1d11fcce85945f76c42d250ac XHCI: Separate PORT and CAPs macros into dedicated file
bc83a87759cabbf6f3366568e44bda088b315204 dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
2d2a3349521de1757b685b664af849b0824c205d usb: dwc3: Add workaround for host mode VBUS glitch when boot
43a029724d1c8219cc4e58e9fafbeedd1bc283fa usb: gadget: f_fs: expose ready state in configfs

--===============2771952722357010015==--
