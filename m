Content-Type: multipart/mixed; boundary="===============6188172983321430045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 13:43:51 -0000
Message-Id: <174437903151.1770310.10563525540096870983@gitolite.kernel.org>

--===============6188172983321430045==
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
    old: c3838c6eb5b2b8c603b04640f01b8a588213bf41
    new: ee2a26d4e47cdcd5176dd743b9f5b255baee08bc
    log: |
         f0b7bd2081d43f9f7cefd5b4d84f4398b7d6c61a usb: dwc3: core: Avoid redundant system suspend/resume callbacks
         aeb3b18b4a852097a75b908245075675d675d342 dt-bindings: usb: qcom,dwc3: Add SM8750 compatible
         c36cbb8bf821853aefe9db4c76c82efae191478d dt-bindings: usb: dwc3: Allow connector in USB controller node
         a978e605504651906c2f1bef99eefdac6cab2960 USB: gadget: Replace deprecated strncpy() with strscpy()
         4a12c905288d08e3094a64948d269e07ba25011a usb: gadget: uvc: Avoid -Wflex-array-member-not-at-end warnings
         c5d4d8bb651497dd4e45f00ce950372104f14627 usb: gadget: f_hid: wake up readers on disable/unbind
         c13e8856d7a0cbb8ac160ff061399ae383716cbd usb: cdns3: Remove the invalid comment
         ee2a26d4e47cdcd5176dd743b9f5b255baee08bc usb: gadget: udc-xilinx: Remove the invalid comment
         

--===============6188172983321430045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744379057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744379026-279ea69cde1539341e57822671aaa4a15e41efec

c3838c6eb5b2b8c603b04640f01b8a588213bf41 ee2a26d4e47cdcd5176dd743b9f5b255baee08bc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5HLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cG0QAJARGRyaH5XsKUjbMszz
e61x4izo+GbWft67yYTb9cCK6Bxe1ClzvQyRzlUQB+NzYeo5w789DVLsTlL7dwWm
JlPtNVGCw19N0xHDuyeiUZGRxfwq5EtSuWAPg2Txvnc4QXuwrOba28XkNtX3FKPY
YJgdEN+GFE5e7FoBhM9W3x7ymmQ77ptqhBGgtdoGBXyLqLphHlegENFKKXgLLVb5
35x8NHH5lAbnAGYUrpEqPafZu5HnTzjphSmIoC0h/qtwkhv1C1R2hx/x+TdZcLFL
Zv62iAY7ijUNsBcr/GI7vP0BQGa8aZEuTjUrjPV0ErhP24iv8bCQ1ez+Fqwe71kk
GSB0xNcLIaf4wUTrdXRSoaAJdVvD+3fL1tdzdSl4pvKjpkVuEjQKhMBsSvLJ+Yjz
MINU3ZJlb2ztjlMIU6Ac7A2+mSnQqP5oror/N7BIToRF9Xnu3Cq1Ce2tm+D5b6Kv
uQPZJk1on8Ie3V1GiqdCUZyyMipyWXt/uDxM+ANTe3FTv1YZrSAzUQh2TZ7HntxN
ZlYSZyrEEG+WaFpqtvT0/qcUJ6vNmEiLORZcaCJ7OO3uI9fTvgrvT8IKCfzb8tkI
gl4UFseXWdw83Bj0cFDN51K84LOitd4Ink6qARkKhcWosSzRnQ5RTa/Ajgrshn2M
VwUI8w2tvypioiVgwsf4W/T4
=RDn6
-----END PGP SIGNATURE-----

--===============6188172983321430045==--
