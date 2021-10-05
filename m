Content-Type: multipart/mixed; boundary="===============4245284959063076906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Oct 2021 10:42:54 -0000
Message-Id: <163343057419.19223.2279197661052123645@gitolite.kernel.org>

--===============4245284959063076906==
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
    old: ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8
    new: 512df95b9432e8ea5836533b3d3d61b972f04693
    log: |
         ce3e90d5a0cdbcb2ddebbf9e4363e59fa779ad3a usb: misc: ehset: Workaround for "special" hubs
         b53908f9a21424ae6982c93746f4ff5af4bfcb32 usb: typec: tcpci: Fix spelling mistake "resolbed" -> "resolved"
         094902bc6a3c831262c12d0c2095af6a5eb62eef usb: typec: ucsi: Always cancel the command if PPM reports BUSY condition
         47eb8de3bbde346b880bb65ef0abe907d7fd6438 usb: typec: ucsi: Don't stop alt mode registration on busy condition
         b9aa02ca39a49740926c2c450a1505a4a0f8954a usb: typec: ucsi: Add polling mechanism for partner tasks like alt mode checking
         e08065069fc7b074712378a95a3522d557e9bbe1 usb: typec: ucsi: acpi: Reduce the command completion timeout
         6cbe4b2d5a3f290fba764e722b19cb55968a84d2 usb: typec: ucsi: Check the partner alt modes always if there is PD contract
         bd19ac98f77e04aa50a842bb7387f95637bf58d1 usb: typec: ucsi: Read the PDOs in separate work
         512df95b9432e8ea5836533b3d3d61b972f04693 usb: typec: ucsi: Better fix for missing unplug events issue
         

--===============4245284959063076906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633430572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633430572-e3c047bd36ac91182e4571f6cf13896d5da8a12b

ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8 512df95b9432e8ea5836533b3d3d61b972f04693 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcLCwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uk8P/Rd6gQXXeU4yx6IisNMX
dYdM0penb1bYdNiat/rqOgqCLJ92RxNEdTCq4oQvoLgieL1Cd1+vgohib2xRZCup
46Q/nzUmPolD1s2E+8RFW6HoMzxwZi2L87LbhCFOOil5niT32Qlg5KJZN3+ctSxF
XDEvV587OYh/Rg22n7y1rFqmVgAIEhmafTRiJv4R6sQUJcFvsB4JWZ0JPVK8ea+h
bx/rNO/ZTmH6kJ7dThEE7ZgMfu8KUVMCvCq/86tCmuQC5DCjQvJEThWBpHrAGup1
ZelAHSBCE+P6O6kThXVKgzEOl+yVKGPhghu+dF/dUEHWKywRA/rBXTsSxhw305DI
Uv91/lMfP3tXqgVfIo+dWzXlfOlauTh3tntQEEV71yizjWtEp7KMeOj1eFRDSpCd
kMIxi3QI2Hw2LfUPitPeXOPF6kJCJgESRtn95ZQ6joOJwj3/pRwu1c9Ege/NOd1r
glaDCTy4X75hcZNMgH+Iuu5wprfbtveZGb+oq37tTyTKfJ9HFQA4wrvL08c+Xojb
EUMEKXEW6sfNy9WuG/Er5bASDFW6X66YohgQ77Tn/etoe5YgKPDi8KLj5d2hz8Dd
C9RKBUAC97CkYIpcTv+0zWCCUMFgwiOAGvlFMJ2NsrVIpMVv6EOWLQNupHYq6mw5
pasbE5yGCTTJB6muhfu17me5
=irJF
-----END PGP SIGNATURE-----

--===============4245284959063076906==--
