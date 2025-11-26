Content-Type: multipart/mixed; boundary="===============9021728671977139016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Nov 2025 11:59:21 -0000
Message-Id: <176415836111.265175.13505510397448332611@gitolite.kernel.org>

--===============9021728671977139016==
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
    old: c77a6544d8a2364e4bee1b52890f577be27b7296
    new: 2b7a0f47aaf2439d517ba0a6b29c66a535302154
    log: |
         c69ff68b097b0f53333114f1b2c3dc128f389596 usb: phy: Initialize struct usb_phy list_head
         6d935ce213bd9d3760947e0743f30bfa63c8404f usb: dwc3: core: Remove redundant comment in core init
         6b120ef99fbcba9e413783561f8cc160719db589 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
         2b7a0f47aaf2439d517ba0a6b29c66a535302154 usb: typec: ucsi: fix use-after-free caused by uec->work
         

--===============9021728671977139016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764158432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1764158358-599cac9bc17a99a72a903bd0f752979e6604f2bb

c77a6544d8a2364e4bee1b52890f577be27b7296 2b7a0f47aaf2439d517ba0a6b29c66a535302154 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm6+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SpYP/jhnH2AYmAaOxhru4Tdj
o2+x2uh5RVVh9zd6QxEauWQpW30eNny36nBKFda0fVqtZTd+wjIWaXF9Kl/SiRnM
BiL+4HZc1/hsFs3vE/6IpFiwhp3Jf+7zpK9agxgsrQIcy2Ykp9CgonlQeUcDiX2V
nwx6ZpcOfhzEXTiikkeziWeBmfPr3bllNgS4eDKMxITlFcnEDIZ8XGglAC3r0uIJ
+n4lcGDDvFG+oT5+UGhecilEebkSbt/txcgMIJKx7R02oJG8RMSZTjKgQ2ZuLsBd
HshVt029MsjEhhytvCT6ZsRSekY+EwbsvEj4+WBYqMJH8I5xdHe3i9QvAfnFcGD8
k/mLHE57KvjEEtdzJRawu9/lyUqTBzKjKPmE+9VDgNqRe2UzHB7fjxjuNpOVlbvj
bcMNCOjntAHBU1paP9nozFJ9j3tdPncj7U2JOcEbl7oGsKeNEmRJqcCPbRfSvtnw
lLIWfTeFLzwKf434g+ua7LfXc8wZatyZSSGk66xEaQjJzaVWli74UrsE4csCA1Fa
s0ZEE/0nVeFDvA8UZ7oPMHuZ5gXFaW9QupikbcLgytKia5BlRGKhKXnJk13+JxYS
t100X2iTmB3zKECjOWhN7NSVT7z7njPHxqUVAu6kBILP7xJLMxUeDRrmgEsUU0Gw
VlMUHENmoXEOa3pkfl6Yz40F
=VlMk
-----END PGP SIGNATURE-----

--===============9021728671977139016==--
