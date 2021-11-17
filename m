Content-Type: multipart/mixed; boundary="===============6321366710539652658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Nov 2021 14:03:15 -0000
Message-Id: <163715779530.18973.11040350269033570175@gitolite.kernel.org>

--===============6321366710539652658==
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
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 26288448120b28af1dfd85a6fa6b6d55a16c7f2f
    log: |
         250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
         d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
         63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
         7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
         51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
         3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
         26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
         

--===============6321366710539652658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637157792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637157791-5de3ced9acd1d644ca7948e6adb9d6112ef19be6

8ab774587903771821b59471cc723bba6d893942 26288448120b28af1dfd85a6fa6b6d55a16c7f2f refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGVC6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++2EQAKoKkH4lR0J7uBu+fy6o
ujlgnqsbco9spF9SoAmD7LWMC6AcVZKGAWkmWUxyzqGEKEOnCxNUymOsRSI7Pdy5
gyVQv/BBJ4jH+zlG5/3ZFK550ZWLCBSoywXPFnkRVG2EVOBZ80B/Ne1001m9GqBY
VrnY+fOXj3PtAZyOmOCabFhKdB1NId9Lmfd0a02dxUR12PK1qeIUsW44kFKhXZcK
f0mIbtxfL4TI2mUZgWWhHneEDg/LThmsn5ONIRWWqnLTNR0I7+CjAFfAy04R3rhG
LhyGq+rfouhffFPwjxoNGXWB+p3NY7L+CSOOiRRZ9Zqisp7ZoN7BXkTpWzV+HZR3
VYYiPFsn2H7NXXBZCXz73TgkBS6B7V2cQhhHvo7Qae4i53e1kLAVPQO/1tlx1Ku+
4DqBnvY5FIeLbyeW0FH/XombGt6XOP8ZsVNMRmUerYU2798gQObm+F/Q03vCZX8e
hVgw+20OOix6aSSPupdIpVapSJhVKOgq/S8Y7wk+brzYY14DLRGcIgjOM77hrXWG
IVlHtxDexMtuwl/5GAGej/BxFvYPSBo7Y3G8+THptsB0BsyhvnypXZ7DWCje06J7
RyvbjV5SROZzanb5Oh2Spfu/b5WdI4MyHN2db4uEIPrgy4vCEHR9rUnD0bEX62Nl
Op+NmA2nStvEiIBtB+lEWCXy
=l6X9
-----END PGP SIGNATURE-----

--===============6321366710539652658==--
