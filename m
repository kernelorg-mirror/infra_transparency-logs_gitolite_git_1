Content-Type: multipart/mixed; boundary="===============3495216805633703661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 03 Aug 2024 06:39:25 -0000
Message-Id: <172266716593.6480.797783550155670738@gitolite.kernel.org>

--===============3495216805633703661==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: d483f034f03261c8c8450d106aa243837122b5f0
    log: revlist-8400291e289e-d483f034f032.txt

--===============3495216805633703661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722667166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1722667164-bde7f2ebabf8dca4d17f85b1f28fbec03fe888b0

8400291e289ee6b2bf9779ff1c83a291501f017b d483f034f03261c8c8450d106aa243837122b5f0 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmat0J4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaQQALwoKI0FCpkr0QDp/J+v
NGmisZ1z0rjNka/5yb4zWkKhjUpVcL4zhC9Vw8Tno3BAibow4q38L6up2Ns3Ws0z
6kgxsSvULl8Mccj//PfFwEW3CrlDphLoc2AAHVu99zby2h9ns3KJe7n75FaRUEhG
GlNZYGU8/xCb6sF07pIjAp+PDLYBtyvtNA6DfJ7BNkIqhmb/3VYewy02Co1/GSIK
8QO605832f9hnSy0cWXIJRZp+Bg9pUucdGG0firelqJIsnXtWzJJOly91sdgmlir
JLcFqxPIwp1yhw6V2pKBYIxKStDaR1TYKMEju6LGxqEcsVQ7zJWLcqvVc4uR+H5J
tljRH5uiGiX6mr1ixRmo2qRraqi8OPZbA6P+nVVlxakdVXEVTEpg+LvHNELeWeZX
YPZTqxQJI9ajN+pejv+9IIiRWRfz5nA5hy+Vta1ZUjIjBn2w1Yw1DVxuWKAt38S2
zjuxyU79ur07RpvaYM4J7zUXOVxoCXahR9Y9mxBICY/IhEZL4ocIcGLBm3mj5it2
wobDZZsyjiJw5bH57Wy+CLln/Zn+wtoIGf5+4zxgwZ65YRVqzv3m7jrO9Tz3vEB2
btGKJMg+BrOTqUbV/4tYkO8vBd4fo+Q7GuFMp7edjZgeACoZbeqiSLMFVzOmNnpm
WXPXVf1EDSsKHM4VT3f5+SRG
=MR6L
-----END PGP SIGNATURE-----

--===============3495216805633703661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-d483f034f032.txt

aace0aec49a31e298994042f62c007e10b64ca14 usb: gadget: f_uac1: Expose all string descriptors through configfs.
ac7c73c4df624331d4871a61ced1d7a6350102b1 USB: ohci-ppc-of: Drop ohci-littledian compatible
bb548c1654db4a6f1a42657ed9068237e0c044b5 usbip: Add USB_SPEED_SUPER_PLUS as valid arg
acabfb1b79802e8a7fc17c7f73271e2250fead0c usb: typec: ucsi: glink: Remove unnecessary semicolon
4e33059ed59796eab07405f5effbb33bb4b3318f usb: gadget: u_serial: add .get_icount() support
db1c0bc6534a60adc65efa80f298dffb02274076 usb: misc: eud: switch to fallback compatible for device matching
17668d7bb84e4b4d6aa0196f89273fd84e300a5c dt-bindings: usb: qcom,dwc3: Update ipq5332 interrupt info
f7fd939e805672417bbf418f6035dec9400230fd dt-bindings: usb: ti,j721e-usb: fix compatible list
3c2360f1a50e6ef74c61748696134b5b31a9e191 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
727f5a24b8b0164ac807dd77b469ed6e50df825d usb: dwc2: debugfs: Print parameter no_clock_gating
e7d0aee60f49b7c915696d70a5b7d26d8af1e612 usb: dwc2: Add comment about BCM2848 ACPI ID
d483f034f03261c8c8450d106aa243837122b5f0 usb: dwc2: Skip clock gating on Broadcom SoCs

--===============3495216805633703661==--
