Content-Type: multipart/mixed; boundary="===============8859873807127214064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 30 Apr 2026 16:48:29 -0000
Message-Id: <177756770974.644916.14948921870779157239@gitolite.kernel.org>

--===============8859873807127214064==
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
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 25bd55f46032656012eecdc6eabd62f2685a2ccc
    log: |
         8417e4cd6ce06f1f79a22091bc6cc82677490315 dt-bindings: usb: Add Genesys Logic GL3590 hub
         9a71ac508974d44d42d358f42e6a766ec67a73d1 usb: misc: onboard_usb_hub: Add Genesys Logic GL3590 hub support
         e68fddb47aad85ebd294a051243066f29da20d8d usb: cdnsp: add support for eUSB2v2 port
         62911bc82b0332aee7546156800d3516500fa1e1 usb: gadget: udc: skip pullup() if already connected
         b379998c8261d458dc3cc7e09ef8ccbfa9d2335f dt-bindings: usb: cdns,usb3: document USBSSP controller support
         e4d7362dc9cd50b0fc74c8649aa241376c48936c usb: cdns3: Add USBSSP platform driver support
         b38fa168a848b8ddd3c3d767d7d1daaf8ccadcf8 usb: typec: mux: ps883x: Power the retimer off when not in use
         8bdb0b3830eaf588fcd7c76c1893d05d871600d2 usb: typec: intel_pmc_mux: combine kzalloc + kcalloc
         0677deacad502d11d86c1ba5c635aa733803ab9b USB: qcom: Unify user-visible "Qualcomm" name
         25bd55f46032656012eecdc6eabd62f2685a2ccc usb: udc: pxa: remove unused platform_data
         

--===============8859873807127214064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777567709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1777567708-650a77bdca56cafa3e8a3ec041c0af4756764735

254f49634ee16a731174d2ae34bc50bd5f45e731 25bd55f46032656012eecdc6eabd62f2685a2ccc refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzh90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NlEP/1tBHwjOlY/vdsO0Admo
i+MNPgawkzxXKs/KQNRSEyi+JK7WMTXMbj0m4CX9HRrFs8WKkNgDMYgvCtCs7meQ
Wreo9WLSsIJ3ZPX7zp/Gmlo5/pXCZZOYvBcboeG3Lx+hj59c2DjM8HJPPDOxk5iA
dq+oYLCJlPltJUn8dfUYo13YHc8VXIimcEU8D6ad1Egb666OO2qX4/3cUZopJlom
+gekM75ZfRPKzjhxZNYuanNbLsjLaW7pk0QYyCn6Tmxq/dJYAl6ASnAkmTrXZdV3
JObjoeosX4zBXgp0riiRCLk/I0dBS3dxCYmthTal3KNlHQGPzNBc6VPeY5jZhCwP
HkqW0SP6e6kRRwFuzM0VQgFHLmevNdV4njkOfZWnFh5/2EsOgCGegUEtab4NTtVX
BWs87caylU6r6BxtrxR0t+KNj9PBEX6iXHB8DJzG0pr8adxVOshiTDPhawBifz8z
qviIeg9wIeIFExelZgcH8+TI75e12gurwkvv8hz7uERpCcQbdF46DkFDblnkqPxc
4G+LCZYUTKd8Mlg5GtlcGphTvWR/af6MuPaJlQbJguR1WnP5ILJET1cvv+tXnkCs
vYyZUtK0yce5DgNsR749wiNEdG5yza1vL4kMcfqV8SnIuvDYxcKDg7AeS/8+Vawn
VdDRQNu3yDcnyZ71pSte4Tne
=/NZP
-----END PGP SIGNATURE-----

--===============8859873807127214064==--
